$(document).ready(pageInit);


// 사용불가 - 동적체크속성이 있는 경우 ( :checked, :select 등. ), DOM 이 동적으로 변경되는 경우 ( ajax 등으로
// dom 객체 로딩시.. )
var _jqCache		= null;

var oCodrPayLypop			= null;
var oCodrPLCCLayer			= null;
var oSsgCardRegLypop		= null;
var oSsgViewPayMethodUI		= null;

// 변수설정 - model
var paymtAuthModel		= null; // 결제수단 인증모델
var paymentMeansModel	= null;
var frgPaymtModel		= null;
var ordMainPayProcModel = null;
var ordSubPayProcModel  = null;

// 초기화
function pageInit() {

	_jqCache = new JquerySelectCache();

	var orderFormDom = document.forms.orderForm;
	// model
	paymtAuthModel		= new PaymtAuthModel(orderFormDom); // 결제수단 인증모델
	paymentMeansModel	= new paymentMeansModel();
	frgPaymtModel		= new FrgPaymtModel();
	ordSubPayProcModel  = new OrdSubPayProcModel(mbrMilgAmtMap);
	ordMainPayProcModel = new OrdMainPayProcModel(orderFormDom);

	initEvent();

	if ($("input[data-paymtmeanscd=600]").length > 0) {
		ordSubPayProcModel.spointValCheck();
	}
	if ($("input[data-paymtmeanscd=617]").length > 0) {
		ordSubPayProcModel.searchSsgMoney();
	}
	if ($("input[data-paymtmeanscd=618]").length > 0) {
		ordSubPayProcModel.searchSsgVoucher();
	}

	if ($("#_cpay_etc_cont #paymtMeansCd_120").length > 0) {
		$("#_cpay_etc_cont #paymtMeansCd_120").parent().parent().remove();
	}

	// 현대카드 PLCC 레이어
	oCodrPLCCLayer = new ssg.View.layerPopup({
		sTarget	: '#codr_plcclayer_view', // 레이어 팝업 보기 버튼
		sClose	: '#codr_plcclayer_close', // 레이어 팝업 닫기 버튼
		htDefault	: {
			overlayCSS: {
				backgroundColor: '#000',
				opacity: 0.6
			}
		}
	});

	oCodrPayLypop = new ssg.View.layerPopup({
		sTarget  : '.codr_btn_view',
		sClose   : '.codr_btn_close',
		htDefault: {
				overlayCSS: {
						backgroundColor: '#000',
						opacity: 0.6
				}
		}
	});

	if (rmMbrYn === "Y") {
		oCodrPayLypop.showByTarget('#codr_lypop_membercheck');
	}

	// [D] 결제수단 모듈
	if (($('#_cpay_ssgpay').length + $("#_cpay_ssgpay_account").length + $("#_cpay_ssgpay_app").length + $("#_cpay_ssgpay_account_app").length > 0) && ssg.View.pay.methodUI) {

		// [D] 결제수단 UI모듈 생성
		oSsgViewPayMethodUI = ssg.View.pay.methodUI.create && ssg.View.pay.methodUI.create();

		// [D] 사용자 동의 후 SSGPAY 카드목록 호출 가능
		var isSsgpayWebPaymtCardSlideInit = false;
		var isSsgpayWebPaymtAccountSlideInit = false;

		// [D] 결제수단 그룹 변경 시
		oSsgViewPayMethodUI.on('pay.changePayGroup', function(id){
			if (id === '_cpay_ssgpay') {
				if (!isSsgpayWebPaymtCardSlideInit) {
					oSsgViewPayMethodUI.slideInit && oSsgViewPayMethodUI.slideInit(ssg.View.pay.ssgpaySliderSelector);
					isSsgpayWebPaymtCardSlideInit = true;
				}else {
					oSsgViewPayMethodUI.slideUpdate && oSsgViewPayMethodUI.slideUpdate(ssg.View.pay.ssgpaySliderSelector);
				}
				paymentMeansModel.setPaymentMeansCd("150", "", "30");
			}else if (id === '_cpay_ssgpay_account') {
				if (!isSsgpayWebPaymtAccountSlideInit) {
					oSsgViewPayMethodUI.slideInit && oSsgViewPayMethodUI.slideInit(ssg.View.pay.ssgpayAccountSliderSelector);
					isSsgpayWebPaymtAccountSlideInit = true;
				}else {
					oSsgViewPayMethodUI.slideUpdate && oSsgViewPayMethodUI.slideUpdate(ssg.View.pay.ssgpayAccountSliderSelector);
				}
				paymentMeansModel.setPaymentMeansCd("151", "", "30");
			}else if (id === '_cpay_etc') {
				var selectPaymtMeansCd = $("#_cpay_etc").val() || $(".cpayEtcArea").find(".paymtMeansCdBtn").eq(0).val();
				paymentMeansModel.setPaymentMeansCd(selectPaymtMeansCd, "", "");
			}
		});

		// [D] 결제수단 SSGPAY 카드 선택 시
		oSsgViewPayMethodUI.on('pay.changeSsgPayCard', function(id){
			DiscountModule.resetCardIssueCoupon();
			paymentMeansModel.changeRecommendWithCrdChange();
			ordMainPayProcModel.updateCrdcoInfoNointInfo(true);
		});
		// [D] 결제수단 SSGPAY 계좌 선택 시
		oSsgViewPayMethodUI.on('pay.changeSsgPayAccount', function(id){
			paymentMeansModel.changeRecommendWithCrdChange();
		});

		// [D] 결제수단별 로딩바 제거
		oSsgViewPayMethodUI.ready && oSsgViewPayMethodUI.ready('#_cpay_ssgcard_cont');
		oSsgViewPayMethodUI.ready && oSsgViewPayMethodUI.ready('#_cpay_ssgpay_cont');
		oSsgViewPayMethodUI.ready && oSsgViewPayMethodUI.ready('#_cpay_ssgpay_account_cont');
	}

	oSsgCardRegLypop = new ssg.View.layerPopup({
		bGlobal  : true,
		sTarget  : '.codr_btn_open',
		sClose   : '.codr_btn_close',
	});
	
	// 선물하기 영역
	$('.giftsvc_inp_from .giftsvc_inp_txt input[type="text"]').on('change', function () {
		var max = $(this).attr('maxlength'),
			val = $(this).val(),
			trimmed = "보내시는분";

		if (max && val) {
			trimmed = val.substr(0, max);
			$(this).val(trimmed);
		}
		$('.giftsvc_inp_from .giftsvc_inp_txt').css('max-width', (trimmed.length + 'em'));
	});

	paymtMeansInit();

	payDiscountModel.resetAllOffer(true);

	if (itemChrctDivCd === 'L0') { // 청소연구소일 경우, SSGMONEY 조회 추가
		ordSubPayProcModel.searchSsgMoney();
	}

		DiscountModule.changeNocpnRsvPnt();

	if (typeof NetFunnel_Complete == "function") {
		try {
			NetFunnel_Complete();
		} catch (err) {
		}
	}

	// GA4 tagging
	addGA4dataLayer("begin_checkout");

	// 픽업수령인 정보 쿠키로부터 설정 (신선상품코드 있는 경우에만 한함)
	if (typeof ISNT_ITEM_ADDT_OPTN_VAL !== "undefined" && ISNT_ITEM_ADDT_OPTN_VAL !== 0) {
		let rcptpeHpno = payUtils.splitPhoneNumber($.cookie("_pickuRcptInfo.rcptpeHpno"));
		$("#orderForm input[name='pickuRcptInfo.rcptpeNm']").val($.cookie("_pickuRcptInfo.rcptpeNm"));
		$("#orderForm input[name='pickuRcptInfo.rcptpeHpsno']").val(rcptpeHpno[0]);
		$("#orderForm input[name='pickuRcptInfo.rcptpeHpeno']").val(rcptpeHpno[1]);
		$("#orderForm input[name='pickuRcptInfo.rcptpeHplno']").val(rcptpeHpno[2]);
	}

	// 렌탈 & 0원 상품인 경우, 할인혜택/포인트사용/결제방법 영역 숨김 처리
	if (Object.keys(repItemInfoMap).map(function (key) { return repItemInfoMap[key] }).filter(function (x) { return x.itemSellWayCd === "20" }).length > 0
			&& payDiscountModel.getTotRepItemSellprc() == 0) {
		$("#discountBenefitArticle, #pointArticle, .pointArticle, .pointUseArticle, .pointAccumArticle").hide();
		$("#paymtMthdArticle").children("div").not(":last").hide();

		$("button[name='processOrderButton']").each(function () {
			let span = $(this).children("span:first");
			$(span).html("신청하기");
		});
	}

	// 포인트 사용 불가한 경우 포인트 사용 영역 미노출
	if ($(".subPaymtMeans").length + $("#ssgpntCrdNoChk").length == 0) {
		$("#pointArticle, .pointUseArticle, .pointAccumArticle").hide();
	}

	// 선물주문인 경우
	if (ordTypeCd === "06") {
		// OMD2-3291
		$("#rfdMthdCd_10").prop("checked",true).trigger("update");
		$("#rfdMthdCd_10").parents("dl").eq(0).hide();

		GiftOrdModule.changeGiftOrdFwdMthdMemo(ORD_SHPPLOC_MAP[1].giftOrdFwdMthdMemo);
		GiftOrdModule.checkGiftPackReqCheckbox();
	}

	// 알비백 수급 불가기간 영역도 노출 아닐 경우 새벽배송 포장안내 영역 전체 숨김
	$(".dwnShppIcebagInfo").toggle(isEarlyMrngShppItem && $(".dwnShppRetCbagNotAvailArea").is(":visible"));
    // SSGPAY웹결제 할인혜택 안내- 페이지 진입시에만 세팅
    PaymtMeansModule.SsgpayWebPaymtModule.makeSsgpayWebPaymtPromDetailArea();

};

// 결제수단 초기화
function paymtMeansInit() {
	getSsgpayWebPaymtInfo();

	if (isEncaPsblItem) {
		if ($("#_cpay_ssgpay_app").length > 0) {
			$('#_cpay_ssgpay_app').prop('checked', true).trigger('click').focus();
		} else if ($("#paymtMeansCd_150").length > 0) {
			$("#paymtMeansCd_150").click();
		} else {
			paymentMeansModel.setPaymentMeansCd($(".cpayEtcArea").find(".paymtMeansCdBtn").eq(0).val(), "", "");
		}
	} else {
		if ($("[name=_cpay_group]").length > 0) {
			$("[name=_cpay_group]").eq(0).prop("checked",true).trigger("click");
		} else {
			paymentMeansModel.setPaymentMeansCd($(".cpayEtcArea").find(".paymtMeansCdBtn").eq(0).val(), "", "");
		}
	}
}

// 모델, 모델이벤트 초기화
function initEvent() {
	// 옵션미리보기 컨텐츠 영역이동
	$('.btn-target-focus').on('click', function(e){
			e.preventDefault();
			var sFocusId = $(this).data('targetFocus'),
					welFocusTarget = $(sFocusId);

			$('html, body').animate({scrollTop: welFocusTarget.focus().offset().top }, 0);
	});

	// 결제하기 버튼 클릭
	_jqCache.get("button[name=processOrderButton]").click(function(e) {
		ordProcessModel.paymtBtnOnClick(e);

		// GA4 tagging
		addGA4dataLayer("add_payment_info");

		return false;
	});

	// 추천 할인/혜택 받기
	_jqCache.get("input[name='couponApplyType']").change(function() {
		if (this.checked) {
			$(DiscountModule.ui.cardIssueCouponCheckbox + ":checked").prop("checked", false).trigger("update");
			var crdCd = paymentMeansModel.getCrcrdCd();
			var paymtMeansCd = paymentMeansModel.getPaymentMeansCd();
			payDiscountModel.resetAllOffer(true);
			payDiscountModel.resetOrdCstOffer(true);
			payDiscountModel.applyRecommendOffer("10", paymtMeansCd + "^" + crdCd);
			payDiscountModel.applyRecommendOrdCstOffer("10", paymtMeansCd + "^" + crdCd);
		} else {
			paymentMeansModel.changeRecommendWithCrdChange();
			ordMainPayProcModel.updateCrdcoInfoNointInfo(true);
		}

		DiscountModule.changeNocpnRsvPnt();
		DiscountModule.recalculateShppcst();
	});

	$("input.promSpcAplKey").change(PayCustomEvent.changePromSpcAplKey);
	$("input.promSpcUseChk").change(PayCustomEvent.changePromSpcUseChk);

	// 비쿠폰즉시할인변경
	_jqCache.get("input[name=nointDisCheckbox]").change(PayCustomEvent.changeNocpnInsDisPromUseChk);
	// 보조결제수단 금액 변경
	_jqCache.get(".subPaymtMeans").change(function() { return ordSubPayProcModel.changeSubPayPromApl($(this).attr("data-paymtMeansCd"), this.value); });
	_jqCache.get(".subPaymtMeans").keyup(function(e) { if (e && e.keyCode && e.keyCode == "13") { return ordSubPayProcModel.changeSubPayPromApl($(this).attr("data-paymtMeansCd"), this.value); } });
	// S-포켓 금액 변경
	_jqCache.get(".sPocketUseAmt").change(function() { return ordSubPayProcModel.changeSPocketAmt(this.value); });
	_jqCache.get(".sPocketUseAmt").keyup(function(e) { if (e && e.keyCode && e.keyCode == "13") { return ordSubPayProcModel.changeSPocketAmt(this.value); } });
	// 쇼핑지원금 금액 변경
	_jqCache.get(".shoppingSupportUseAmt").change(function() { return ordSubPayProcModel.changeShoppingSupportAmt(this.value); });
	_jqCache.get(".shoppingSupportUseAmt").keyup(function(e) { if (e && e.keyCode && e.keyCode == "13") { return ordSubPayProcModel.changeShoppingSupportAmt(this.value); } });
	// 신세계포인트 전체사용 버튼 클릭
	_jqCache.get("button[name=btSpointUseAll]").click(function() { return ordSubPayProcModel.changeSubPayPromApl("600",payDiscountModel.getTotRealPaymtAmt()+ordSubPayProcModel.getTotSpointAmt()); });
	// 쇼핑지원금 전체사용 버튼 클릭
	_jqCache.get("button[name=btShoppingSupportUse]").click(function() { return ordSubPayProcModel.changeShoppingSupportAmt(payDiscountModel.getTotRealPaymtAmt()+ordSubPayProcModel.getTotShoppingSupportAmt()); });
	// SSG MONEY 전체사용 버튼 클릭
	_jqCache.get("button[name=btSsgMoneyUseAll]").click(function() { return ordSubPayProcModel.changeSubPayPromApl("617", payDiscountModel.getTotRealPaymtAmt()+ mbrMilgAmtMap["617"].useAmt); });

	_jqCache.get("button[name=btSsgVoucherUseAll]").click(function() { return ordSubPayProcModel.changeSubPayPromApl("618", payDiscountModel.getTotRealPaymtAmt()+ordSubPayProcModel.getTotSsgVoucherAmt()); });

	// 신세계 포인트 조회
	_jqCache.get("button[name=spointCheckPop]").click(function() { return ordSubPayProcModel.spointCheckPop("init");});
	// 신세계 상품권(SSG MONEY) 전환
	_jqCache.get("#ssgpayScratchChng").click(function() {
		return ordSubPayProcModel.ssgpayScratchChng();
	});
	_jqCache.get("#ssgMoneySwitchPnt").click(function() {
		return ordSubPayProcModel.switchPntSsgMoney();
	});
	_jqCache.get("#ssgMoneyChargeButton").click(function() {
		return ordSubPayProcModel.chargeSsgMoney(null, "chargeSsgMoney");
	});
	_jqCache.get("#ssgMoneyChargeForAcctButton").click(function() {
		return ordSubPayProcModel.chargeSsgMoney(null, "chargeSsgMoneyForAcct");
	});

	_jqCache.get("#ssgMoneyVoucherBuyButton").click(function() {
		if (confirm("SSG 상품권을 구매하러 가시겠어요?")) {
			location.href = location.protocol+"//"+_SSG_DOMAIN+"/item/dealItemView.ssg?itemId="+$("#ssgMoneyVoucherBuyButton").data("tgt-item");
		}
	});
	_jqCache.get("#chargeFailureSolutionButton").click(function() {
		return ordSubPayProcModel.setChargeFailureSolution();
	});

	// PLCC 간편결제 관련 처리
	_jqCache.get("[name=ssgcomCardEasyPaymt]").click(PayCustomEvent.clickSsgcomCardEasyPaymt);

	// 카드코드 변경
	_jqCache.get("#crcrdCd").change(function() {

		if($("input[type=radio][id='_cpay_etc']").is(':checked') && $("#_cpay_etc").val() === "100"){ //다른결제수단 신용카드일때
			// 신용카드 카드리스트에서 선택된 SSGPAY카드 cardseq
			if($("#crcrdCd").length > 0 && typeof $("#crcrdCd").find("option:selected").data("cardseq") !== "undefined"){ // SSGPAY카드가 선택된 경우
				paymentMeansModel.setPaymentMeansCdData("150","","30");
				ssgPayInfo.isLeadSsgpayCrdPay = true;
			}else{
				paymentMeansModel.setPaymentMeansCdData("100","","");
			}
		}

		paymentMeansModel.changeRecommendWithCrdChange();
		ordMainPayProcModel.updateCrdcoInfoNointInfo(true);

	});

	$("[name=crdInstallment]").change(function(){
		if ($(this).val() > 12) {
			$("[name=useCardPoint]").prop("checked",false).prop("disabled",true).trigger("update");
		}else {
			$("[name=useCardPoint]").prop("disabled",false).trigger("update");
		}
	});

	// 현금영수증 신청 체크
	_jqCache.get("#ckbCashReceipt").change(function() {
		if ($(this).is(":checked")) {
			$(".cashReceiptRegArea").show();
		}else {
			$(".cashReceiptRegArea").hide();
		}
	});
	// 현금영수증 증빙용도 변경시
	_jqCache.get("input[name=cashReceiptEvidUseCd]").change(function() {

		if (payUtils.isNotEmpty(userDefiEvidMeansInfo)) {

			var evidUseCd		= userDefiEvidMeansInfo.split("^")[0];
			var issueMeansCd	= userDefiEvidMeansInfo.split("^")[1];
			var issueMeansMngNo	= userDefiEvidMeansInfo.split("^")[2];

			if (evidUseCd === "20") {
				$("#cashReceiptBizNo").val(issueMeansMngNo);
			}else {
				$("#cashReceiptIssueMeansCd").val(issueMeansCd).trigger("change");
				if (issueMeansCd === "10"){
					var hpsno = "";
					var hpeno = "";
					var hplno = "";

					if(payUtils.isNotEmpty(issueMeansMngNo)) {
						if (issueMeansMngNo.length === 10) {
							hpsno = issueMeansMngNo.substring(0,3);
							hpeno = issueMeansMngNo.substring(3,6);
							hplno = issueMeansMngNo.substring(6,10);
						}else {
							hpsno = issueMeansMngNo.substring(0,3);
							hpeno = issueMeansMngNo.substring(3,7);
							hplno = issueMeansMngNo.substring(7,11);
						}
					}
					$("#cashReceiptHpNo1").val(hpsno);
					$("#cashReceiptHpNo2").val(hpeno);
					$("#cashReceiptHpNo3").val(hplno);
				}else {
					var crdNo1 = "";
					var crdNo2 = "";
					var crdNo3 = "";
					var crdNo4 = "";

					if(payUtils.isNotEmpty(issueMeansMngNo)) {
						crdNo1 = issueMeansMngNo.substring(0,4);
						crdNo2 = issueMeansMngNo.substring(4,8);
						crdNo3 = issueMeansMngNo.substring(8,12);
						crdNo4 = issueMeansMngNo.substring(12,16);
					}
					$("#cashReceiptCrdNo1").val(crdNo1);
					$("#cashReceiptCrdNo2").val(crdNo2);
					$("#cashReceiptCrdNo3").val(crdNo3);
					$("#cashReceiptCrdNo4").val(crdNo4);
				}
			}
		}

		var cashReceiptEvidUsesCd = _jqCache.get("input[name=cashReceiptEvidUseCd]").filter(":checked").val();
		_jqCache.get(".cashReceiptEvidUseCd").hide();
		if (cashReceiptEvidUsesCd === "10") {		// 개인 소득 공제
			_jqCache.get(".cashReceiptEvidUseCd_10").show();
			$(".cashReceiptTaxDeductionArea").show();
		}else if (cashReceiptEvidUsesCd == "20") {   // 사업자 지출 증빙
			_jqCache.get(".cashReceiptEvidUseCd_20").show();
			$(".cashReceiptTaxDeductionArea").hide();
		}
	});
	// 현금영수증 - 개인 소득공제 발급수단 변경시
	_jqCache.get("#cashReceiptIssueMeansCd").change(function() {
		var type = $(this).val();

		_jqCache.get(".cashReceiptIssueMeansCd").hide();
		if (type === "10") {
			_jqCache.get(".cashReceiptIssueMeansCd_10").show();
		}else {
			_jqCache.get(".cashReceiptIssueMeansCd_20, .cashReceiptIssueMeansCd_30, .cashReceiptIssueMeansCd_50").show();

			if (type === "20") {
				_jqCache.get("#cashReceiptCrdNo1").val("");
				_jqCache.get("#cashReceiptCrdNo2").val("");
				_jqCache.get("#cashReceiptCrdNo3").val("");
				_jqCache.get("#cashReceiptCrdNo4").val("").prop("maxlength","7").show();
			}else if (type === "30") {
				_jqCache.get("#cashReceiptCrdNo1").val("1544");
				_jqCache.get("#cashReceiptCrdNo2").val("2020");
				_jqCache.get("#cashReceiptCrdNo3").val("");
				_jqCache.get("#cashReceiptCrdNo4").val("").prop("maxlength","6").show();
			}else if (type === "50") {
				_jqCache.get("#cashReceiptCrdNo1").val("");
				_jqCache.get("#cashReceiptCrdNo2").val("");
				_jqCache.get("#cashReceiptCrdNo3").val("");
				_jqCache.get("#cashReceiptCrdNo4").val("").hide();
			}
		}
	});
	// 보증보험 가입체크 변경시
	_jqCache.get("#ckbInsur").change(function() {
		if ($(this).is(":checked")) {
			_jqCache.get(".insurRegArea").show();
			_jqCache.get("#ckbAgreeInsur").prop("disabled", false).trigger("update");
		}else {
			_jqCache.get(".insurRegArea").hide();
			_jqCache.get("#ckbAgreeInsur").prop("checked", false).prop("disabled", true).trigger("update");
			_jqCache.get("#ckbAgreeSms").prop("checked", false).prop("disabled", true).trigger("update");
		}
	});
	// 보증보험 이메일 수신동의 체크 변경시
	_jqCache.get("#ckbAgreeInsur").change(function() {
		if (jQuery(this).is(":checked")) {
			_jqCache.get("#ckbAgreeSms").prop("disabled", false).trigger("update");
		}else {
			_jqCache.get("#ckbAgreeSms").prop("checked", false).prop("disabled", true).trigger("update");
		}
	});
	// 배송지변경
	_jqCache.get("[name=btnChangeShpploc]").click(function() {
		var shppIdx = payUtils.getIdxNo($(this).attr("id"),"_");
		var nId	= orderForm.nodcsnOrdId.value;
		var nseq	= $(this).data("nodcsnordshpplocseq");

		var callbackUrl = encodeURIComponent(_DOMAIN_URL + "/order/callback/mbrShpplocInfo.ssg?nId="+nId+"&nseq="+nseq+"&shppIdx="+shppIdx+"&apiType=new");
		var pUrl		= "http://" + _MEMBER_DOMAIN + "/comm/popup/shpplocList.ssg?callbackUrl="+callbackUrl+"&pageDiv=orderpage";

		window.open(pUrl, "setKrShpp", "width=600, height=822");
		return false;
	});
	// 주문자정보변경
	_jqCache.get("[name=btnChangeUserInfo]").click(function() {
		var nodcsnOrdId = $("input[name='nodcsnOrdId']").val();
		var authType	= $(this).data("authtype");

		try {
			var isOrdUserInfoChangePopup = window.open("/order/ordUserInfoChangePop.ssg?nId="+nodcsnOrdId+"&authType="+authType, "ordUserInfoChangePop", "width=600, height=600, toolbar=no, menubar=no, scrollbars=yes, resizable=yes" );
			if(!isOrdUserInfoChangePopup){
				alert("팝업차단을 해제해 주세요.");
			}
		} catch(e) {
			alert("팝업차단을 해제해 주세요.");
		}
	});
	// 임직원 백화점할인 선택
	_jqCache.get("#departmentEmpDcApplyCheckbox").click(function() {
		location.href = "/order/ordPage.ssg?nId="+$("input[name='nodcsnOrdId']").val()+"&empSsgYn="+($("#departmentEmpDcApplyCheckbox").is(":checked") ? "Y" : "N");
	});

	// RM회원 본인인증
	var selfAuthReqCnt = 0;
	_jqCache.get("#rmMbrPhoneAuth").click(function() {
		var authType = $(this).data("authtype");
		if (mbrTypeCd === "60" || mbrTypeCd === "90") {
			var nodcsnOrdId = $("input[name='nodcsnOrdId']").val();
			var ordpeHpsno	= $("input[name='ord.ordpeHpsno']").val();
			var ordpeHpeno	= $("input[name='ord.ordpeHpeno']").val();
			var ordpeHplno	= $("input[name='ord.ordpeHplno']").val();

			// 휴대전화번호 체크
			if (!payUtils.isValidHpNo(ordpeHpsno,ordpeHpeno,ordpeHplno)) {
				alert("휴대전화번호가 올바르지 않습니다. 회원 정보의 휴대전화번호를 확인해 주세요.");
				history.back();
				return false;
			}
			try {
				var isMbrPhoneAuthPopup = window.open("/order/ordUserInfoChangePop.ssg?nId="+nodcsnOrdId+"&authType="+authType, "isMbrPhoneAuthPopup", "width=600, height=600, toolbar=no, menubar=no, scrollbars=yes, resizable=yes" );
				if (!isMbrPhoneAuthPopup) {
					alert("팝업차단을 해제해 주세요.");
				}
			} catch(e) {
				alert("팝업차단을 해제해 주세요.");
			}
		}else {
			try {
				var certificatePop = window.open("/order/selfCertificationPop.ssg?authType="+authType+"&reqCnt="+(selfAuthReqCnt++), "selfCertificationPop", "width=500, height=350, toolbar=no, menubar=no, resizable=yes");
				if (!certificatePop) {
					alert("팝업 차단을 해제해 주세요.");
				}
			} catch(e) {
				alert("팝업차단을 해제해 주세요.");
			}
		}
	});

	// RM회원 인증 레이어 취소버튼
	_jqCache.get("#btnRmMbrPhoneAuthCancel").click(function() {
		history.back();
		return false;
	});

	// payco결제방법선택
	_jqCache.get(".paycoPaymtMeansCd").change(function() {
		$(".paycoPaymtMeansCdBtn").val($(this).val()).click();
	});

	// SSGPAYAPP결제방법선택
	_jqCache.get(".ssgpayAppPaymtMeansCd").change(function() {
		$(".ssgpayAppPaymtMeansCdBtn").val($(this).val()).click();
	});

	// 전자금융거래 이용약관 동의
	_jqCache.get("#eFncTranDescPop").click(function(e){
		var eFncTranDescPop = window.open("/order/popup.ssg?popupNm=eFncTranDescPop_v2", "eFncTranDescPop", "width=600,height=364,toolbar=no,menubar=no,scrollbars=yes,resizable=yes");
		if (!eFncTranDescPop) {
			alert("팝업 차단을 해제해 주세요.");
		}
	});
	// 개인정보 수집 및 이용동의
	_jqCache.get("#personalInfoUseDescPop").click(function(e){
		var personalInfoUseDescPop = window.open("/order/popup.ssg?popupNm=personalInfoUseDescPop_v2", "personalInfoUseDescPop", "width=600,height=364,toolbar=no,menubar=no,scrollbars=yes,resizable=yes");
		if (!personalInfoUseDescPop) {
			alert("팝업 차단을 해제해 주세요.");
		}
	});
	// 개인정보 제3자 제공/위탁동의
	_jqCache.get("#personalInfoCnsgnDescPop").click(function(e){
		var personalInfoCnsgnDescPop = window.open("/order/popup.ssg?popupNm=personalInfoCnsgnDescPop_v2", "personalInfoCnsgnDescPop", "width=600,height=364,toolbar=no,menubar=no,scrollbars=yes,resizable=yes");
		if (!personalInfoCnsgnDescPop) {
			alert("팝업 차단을 해제해 주세요.");
		}
	});
	// 자동승인 이용약관 동의 팝업
	_jqCache.get("#autoPayUseDescPop").click(function(e){
		var autoPayUseDescPop = window.open("/order/popup.ssg?popupNm=autoPayUseDescPop_v3", "autoPayUseDescPop", "width=600,height=650,toolbar=no,menubar=no,scrollbars=yes,resizable=yes");
		if (!autoPayUseDescPop) {
			alert("팝업 차단을 해제해 주세요.");
		}
	});
	// 개인정보 판매자 제공 동의 팝업
	_jqCache.get("#personalInfoProvideDescPop").click(function(e){
		var personalInfoCnsgnDescPop = window.open("/order/popup.ssg?popupNm=personalInfoProvideDescPop", "personalInfoProvideDescPop", "width=600,height=360,toolbar=no,menubar=no,scrollbars=yes,resizable=yes");
		if (!personalInfoCnsgnDescPop) {
			alert("팝업 차단을 해제해 주세요.");
		}
	});
	// 전자금융거래 이용약관 동의 팝업
	_jqCache.get("#electronicFinancialTransactionDescPop").click(function(e){
		var electronicFinancialTransactionDescPop = window.open("https://www.ssgpay.com/web/rules/ssgClause/1", "electronicFinancialTransactionDescPop", "width=600,height=600,toolbar=no,menubar=no,scrollbars=yes,resizable=yes");
		if (!electronicFinancialTransactionDescPop) {
			alert("팝업 차단을 해제해 주세요.");
		}
	});

	// 해외직배송상품 개인정보 국외이전 동의 팝업
	_jqCache.get("#frgDirtShppAgreePop").click(function(e){
		var nodcsnOrdId = $("input[name=nodcsnOrdId]").val();
		var popup = window.open("/order/popup/frgDirtShpp.ssg?nodcsnOrdId="+nodcsnOrdId, "frgDirtShppAgreePop", "width=600,height=450,toolbar=no,menubar=no,scrollbars=yes,resizable=yes");
		if (!popup) {
			alert("팝업 차단을 해제해 주세요.");
		}
	});
	// Gucci 개인정보 수집이용(제3자 정보제공) 동의 팝업
	_jqCache.get("#gucciAgreeChkPop").click(function(e){
		var popup = window.open("/order/popup.ssg?popupNm=gucciAgreeChkPop", "gucciAgreeChkPop", "width=600,height=450,toolbar=no,menubar=no,scrollbars=yes,resizable=yes");
		if (!popup) {
			alert("팝업 차단을 해제해 주세요.");
		}
	});
	// Gucci 개인정보 국외이전 동의 팝업
	_jqCache.get("#gucciAgreeChk2Pop").click(function(e){
		var popup = window.open("/order/popup.ssg?popupNm=gucciAgreeChk2Pop", "gucciAgreeChk2Pop", "width=600,height=800,toolbar=no,menubar=no,scrollbars=yes,resizable=yes");
		if (!popup) {
			alert("팝업 차단을 해제해 주세요.");
		}
	});
	// Salvatore Ferragamo 개인정보 수집이용(제3자 정보제공) 동의 팝업
	_jqCache.get("#ferragamoAgreeChkPop").click(function(e){
		var popup = window.open("/order/popup.ssg?popupNm=ferragamoAgreeChkPop", "ferragamoAgreeChkPop", "width=600,height=450,toolbar=no,menubar=no,scrollbars=yes,resizable=yes");
		if (!popup) {
			alert("팝업 차단을 해제해 주세요.");
		}
	});
	// Salvatore Ferragamo 개인정보 국외이전 동의 팝업
	_jqCache.get("#ferragamoAgreeChk2Pop").click(function(e){
		var popup = window.open("/order/popup.ssg?popupNm=ferragamoAgreeChk2Pop", "ferragamoAgreeChk2Pop", "width=600,height=800,toolbar=no,menubar=no,scrollbars=yes,resizable=yes");
		if (!popup) {
			alert("팝업 차단을 해제해 주세요.");
		}
	});
	// Burberry 개인정보 국외이전 동의 팝업
	_jqCache.get("#burberryAgreeChkPop").click(function(e){
		var popup = window.open("/order/popup.ssg?popupNm=burberryAgreeChkPop", "burberryAgreeChkPop", "width=600,height=450,toolbar=no,menubar=no,scrollbars=yes,resizable=yes");
		if (!popup) {
			alert("팝업 차단을 해제해 주세요.");
		}
	});
	// SSG상품권 상품고시정보 팝업
	_jqCache.get("#ssgGiftvItemInfoPop").click(function(e){
		var popup = window.open("/order/popup.ssg?popupNm=ssgGiftvItemInfoPop", "ssgGiftvItemInfoPop", "width=600,height=450,toolbar=no,menubar=no,scrollbars=yes,resizable=yes");
		if (!popup) {
			alert("팝업 차단을 해제해 주세요.");
		}
	});
	// SSG상품권 상품고시정보 팝업
	_jqCache.get("#ssgGiftvAutoChrgInfoPop").click(function(e){
		var popup = window.open("/order/popup.ssg?popupNm=ssgGiftvAutoChrgInfoPop", "ssgGiftvAutoChrgInfoPop", "width=600,height=450,toolbar=no,menubar=no,scrollbars=yes,resizable=yes");
		if (!popup) {
			alert("팝업 차단을 해제해 주세요.");
		}
	});
	// 쓱배송 직접입력 메시지 입력
	_jqCache.get("input[id^='rsvtShppMemoTxtArea']").change(function() {
		var shppIdx = payUtils.getIdxNo($(this).attr("id"),"_");
		if ($("select[id='rsvtShppMemo_"+shppIdx+"']").val() === "msgDirect") {
			$("input[name='shpploc["+shppIdx+"].rsvtShppMemo']").val($(this).val());
		}
	});

	// 택배배송 직접입력 메시지 입력
	_jqCache.get("input[id^='deliShppMemoTxtArea']").change(function() {
		var shppIdx = payUtils.getIdxNo($(this).attr("id"),"_");
		var bulkYn = $(this).data("bulk-yn");
		var $targetEl = bulkYn === "Y" ? $(".deliShppMemoSelect") : $("select[id='deliShppMemo_"+shppIdx+"']");

		var self = this;
		$targetEl.each(function() {
			var targetShppIdx = payUtils.getIdxNo($(this).attr("id"),"_");
			if ($("select[id='deliShppMemo_"+shppIdx+"']").val() === "msgDirect") {
				$("input[name='shpploc["+targetShppIdx+"].deliShppMemo']").val($(self).val());
				$("input[name='shpploc["+targetShppIdx+"].deliShppMemoCommCdNo']").val("99");
			}
		});
	});

	$(".changeShppRequestInfo").click(function() {
		var shppIdx = payUtils.getIdxNo($(this).attr("id"),"_");

		var earlyMrngReceiptLocationCommCdNo	= $("[name='change.shpploc["+shppIdx+"].earlyMrngReceiptLocation']:checked").data("commcdno");
		var receiptLocation						= $("[name='change.shpploc["+shppIdx+"].receiptLocation']:checked").val();
		var receiptLocationCommCdNo				= $("[name='change.shpploc["+shppIdx+"].receiptLocation']:checked").data("commcdno");
		var receiptLocationTxt					= $("[name='change.shpploc["+shppIdx+"].receiptLocation']:checked").data("text");

		var tmpPublicEntranceEnterMthd			= (earlyMrngReceiptLocationCommCdNo == "30" || receiptLocationCommCdNo == "30") ? $("[name='change.shpploc["+shppIdx+"].tmpPublicEntranceEnterMthd']:checked").val() : "";
		var tmpPublicEntranceEnterMthdCommCdNo	= (earlyMrngReceiptLocationCommCdNo == "30" || receiptLocationCommCdNo == "30") ? $("[name='change.shpploc["+shppIdx+"].tmpPublicEntranceEnterMthd']:checked").data("commcdno") : "";

		var earlyMrngRcptAlarmCd				= $("[name='change.shpploc["+shppIdx+"].earlyMrngRcptAlarmCd']:checked").val();
		var earlyMrngRcptAlarmCdTxt				= $("[name='change.shpploc["+shppIdx+"].earlyMrngRcptAlarmCd']:checked").siblings("label").text();

		var tmpRsvtShppMemo						= $("[name='change.shpploc["+shppIdx+"].tmpRsvtShppMemo']").val();
		var publicEntranceEnterMthdSaveYn		= $("[name='change.shpploc["+shppIdx+"].publicEntranceEnterMthdSaveYn']").is(":checked");
		var roomTmprItemStrgMthd				= $("[name='change.shpploc["+shppIdx+"].roomTmprItemStrgMthd']:checked");


		if ($("[name='change.shpploc["+shppIdx+"].earlyMrngReceiptLocation']").length > 0 && payUtils.isEmpty(earlyMrngReceiptLocationCommCdNo)) {
			alert("새벽배송 수령위치를 입력해 주세요.");
			return false;
		}
		if ($("[name='change.shpploc["+shppIdx+"].receiptLocation']:checked").length > 0 && (payUtils.isEmpty(receiptLocation) || payUtils.isEmpty(receiptLocationCommCdNo))) {
			alert("쓱배송 수령위치를 입력해 주세요.");
			return false;
		}
		if (receiptLocationCommCdNo == "30" || earlyMrngReceiptLocationCommCdNo == "30") {
			if (payUtils.isEmpty(tmpPublicEntranceEnterMthd) || payUtils.isEmpty(tmpPublicEntranceEnterMthdCommCdNo)) {
				alert("공동현관 출입방법을 입력해 주세요.");
				return false;
			}
			$(".tmpPublicEntranceEnterMthdArea_"+shppIdx).eq(0).addClass("requiredPublicEntranceEnterMthd");
		} else {
			$(".tmpPublicEntranceEnterMthdArea_"+shppIdx).eq(0).removeClass("requiredPublicEntranceEnterMthd");
		}
		if ($("[name='change.shpploc["+shppIdx+"].earlyMrngRcptAlarmCd']").length > 0 && payUtils.isEmpty(earlyMrngRcptAlarmCd)) {
			alert("새벽배송 도착 알림을 선택해 주세요.");
			return false;
		}

		if ($(".roomTmprItemStrgMthdArea_"+shppIdx).is(":visible") && roomTmprItemStrgMthd.length === 0) {
			alert("장바구니 미비치 시 상온상품 보관 방법을 선택해주세요.");
			return false;
		}

		// 화면에 표시할 문구 세팅
		var tmpPublicEntranceEnterMthdTxt;
		if (tmpPublicEntranceEnterMthdCommCdNo == "10") {
			tmpPublicEntranceEnterMthdTxt = "비밀번호 ("+tmpPublicEntranceEnterMthd+")";
		} else if (tmpPublicEntranceEnterMthdCommCdNo == "20") {
			tmpPublicEntranceEnterMthdTxt = "경비실호출 ("+tmpPublicEntranceEnterMthd+")";
		} else {
			tmpPublicEntranceEnterMthdTxt = tmpPublicEntranceEnterMthd;
		}

		$("[name='shpploc["+shppIdx+"].receiptLocation']").val(receiptLocation);
		$("[name='shpploc["+shppIdx+"].receiptLocation']").data("commcdno",receiptLocationCommCdNo);
		$("[name='shpploc["+shppIdx+"].receiptLocation']").data("text",receiptLocationTxt);

		$("[name='shpploc["+shppIdx+"].tmpPublicEntranceEnterMthd']").val(earlyMrngReceiptLocationCommCdNo == 30 || receiptLocationCommCdNo == 30 ? tmpPublicEntranceEnterMthd : "");
		$("[name='shpploc["+shppIdx+"].tmpPublicEntranceEnterMthd']").data("commcdno",tmpPublicEntranceEnterMthdCommCdNo);

		$("[name='shpploc["+shppIdx+"].earlyMrngRcptAlarmCd']").val(earlyMrngRcptAlarmCd);

		$("[name='shpploc["+shppIdx+"].tmpRsvtShppMemo']").val(tmpRsvtShppMemo);
		$("[name='shpploc["+shppIdx+"].publicEntranceEnterMthdSaveYn']").prop("checked",publicEntranceEnterMthdSaveYn);
		$("[name='shpploc["+shppIdx+"].publicEntranceEnterMthdSaveYn']").val(publicEntranceEnterMthdSaveYn? "Y" : "N");
		$("[name='shpploc["+shppIdx+"].roomTmprItemStrgMthd']").val($(".roomTmprItemStrgMthdArea_"+shppIdx).is(":visible") ? roomTmprItemStrgMthd.val() : "");

		$("#receiptLocationTxt_"+shppIdx).text(receiptLocationTxt);
		$("#tmpPublicEntranceEnterMthdTxt_"+shppIdx).text(tmpPublicEntranceEnterMthdTxt);
		$("#earlyMrngRcptAlarmCdTxt_"+shppIdx).text(earlyMrngRcptAlarmCdTxt);
		$("#tmpRsvtShppMemoTxt_"+shppIdx).text(tmpRsvtShppMemo);
		if (payUtils.isNotEmpty(tmpRsvtShppMemo)) {
			$(".tmpRsvtShppMemoArea_"+shppIdx).show();
		}else {
			$(".tmpRsvtShppMemoArea_"+shppIdx).hide();
		}
		$(".roomTmprItemStrgMthdTxt").hide();
		if (roomTmprItemStrgMthd.length > 0) {
			$("#roomTmprItemStrgMthdTxt_"+roomTmprItemStrgMthd.val()).show();
		}

		$("#closeShppRequestInfo_"+shppIdx).click();
	});

	// 결제수단 변경
	_jqCache.get(".paymtMeansCdBtn").click(function () {
		var paymtMeansCd = $(this).val();
		var easyPaymtKindCd = "" + ($(this).data("easypaymtkindcd") || "");
		var easyPaymtTypeCd = "" + ($(this).data("easypaymttypecd") || "");
		var paymtMeansGroup = "" + ($(this).data("group-name") || "");
		paymentMeansModel.setPaymentMeansCd(paymtMeansCd, easyPaymtTypeCd, easyPaymtKindCd, paymtMeansGroup);

		if (["300", "340", "400"].indexOf(paymentMeansModel.getPaymentMeansCd()) > -1
			&& (ssgPayInfo.ssgpayNormalMbrPsblResCds.indexOf(ssgPayInfo.ssgpayResCd) > -1|| ssgPayInfo.ssgpayResCd == "0000")
			&& excelOrdTypeCd !== "10"
		) {
			var hasSsgpayWebPaymtAcct = false;
			hasSsgpayWebPaymtAcct = $("[name=_cpay_ssgpay_account]").length > 0 ? true : false;

			var addHtml = PayCustomEvent.makeSsgpayWebPaymtAcctLeadInfo(paymentMeansModel.getPaymentMeansCd(), ssgPayInfo.ssgpayResCd, hasSsgpayWebPaymtAcct);
			$(".ssgpayWebPaymtAcctRegisterInfo").html(addHtml);
			oCodrPayLypop.showByTarget("#ssgpayWebPaymtAcctRegisterBridgeLayerOpenButton");
			var reactTareaCd = paymentMeansModel.getPaymentMeansCd() == "300" ? "00072_000000280" : (paymentMeansModel.getPaymentMeansCd() == "340" ? "00072_000000281" : "00072_000000282");
			PayCustomEvent.sendSsgpayReactLog("lead", reactTareaCd);

			return false;
		}
	});

	// 선물포장 신청 체크박스
	_jqCache.get("input[name=giftPackReqYn]").click(function() {
		var repNodcsnOrdItemSeq = payUtils.getIdxNo($(this).attr("id"),"_");
		var nodcsnOrdItemSeqs 	= $(this).data("nodcsnorditemseqs").toString().split(",");

		if ($(this).is(":checked")) {
			$(".giftPackCnttArea_"+repNodcsnOrdItemSeq).show();
			$("#giftPackMemoCntt_"+repNodcsnOrdItemSeq).trigger("focusout");
		} else {
			$(".giftPackCnttArea_"+repNodcsnOrdItemSeq).hide();
			$("#giftPackMemoCntt_"+repNodcsnOrdItemSeq).val("");
			for (var i=0; i < nodcsnOrdItemSeqs.length; i++) {
				$("input[id=giftPackMemo_"+nodcsnOrdItemSeqs[i]+"]").val("")
			}
		}
	});

	// 다른 메모와 다르게 특정상품 별 메모가 들어가야하므로 후처리
	_jqCache.get("textarea[name=giftPackMemoCntt]").focusout(function (e) {
		var nodcsnOrdItemSeqs 	= $(this).data("nodcsnorditemseqs").toString().split(",");

		for (var i=0; i < nodcsnOrdItemSeqs.length; i++) {
			$("input[id=giftPackMemo_"+nodcsnOrdItemSeqs[i]+"]").val(nodcsnOrdItemSeqs[i] + ";^;" + $(this).val().replace(/,/g, ''))
		}
	});

	// 쓱콘 메세지 일괄적용
	_jqCache.get("#ssgconApplyAll").click(function(){
		if ($(this).is(":checked")) {
			if (payUtils.isEmpty($("#ordMsgRcptpeHpeno_0").val())) {
				alert("휴대전화번호를 입력해 주세요.");
				$("#ordMsgRcptpeHpeno_0").focus();
				$("#ssgconApplyAll").prop("checked",false).trigger("update");
			}else if (payUtils.isEmpty($("#ordMsgRcptpeHplno_0").val())) {
				alert("휴대전화번호를 입력해 주세요.");
				$("#ordMsgRcptpeHplno_0").focus();
				$("#ssgconApplyAll").prop("checked",false).trigger("update");
			}else {
				$(".ssgconRcptpeNm").val($("#ordMsgRcptpeNm_0").val());
				$(".ssgconRcptpeHpsno").val($("#ordMsgRcptpeHpsno_0").val());
				$(".ssgconRcptpeHpeno").val($("#ordMsgRcptpeHpeno_0").val());
				$(".ssgconRcptpeHplno").val($("#ordMsgRcptpeHplno_0").val());
				$(".ssgconMsgTitleNm").val($("#ordMsgTitleNm_0").eq(0).val());
				$(".ssgconMsgCntt").val($("#ordMsgCntt_0").val());
			}
		}else {
			$(".ssgconRcptpeNm").val("");
			$(".ssgconRcptpeHpsno").val("");
			$(".ssgconRcptpeHpeno").val("");
			$(".ssgconRcptpeHplno").val("");
			$(".ssgconMsgTitleNm").val("");
			$(".ssgconMsgCntt").val("");
		}
	});

	_jqCache.get("input[name=applyOrdpeInfo]").click(function() {
		if ($(this).is(":checked")) {
			$(".ordMsgRcptpeEmail").val($("[name='ord.ordpeEmail']").val());
			$(".ordMsgRcptpeHpsno").val($("[name='ord.ordpeHpsno']").val());
			$(".ordMsgRcptpeHpeno").val($("[name='ord.ordpeHpeno']").val());
			$(".ordMsgRcptpeHplno").val($("[name='ord.ordpeHplno']").val());
		}else {
			$(".ordMsgRcptpeEmail").val("");
			$(".ordMsgRcptpeHpsno").val("");
			$(".ordMsgRcptpeHpeno").val("");
			$(".ordMsgRcptpeHplno").val("");
		}
	});

	_jqCache.get("button[name=addMobileGiftMsg]").click(function() {
		var totOrdMsgQty	= Number($("#ordMsgTotOrdQty").val());
		var ordMsgCnt		= Number($(".ordMsgArea").length);
		var ordMsgQty		= 0;

		$("select[id^=ordMsgQty]").each(function() {
			ordMsgQty += Number($(this).val());
		});

		if (Number(totOrdMsgQty) === ordMsgQty) {
			alert("최대 주문수량("+totOrdMsgQty+"개)을 초과 구매하실 수 없습니다.");
			return false;
		}else if (ordMsgCnt === totOrdMsgQty) {
			alert("최대 " + totOrdMsgQty + "개까지 추가 가능합니다.");
			return false;
		}else {
			var rcptpeNm = $("input[name='ordMsg[0].rcptpeNm']").val();

			var addHtml = "";
			addHtml +=	"<dl class=\"codr_dl ty_dot ordMsgArea\" id=\"ordMsg_"+ordMsgCnt+"\" role=\"presentation\">"
			addHtml +=		"<dt class=\"codr_dt\">"
			addHtml +=			"<span class=\"codr_dt_tit codr_ipt_tit\">"
			addHtml +=				"<label for=\"ordMsgRcptpeHpsno_"+ordMsgCnt+"\">휴대폰"+(ordMsgCnt+1)+"</label>"
			addHtml +=			"</span>"
			addHtml +=		"</dt>"
			addHtml +=		"<dd class=\"codr_dd\">"
			addHtml +=			"<div class=\"codr_tel\">"
			addHtml +=				"<div class=\"codr_inp_grp codr_pay_box\">"
			addHtml +=					"<span class=\"codr_select\">"
			addHtml += "<select id=\"ordMsgRcptpeHpsno_" + ordMsgCnt + "\" name=\"ordMsg[" + ordMsgCnt + "].rcptpeHpsno\" class=\"ordMsgRcptpeHpsno\" title=\"휴대전화번호 첫자리 선택\">";
			addHtml +=						"</select>"
			addHtml +=					"</span>"
			addHtml +=					"<span class=\"codr_space\">&nbsp;</span>"
			addHtml +=					"<span class=\"codr_txt\">"
			addHtml += "<input type=\"tel\" id=\"ordMsgRcptpeHpeno_" + ordMsgCnt + "\" name=\"ordMsg[" + ordMsgCnt + "].rcptpeHpeno\" class=\"ordMsgRcptpeHpeno\" title=\"휴대전화번호 둘째자리 입력\" maxlength=\"4\">";
			addHtml +=					"</span>"
			addHtml +=					"<span class=\"codr_space\">&nbsp;</span>"
			addHtml +=					"<span class=\"codr_txt\">"
			addHtml += "<input type=\"tel\" id=\"ordMsgRcptpeHplno_" + ordMsgCnt + "\" name=\"ordMsg[" + ordMsgCnt + "].rcptpeHplno\" class=\"ordMsgRcptpeHplno\" title=\"휴대전화번호 셋째자리 입력\" maxlength=\"4\">";
			addHtml +=				"</span>"
			addHtml +=					"<span class=\"codr_space\">&nbsp;</span>"
			addHtml +=					"<span class=\"codr_select codr_qnty\">"
			addHtml +=						"<select name=\"ordMsg["+ordMsgCnt+"].ordQty\" id=\"ordMsgQty_"+ordMsgCnt+"\" name=\"ordMsgQty\" title=\"수량 체크\">"
			addHtml +=						"</select>"
			addHtml +=					"</span>"
			addHtml +=				"</div>"
			addHtml +=				"<span class=\"codr_tel_btn\">"
			addHtml += "<button type=\"button\" class=\"codr_btn_del\" id=\"delMobileGiftMsg_" + ordMsgCnt + "\" name=\"delMobileGiftMsg\"><span class=\"blind\">휴대전화번호 추가</span></button>";
			addHtml +=				"</span>"
			addHtml +=				"<input type=\"hidden\" name=\"ordMsg["+ordMsgCnt+"].rcptpeNm\" value=\""+rcptpeNm+"\" >";
			addHtml +=				"<input type=\"hidden\" name=\"ordMsg["+ordMsgCnt+"].ordItemSeq\" value=\"1\" >";
			addHtml +=			"</div>"
			addHtml +=		"</dd>"
			addHtml +=	"</dl>"

			$("button[name=delMobileGiftMsg]").hide();
			$("#divMobileGift").append(addHtml);
			$("#ordMsgRcptpeHpsno_"+ordMsgCnt).append($("#ordMsgRcptpeHpsno_0 option").clone());
			$("#ordMsgQty_"+ordMsgCnt).append($("#ordMsgQty_0 option").clone()).val("1");

			$("button[name=delMobileGiftMsg]").click(function() {
				var itemIdx = payUtils.getIdxNo($(this).attr("id"),"_");
				$("#ordMsg_"+itemIdx).remove();
				$("#delMobileGiftMsg_"+(itemIdx-1)).show();
			});
		}
	});

	// 안심번호 클릭
	$("input[id^=relaxNoUseYn]").click(function() {
		if ($(this).prop("checked") === true) {
			var startDt1 = new Date('2019/11/15/00:00:00');
			var endDt1	= new Date('2019/11/15/06:00:00');
			var curDt	= new Date(_CURRENT_DTS.replace(/^(\d{4})(\d\d)(\d\d)(\d\d)(\d\d)(\d\d)$/, '$4:$5:$6 $2/$3/$1'));
			if (curDt >= startDt1 && curDt <= endDt1) {
				alert("안심번호서비스 시스템점검으로 안심번호 신청이 불가합니다. 양해부탁드립니다.\n- 시스템점검시간 : 11/15(화) 00시~06시");
				$(this).prop("checked",false);
			}
		}
	});

	// 다중배송
	$("#btnReqMultShpp").click(function() {
		var resCd			= $(this).data("rescd");
		var repCartIds		= $(this).data("cartid");
		var impsblItemNm	= $(this).data("impsblitemnm");

		if (resCd === "0000") {
			location.href = "/cart/multShpp.ssg?multShppCartIds=" + repCartIds;
		}else {
			alert("'여러곳으로 한방에'가 불가한 상품이 포함되어 있습니다.\n\n"+impsblItemNm.split(",").join("\n"));
		}
	});

	// SSGPAYWEB 결제
	$("#_cpay_ssgpay").click(function(e) {
		var statCd = ""+$("[name=ssgpayWebPaymtInfo]").data("statcd");
		if (statCd === "0000" && payUtils.isEmpty(ssgPayInfo.ssgpayUserNo)) {
			getSsgpayWebPaymtInfo();
		}
	});

	// SSGPAYWEB 결제정보 조회
	$("[name=ssgpayWebPaymtInfo]").click(function() {
		$("#ssgpayWebPaymtAgreeClose").click();
		if (mbrTypeCd !== "60") {
			getSsgpayWebPaymtInfo();
		}else {
			$("[name=ssgpayWebPaymtSelfCert]").eq(0).click();
		}
	});

	// 본인인증
	$("[name=ssgpayWebPaymtSelfCert]").click(function() {
		var easyPaymtKindCd		= "30";
		var fnccoCd				= $("[name=_cpay_ssgpay_card]:checked").val();
		var url					= "/easyPaymt/ssgpayWeb/cert/"+easyPaymtKindCd+".ssg";
		var ssgpayPaymtMeansCd 		= $("[name=_cpay_group]:checked").val();

		var easyPaymtPop = window.open("about:blank", "easyPaymtPop", "width=510, height=740, toolbar=no, menubar=no, resizable=yes");
		if (!easyPaymtPop) {
			alert("팝업 차단을 해제해 주세요.");
		}

		$("#paySsgpayWebPaymtFrameDiv").empty();
		var addHtml = "";
		addHtml += "<form name=\"ssgpayWebEasyPaymtForm\" target=\"easyPaymtPop\" method=\"POST\" action=\""+url+"\">";
		addHtml +=	"<input type=\"hidden\" name=\"site\"				value=\"ssg\" />";
		addHtml +=	"<input type=\"hidden\" name=\"service\"			value=\"pay\" />";
		addHtml +=	"<input type=\"hidden\" name=\"act\"				value=\"selfCert\" />";
		addHtml +=	"<input type=\"hidden\" name=\"certPageHeight\"		value=\"650\" />";
		addHtml +=	"<input type=\"hidden\" name=\"fnccoCd\"			value=\""+fnccoCd+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"mbrId\"				value=\""+_MBR_ID+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"ordNo\"				value=\""+NODCSN_ORD_ID+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"type\"				value=\"pc\" />";
		addHtml += "</form>";
		$("#paySsgpayWebPaymtFrameDiv").html(addHtml);

		document.ssgpayWebEasyPaymtForm.submit();
	});

	$("[name=ssgpayAppPaymt]").click(function() {
		$("#paymtMeansCd_150").click();
	});

	$("#ssgpayWebPaymtCrdBridgeLayerConfirmButton").click(function() {
		paymentMeansModel.setPaymentMeansCd("150","","30")
		$("[name=_cpay_ssgpay_card][value="+$(this).data("crcrdcd")+"]").eq(0).click();
		PayCustomEvent.sendSsgpayReactLog("pay", "00072_000000296");
		$("#ssgpayWebPaymtCrdBridgeLayerCloseButton").trigger("click");
	});

	$("#crdInstallment").change(function(){
		payDiscountModel.updateSsgpayOfferApl(paymentMeansModel.getCrcrdCd(), paymentMeansModel.getPaymentMeansCd(), $(this).val());
	});

	if(promMbrshPntAplAmt > 0){
		$(".paySummaryPayAccumArea_550").show();
	} else {
		$(".paySummaryPayAccumArea_550").hide()
	}

	$("#ssgpayWebPaymtAcctBridgeLayerConfirmButton").click(function() {
		paymentMeansModel.setPaymentMeansCd("151","","30")
		$("#ssgpayWebPaymtAcctBridgeLayerCloseButton").trigger("click");
	});

	$("#ssgpayWebPaymtAcctRegisterBridgeLayerConfirmButton").click(function() {
		ssgPayInfo.prevSsgpayResCd = ssgPayInfo.ssgpayResCd;
		if(ssgPayInfo.ssgpayNormalMbrPsblResCds.indexOf(ssgPayInfo.ssgpayResCd) > -1) {
			ssgPayInfo.isLeadSsgpayAcctReg = true;
			PayCustomEvent.certSsgpayWebPaymt();
		} else if(ssgPayInfo.ssgpayResCd == "0000"){
			var hasSsgpayWebPaymtAcct = false;
			hasSsgpayWebPaymtAcct = $("[name=_cpay_ssgpay_account]").length > 0 ? true : false;

			if(hasSsgpayWebPaymtAcct){
				ssgPayInfo.isLeadSsgpayAcctPay = true;
				paymentMeansModel.setPaymentMeansCd("151","","30");
				getSsgpayWebPaymtInfo("151");
			} else {
				ssgPayInfo.isLeadSsgpayAcctReg = true;
				paymentMeansModel.setPaymentMeansCd("151","","30");
				PayCustomEvent.registerSsgpayWebPaymtAcct();
			}
		}
		$("#ssgpayWebPaymtAcctRegisterBridgeLayerCloseButton").click();
	});

	$("#ssgpayWebPaymtAcctRegisterBridgeLayerCancelButton").click(function() {
		$("#ssgpayWebPaymtAcctRegisterBridgeLayerCloseButton").click();
	});

	// SSG상품권 자동충전 안내 팝업 확인 클릭
	$("#ssgGiftvAutoChrgConfirmButton").click(function () {
		PaymtMeansModule.data.ssgGiftvAutoChrgAgreeYn = "Y";
		ordMainPayProcModel.procMainPay(payDiscountModel.getTotRealPaymtAmt());
	});

	$("input[id^=pcus_]").keyup(function(){
		payUtils.removeSpecialCharacter(this);
		$(this).val(payUtils.removeEmoji($(this).val()))
	});
	$("input[id^=pcus_]").keydown(function(){
		payUtils.removeSpecialCharacter(this);
		$(this).val(payUtils.removeEmoji($(this).val()))
	});

    $(".ssgpayCardMngBtn").click(function() {
        var easyPaymtKindCd	= "30";
        var url				= "/easyPaymt/ssgpayWeb/manage/card/"+easyPaymtKindCd+".ssg";
        var ssgpayPageType = "O";

        this.ssgpayWebPaymtPopRef = window.open("about:blank", "ssgpayWebPaymtPop", "width=470, height=600, toolbar=no, menubar=no, resizable=yes, scrollbars=yes");
        if (!this.ssgpayWebPaymtPopRef) {
            alert("팝업 차단을 해제해 주세요.");
            return false;
        }

        var self = this;
        var popupTick = setInterval(function() {
            if (self.ssgpayWebPaymtPopRef.closed) {
                clearInterval(popupTick);
                paymentMeansModel.setPaymentMeansCd("150", "", "30");
                getSsgpayWebPaymtInfo();
            }
        }, 500);


        $("#paySsgpayWebPaymtFrameDiv").empty();
        var addHtml = "";
        addHtml += "<form name=\"ssgpayWebEasyPaymtForm\" target=\"ssgpayWebPaymtPop\" method=\"POST\" action=\""+url+"\">";
        addHtml +=	"<input type=\"hidden\" name=\"site\"				value=\"ssg\" />";
        addHtml +=	"<input type=\"hidden\" name=\"service\"			value=\"pay\" />";
        addHtml +=	"<input type=\"hidden\" name=\"certPageHeight\"		value=\"650\" />";
        addHtml +=	"<input type=\"hidden\" name=\"easyPaymtKindCd\"	value=\""+easyPaymtKindCd+"\" />";
        addHtml +=	"<input type=\"hidden\" name=\"fnccoCd\"			value=\"\" />";
        addHtml +=	"<input type=\"hidden\" name=\"mbrId\"				value=\""+_MBR_ID+"\" />";
        addHtml +=	"<input type=\"hidden\" name=\"ordNo\"				value=\""+NODCSN_ORD_ID+"\" />";
        addHtml +=	"<input type=\"hidden\" name=\"ssgpayUserNo\"		value=\""+ssgPayInfo.ssgpayUserNo+"\" />";
        addHtml +=	"<input type=\"hidden\" name=\"ssgpayTokenNo\"		value=\""+ssgPayInfo.ssgpayTokenNo+"\" />";
        addHtml +=	"<input type=\"hidden\" name=\"type\"				value=\"mo\" />";
        addHtml +=  "<input type=\"hidden\" name=\"ssgpayEasyPaymtType\" value=\"crd\" />";
        addHtml +=	"<input type=\"hidden\" name=\"ssgpayPageType\"	value=\""+ssgpayPageType+"\" />";

        addHtml += "</form>";
        $("#paySsgpayWebPaymtFrameDiv").html(addHtml);

        document.ssgpayWebEasyPaymtForm.submit();
	});
};

var __NEW_PLCC2 = false;

var isSsgpayWebPaymtInfoProcess = false;

var getSsgpayWebPaymtInfo = function(tgtPaymtMeansCd, act, tgtCardSeq, tgtCrdCd) {
	if (__NEW_PLCC2) {
		console.log("-> tgtCrdCd: " + tgtCrdCd);
	}

	if ($("#_cpay_ssgpay").length === 0 && $("#_cpay_ssgpay_account").length === 0) {
		return false;
	}
	var isPerdPaymt = $("#paymtMeansCd_153").val() !== undefined; // 정기결제 여부
	if (isPerdPaymt && !$("#paymtMeansCd_153_corpMbrTyp_certYn").is(":checked")) { // 정기결제 & 법인회원인 경우 (법인회원 외에는 checked 상태)
		$(".ssgpayWebExpDiv_corpMbrTyp").show();
		oSsgViewPayMethodUI.emit("pay.changePayGroup","_cpay_ssgpay");
		return false;
	}

	var data = {"ssgpayUserNo" : ssgPayInfo.ssgpayUserNo};

	$.ajax({
		url		: "/easyPaymt/ssgpayWeb/info/30.ssg",
		type		: "POST",
		data		: data,
		dataType	: "json",
		success : function(result) {
			ssgPayInfo.ssgpayResCd = result.resCd;
			if (result.resCd === "0000" || result.resCd === "1002" || result.resCd === "1012") {
				ssgPayInfo.ssgpayUserNo		= result.userNo;
				ssgPayInfo.ssgpayTokenNo	= result.token;
				ssgPayInfo.cardAddtInfo 		= result.cardAddtInfoList;

				$(".ssgpayWebExpDiv").hide();
				$(".ssgpayWebExpDiv_"+result.resCd).show();

				$("#ssgMoneyChargingArea").show();

				if (payUtils.isEmpty(tgtPaymtMeansCd) || tgtPaymtMeansCd === "150") {
					// PLCC2 발급 대응 (신규 발급인 경우에만 tgtCrdCd 값이 있음)
					var smileClubBnfPlccCrdList = ['75','76'];	// 스마일클럽 가입 혜택이 있는 PLCC카드 리스트
					if (!!tgtCrdCd && smileClubBnfPlccCrdList.indexOf(tgtCrdCd) > -1) {
						var cardList = typeof result.cardList !== "undefined" ? JSON.parse(result.cardList) : {};
						for (var idx in cardList) {
							/*var fnccoCd = CrdCertUtils.getVenCrdConvertInfo(paymtAuthModel.코드_결제수단_SSGPAY_신용카드, cardList[idx].mchCardCode, "2");*/
							if (smileClubBnfPlccCrdList.indexOf(fnccoCd) > -1) {	// 스마일클럽 혜택을 적용시키기 위해 새로고침이 필요함
								location.reload();
							}
						}
						if (__NEW_PLCC2) {
							location.reload();
						}
					}

					var addHtmlForCardObj = makeSsgpayWebPaymtCardSlider(result);
					$("#_cpay_ssgpay_slider_wrapper_area").empty().prepend(addHtmlForCardObj.addHtmlCard);
					$("#_cpay_ssgpay_slider_detail_area").empty().prepend(addHtmlForCardObj.addHtmlDetail);


					$("input.ssgpayPromSpcAplKey").change(PayCustomEvent.changePromSpcAplKey);
					$("input.ssgpayPromSpcUseChk").change(PayCustomEvent.changePromSpcUseChk);
					$("input.ssgpayNocpnInsDisPromUseChk").change(PayCustomEvent.changeNocpnInsDisPromUseChk);
					$("[name=_cpay_ssgpay_card]:enabled").eq(0).prop("checked",true);

					// PLCC 간편결제 관련 처리
					$("#_cpay_ssgpay_slider_detail_area [name=ssgcomCardEasyPaymt]").click(PayCustomEvent.clickSsgcomCardEasyPaymt);


					// 장기무이자 카드포인트 사용 불가 처리
					$("[id^=crdInstallment_30_]").change(function() {
						if ($(this).val() > 12) {
							$("[name=ssgpayWebPaymtCrdPntUseYn]").prop("checked",false).prop("disabled",true).trigger("update");
						}else {
							$("[name=ssgpayWebPaymtCrdPntUseYn]").prop("disabled",false).trigger("update");
						}
					});

					// SSGPAY 정기결제 & SSGMONEY 사용여부 체크박스 이벤트 바인딩
					if (isPerdPaymt) {
						$("input[name='ssgpayWebPaymtSsgMoneyUseYn']").change(function(e) {
							let checked = e.currentTarget.checked;

							$("#paymtMeansCd_153_ssgmoney_useYn").prop("checked", checked);
							$("input[name=ssgpayWebPaymtSsgMoneyUseYn]").prop("checked", checked);
							$(".cpay_card_detail .cpay_lst_dot").toggle(checked);

							ordProcessModel.displayCashReceipt();
						});
					}

					//SSGPAY카드 신용카드 카드리스트 추가
					addSsgpayCardToCreditCrdCdSelect(result);
				}

				if (payUtils.isEmpty(tgtPaymtMeansCd) || tgtPaymtMeansCd === "151") {
					var addHtmlAcct = makeSsgpayWebPaymtAcct(result);
					$("#_cpay_ssgpay_account_slider_wrapper_area").empty().prepend(addHtmlAcct);

					if (act === "register" || ssgPayInfo.isLeadSsgpayAcctPay || ssgPayInfo.isLeadSsgpayAcctReg) {
						$("[name=_cpay_ssgpay_account]").last().prop("checked",true);
					}
					if (typeof result.debitList !== "undefined" && result.debitList.length > 0) {
						$("button[name=ssgpayAcctWebPaymtMoveButton]").prop("disabled",false);
					}

					if (typeof result.debitList === "undefined" || payUtils.isEmpty(JSON.parse(result.debitList))) {
						$(".ssgpayWebPaymtAcctArea").hide();
						$(".ssgpayWebPaymtNoAcctArea").show();
					} else {
						$(".ssgpayWebPaymtNoAcctArea").hide();
						$(".ssgpayWebPaymtAcctArea").show();
					}
				}

				if (act === "paymt") {
					if (result.resCd === "0000" && tgtPaymtMeansCd === "150" && payUtils.isNotEmpty(tgtCardSeq)) {
						oSsgViewPayMethodUI.emit("pay.changePayGroup","_cpay_ssgpay");
						var bfPaymtAmt = payDiscountModel.getTotRealPaymtAmt();
						$("[name=_cpay_ssgpay_card][data-cardseq="+tgtCardSeq+"]").trigger("click");
						// 강제로 카드변경 event 넣어줘야함 (카드리스트 다시 세팅 후에 카드이벤트가 바로 등록이 안되는거 같음)
						DiscountModule.resetCardIssueCoupon();
						paymentMeansModel.changeRecommendWithCrdChange();
						var difference =  bfPaymtAmt - payDiscountModel.getTotRealPaymtAmt();
						if (difference <= 0 || confirm("SSGPAY에 카드를 등록하며 최종결제금액이 저렴해졌습니다. 기존 결제금액보다 "+payUtils.formatNumber(difference)+"원 저렴한 "+payUtils.formatNumber(payDiscountModel.getTotRealPaymtAmt())+"원을 결제합니다.")) {
							ordMainPayProcModel.procMainPay(payDiscountModel.getTotRealPaymtAmt());
						}
					}
				} else if (act == "switchPnt") {
					ordSubPayProcModel.switchPntSsgMoney(ssgPayInfo.ssgpayResCd);
				} else if (act == "chargeSsgMoney" || act == "chargeSsgMoneyForAcct") {
					ordSubPayProcModel.chargeSsgMoney(ssgPayInfo.ssgpayResCd, act);
				} else {
					if (paymentMeansModel.getPaymentMeansCd() === "151" || $("#_cpay_ssgpay").length === 0 || ssgPayInfo.isLeadSsgpayAcctReg) {
						oSsgViewPayMethodUI.emit("pay.changePayGroup","_cpay_ssgpay_account");
						if (result.resCd === "0000" && (typeof result.debitList === "undefined" || payUtils.isEmpty(JSON.parse(result.debitList))) && act === "selfCert" && confirm("SSGPAY 계좌를 등록하시겠습니까?")) {
							PayCustomEvent.registerSsgpayWebPaymtAcct();
						}
					}else {
						oSsgViewPayMethodUI.emit("pay.changePayGroup","_cpay_ssgpay");
						if (typeof tgtCrdCd !== "undefined" && $("[name=_cpay_ssgpay_card][value="+tgtCrdCd+"]").length > 0) {
							$("[name=_cpay_ssgpay_card][value="+tgtCrdCd+"]").eq(0).trigger("click");
							DiscountModule.resetCardIssueCoupon();
							paymentMeansModel.changeRecommendWithCrdChange();
						}

						if (result.resCd === "0000" && (typeof result.cardList === "undefined" || payUtils.isEmpty(JSON.parse(result.cardList))) && act === "selfCert" && confirm("SSGPAY 카드를 등록하시겠습니까?")) {
							PayCustomEvent.registerSsgpayWebPaymtCrd();
						}
					}
				}

				payDiscountModel.updateViewItem(true);
				PayCustomEvent.sendSsgpayReactLog(ssgPayInfo.isLeadSsgpayAcctPay ? "pay" : (ssgPayInfo.isLeadSsgpayAcctReg ? "reg" : ""), ssgPayInfo.ssgpayReactTareaCd);

				$("#codr_ssgpaylayer_close").click();
			} else if (["0004", "0005", "0007", "0008"].includes(result.resCd)) {

				$(".ssgpayWebExpDiv").hide();
				$(".ssgpayWebExpDiv_2000").show();

				$("#ssgMoneyChargingArea").show();

			} else {
				var ssgToSsgpayWebResCdMappingObj = {
						"0000" : ["0000"],
						"1002" : ["1002","1012"],
						"2000" : ["0004","0005","0006","0007","0008","0009","2201"],
						"2202" : ["2202"],
						"3000" : ["0002","0099","1107","0002","0013"],
						"9001" : ["9001"],
						"9999" : ["9999"]
				};
				var ssgResCd = "";
				for (var resCd in ssgToSsgpayWebResCdMappingObj) {
					var ssgpayWebResCdArr = ssgToSsgpayWebResCdMappingObj[resCd];
					if (ssgpayWebResCdArr.indexOf(result.resCd) > -1) {
						ssgResCd = resCd;
						break;
					}
				}
				$(".ssgpayWebExpDiv").hide();
				$(".ssgpayWebExpDiv_"+ssgResCd).show();

				if (ssgResCd === "9999") {
					var curDts = payUtils.getCurDateStr("yyyymmddhhmiss");
					for (var i in paymtMeansNoticeList) {
						if (	paymtMeansNoticeList[i].postngClsCd === "01"
							 && (paymtMeansNoticeList[i].paymtMeansCd === "150" || paymtMeansNoticeList[i].paymtMeansCd === "151")
							 && paymtMeansNoticeList[i].aplStrtDts < curDts
							 && curDts < paymtMeansNoticeList[i].aplEndDts
						   ) {
							var aplEndDts = paymtMeansNoticeList[i].aplEndDts;
							var addHtml = "("+aplEndDts.substr(4,2)+"/"+aplEndDts.substr(6,2)+" "+aplEndDts.substr(8,2)+":"+aplEndDts.substr(10,2)+"까지"+")";
							$(".ssgpayWebExpDivMsgArea_"+ssgResCd).text(addHtml).show();
							break;
						}
					}
				}
			}

			if(ssgPayInfo.isLeadSsgpayCrdReg){
				PayCustomEvent.sendSsgpayReactLog("reg", "00072_000000296", ssgPayInfo.ssgpayNormalMbrPsblResCds.indexOf(ssgPayInfo.prevSsgpayResCd) > -1 ? "신용카드_유도" : "");
				ssgPayInfo.isLeadSsgpayCrdReg = false;
			}

			if(["0000", "0004", "0005", "0007", "0008"].includes(result.resCd) || ssgPayInfo.ssgpayNormalMbrPsblResCds.indexOf(result.resCd) > -1 ) {
				$("#ssgMoneyChargingArea").show();
			} else {
				$("#ssgMoneyChargingArea").hide();
			}
            $(".ssgpayCardMngBtn").toggle(result.resCd === "0000" && ssgpayCardMngBtnShowYn === "Y");
		},
		error : function(xhr, status, error) {
			$(".ssgpayWebExpDiv").hide();
			$(".ssgpayWebExpDiv_9999").show();
		},
		complete : function() {
			isSsgpayWebPaymtInfoProcess = false;
		}
	});


	var makeSsgpayWebPaymtCardSlider = function(result) {
		var cardList = typeof result.cardList !== "undefined" ? JSON.parse(result.cardList) : {};
		var cardAddtInfoList = result.cardAddtInfoList;

		var cardIdx = 0;
		var isSsgcomCardEd2Exist = false;
		var isSsgcomSamsungCardExist = false;
		var addHtml1 = "";
		var addHtml2 = "";
		var isPerdPaymt = $("#paymtMeansCd_153").val() !== undefined;

		for (var idx in cardList) {
			var cardObj	= cardList[idx];

			var fnccoCd		= CrdCertUtils.getVenCrdConvertInfo(paymtAuthModel.코드_결제수단_SSGPAY_신용카드, cardObj.mchCardCode, "2");
			var crcrdInfo	= CrdCertUtils.getCrcrdInfo(paymtAuthModel.코드_결제수단_SSGPAY_신용카드, fnccoCd);
			var isVertical	= ['435661', '949079', '943161', '405692'].indexOf(cardObj.cardBinNo) != -1;	// 세로형 카드

			if (payUtils.isEmpty(fnccoCd) || payUtils.isEmpty(crcrdInfo)) {
				continue;
			}

			if (!isValidCrdcd(fnccoCd)) {
				continue;
			}

			var cartAddtObj = null;
			for (var addtIdx in cardAddtInfoList) {
				if (cardAddtInfoList[addtIdx].commCdNo === fnccoCd) {
					cartAddtObj = cardAddtInfoList[addtIdx];
				}
			}
			if (cartAddtObj === null) {
				continue;
			}

			if (fnccoCd === "75") { // SSG.COM 삼성카드
				isSsgcomSamsungCardExist = true;
			} else if ($.inArray(fnccoCd, ["08", "66", "74", "76"]) !== -1) { // 현대카드 하위의 모든 카드
				isSsgcomCardEd2Exist = true;
			}

			var maskedCardNo = cardObj.cardPrefixNo4+" **** **** "+cardObj.cardSuffixNo4;

			addHtml1 +=	"<div class=\"swiper-slide\">";
			addHtml1 +=		"<input type=\"radio\" name=\"_cpay_ssgpay_card\" id=\"ssgpayWebPaymtCard_"+cardIdx+"\" data-crcrdnm=\""+cardObj.cardNickNm+"\" data-cardno=\""+maskedCardNo+"\" class=\"cpay_card_rdo\" data-content=\"ssgpayWebPaymtCard_"+cardIdx+"\_detail\" value=\""+fnccoCd+"\" data-cardseq=\""+cardObj.cardSeq+"\">";
			addHtml1 +=		"<div class=\"cpay_card_item\">";
			addHtml1 +=			"<label for=\"ssgpayWebPaymtCard_"+cardIdx+"\" class=\"blind\">"+cardObj.cardNickNm+" 선택하기</label>";
			addHtml1 +=			"<div class=\"ssgpayWebPaymtCardImgArea_"+cardIdx+" cpay_card "+(isVertical ? " ty_vertical" : "")+"\" name=\"ssgpayWebPaymtCardImgArea\">";
			addHtml1 +=				"<span class=\"cpay_ic_checked\"><span class=\"blind\">현재 선택한 카드</span></span>";
			addHtml1 +=				"<span class=\"cpay_card_default\" style=\"background-color:"+cartAddtObj.addtOptnVal2+";\" id=\"ssgpayWebPaymtDefaultCardImgArea_"+cardIdx+"\">";
			addHtml1 +=					"<span class=\"cpay_card_bi\"><img alt=\"카드 BI\" src=\""+_imgPath+cartAddtObj.addtOptnVal1+".png\" srcset=\""+_imgPath+cartAddtObj.addtOptnVal1+"@2x.png 2x\" aria-hiden=\"true\"></span>";
			addHtml1 +=				"</span>";
			addHtml1 +=				"<span class=\"cpay_card_img\"><img alt=\"카드 이미지\" src=\""+cardObj.cardImgUrl+"\" onerror=\"javascript:this.src='"+_imgPath+"/common/b.gif'; document.getElementById('ssgpayWebPaymtDefaultCardImgArea_"+cardIdx+"').style='display:block; background-color:"+cartAddtObj.addtOptnVal2+"'; document.getElementById('ssgpayWebPaymtDefaultCardImgArea_"+cardIdx+"').parentElement.classList.remove('ty_vertical');  \"></span>";
			addHtml1 +=			"</div>";
			addHtml1 +=		"</div>";
			addHtml1 +=	"</div>";



			addHtml2 +=	"<div class=\"cpay_card_detail v3\" id=\"ssgpayWebPaymtCard_"+cardIdx+"\_detail\" aria-hidden=\"true\">";
			addHtml2 +=		"<div class=\"cpay_form_sec\">";
			addHtml2 +=			"<dl class=\"cpay_form_dl\">";
			addHtml2 +=	  			"<dt class=\"cpay_form_dt\">";
			addHtml2 +=	    			"<span class=\"cpay_form_tit\">금액</span>";
			addHtml2 +=	  			"</dt>";
			addHtml2 +=	  			"<dd class=\"cpay_form_dd\">";
			addHtml2 +=	    			"<p class=\"cpay_tx_desc paySummaryNoCrdDcArea\"> 결제금액: <span class=\"ssg_price paySummaryPayAmtWithoutCrdDc\">0</span><span class=\"ssg_tx\">원</span></p>";
			addHtml2 +=	    			"<div class=\"cpay_tx_best_price paySummaryCrdDcArea\"> SSGPAY 최종 결제금액 : <span class=\"ssg_price paySummaryPayAmt\">0</span><span class=\"ssg_tx\">원</span>";
			addHtml2 +=	      				"<button type=\"button\" class=\"codr_btn_price_dtl ty_red codr_btn_open\" data-layer-target=\"#cardDiscountDtl\" aria-expanded=\"false\"></button>";
			addHtml2 +=	      				"<p class=\"cpay_tx_desc duplicateNotCpnArea\">※ 선택하신 쿠폰 대신 할인액이 더 큰 카드혜택이 적용되었습니다. 쿠폰은 다음 주문 시 사용 가능합니다.</p>";
			addHtml2 +=	    			"</div>";
			addHtml2 +=					"<div class=\"cpay_tx_desc cardDcInfoAmtDiv\">";
			addHtml2 +=						"청구할인예상금액 : <span class=\"ssg_price paySummaryPayCardDcAmt\">0</span><span class=\"ssg_tx\">원</span>";
			addHtml2 +=						"<p class=\"cpay_tx_noti cardDcInfoMaxAmtDiv\">※청구할인은 하루 최대 <span class=\"ssg_price paySummaryPayCardMaxDcAmt\">0</span><span class=\"ssg_tx paySummaryPayCardMaxDcAmtSymbol\">원</span>까지 적용됩니다.</p>";
			addHtml2 +=					"</div>";
			addHtml2 +=	  			"</dd>";
			addHtml2 +=			"</dl>";
			addHtml2 +=		"</div>";
			addHtml2 +=		"<div class=\"cpay_form_sec\">";
			addHtml2 +=			"<dl class=\"cpay_form_dl\">";
			addHtml2 +=				"<dt class=\"cpay_form_dt\">";
			addHtml2 +=					"<span class=\"cpay_form_tit\">카드종류</span>";
			addHtml2 +=				"</dt>";
			addHtml2 +=				"<dd class=\"cpay_form_dd\">";
			addHtml2 +=					"<p class=\"cpay_tx_desc\">"+cardObj.cardNickNm+ (payUtils.isNotEmpty(cardObj.memCardNm) ? "(" + cardObj.memCardNm + ")" : "") +" <em>"+maskedCardNo+"</em></p>";
			addHtml2 +=				"</dd>";
			addHtml2 +=			"</dl>";
			if (!isPerdPaymt) {
				addHtml2 +=			"<dl class=\"cpay_form_dl\">";
				addHtml2 +=				"<dt class=\"cpay_form_dt\">";
				addHtml2 +=					"<span class=\"cpay_form_tit ty_ipt\"><label for=\"crdInstallment_"+"30_"+cardIdx+"\">할부선택</label></span>";
				addHtml2 +=				"</dt>";
				addHtml2 +=				"<dd class=\"cpay_form_dd\">  ";
				addHtml2 +=					"<div class=\"cpay_form_bx\">";
				addHtml2 +=						"<span class=\"cpay_inp_sel ty_narrow\">";
				addHtml2 +=							"<select id=\"crdInstallment_"+"30_"+cardIdx+"\" name=\"crdInstallment\" class=\"crdInstallment_30_"+fnccoCd+"\" data-cardseq=\""+cardObj.cardSeq+"\" title=\"무이자 할부\">";
				addHtml2 +=								"<option value=\"\">일시불</option>";
				addHtml2 +=							"</select>";
				addHtml2 +=						"</span>";
				addHtml2 +=					"</div>";
			}

			for (var i in repItemInfoMap) {
				var repItemInfoObj = repItemInfoMap[i];
				for (var key in repItemInfoObj.nocpnInsDisOfferInfo) {
					var totAplPrftVal = repItemInfoObj.nocpnInsDisOfferInfo[key].aplAmt > 0 ? repItemInfoObj.nocpnInsDisOfferInfo[key].aplAmt : payDiscountModel.getOfferInfo(key, "nocpnInsDis").totAplPrftVal;
					if (repItemInfoObj.nocpnInsDisOfferInfo[key].offerKindCd === "509" && totAplPrftVal > 0) {
						addHtml2 +=		"<div class=\"cpay_form_bx ssgpayNocpnInsDisPromAplDiv ssgpayNocpnInsDisPromApl_"+repItemInfoObj.custKey+"_"+repItemInfoObj.nocpnInsDisOfferInfo[key].offerId+"\">";
						addHtml2 +=			"<span class=\"cpay_inp_chk\">";
						if (repItemInfoObj.nocpnInsDisOfferInfo[key].aplAmt > 0) {
							addHtml2 +=			"<input type=\"checkbox\" id=\"ssgpayInsDis_"+repItemInfoObj.custKey+"_"+repItemInfoObj.nocpnInsDisOfferInfo[key].offerId+"_"+cardIdx+"\"_discount11\" name=\"ssgpayNocpnInsDisPromApl_"+cardIdx+"\" value=\""+key+"\" data-offerkindcd=\""+repItemInfoObj.nocpnInsDisOfferInfo[key].offerKindCd+"\" class=\"blind ssgpayNocpnInsDisPromUseChk ssgpayInsDis_"+repItemInfoObj.custKey+"_"+repItemInfoObj.nocpnInsDisOfferInfo[key].offerId+"\" checked>";
						}else {
							addHtml2 +=			"<input type=\"checkbox\" id=\"ssgpayInsDis_"+repItemInfoObj.custKey+"_"+repItemInfoObj.nocpnInsDisOfferInfo[key].offerId+"_"+cardIdx+"\"_discount11\" name=\"ssgpayNocpnInsDisPromApl_"+cardIdx+"\" value=\""+key+"\" data-offerkindcd=\""+repItemInfoObj.nocpnInsDisOfferInfo[key].offerKindCd+"\" class=\"blind ssgpayNocpnInsDisPromUseChk ssgpayInsDis_"+repItemInfoObj.custKey+"_"+repItemInfoObj.nocpnInsDisOfferInfo[key].offerId+"\">";
						}
						addHtml2 +=				"<label for=\"ssgpayInsDis_"+repItemInfoObj.custKey+"_"+repItemInfoObj.nocpnInsDisOfferInfo[key].offerId+"_"+cardIdx+"\"_discount11\">일시불 결제시 즉시할인: - <span class=\"ssg_price insDisPrft_"+repItemInfoObj.custKey+"_"+repItemInfoObj.nocpnInsDisOfferInfo[key].offerId+"\">"+payUtils.formatNumber(totAplPrftVal)+"</span>원</label>";
						addHtml2 +=			"</span>";
						addHtml2 +=		"</div>";
					}
				}
			}
			if ("Y" === cardObj.hyundaiMpointYn && !isPerdPaymt) {
				addHtml2 +=				"<div class=\"cpay_form_bx cardPointInfo\">";
				addHtml2 +=					"<span class=\"cpay_inp_chk\">";
				addHtml2 +=						"<input type=\"checkbox\" id=\"ssgpayWebPaymtCrdPntUseYn_30_"+cardIdx+"\" name=\"ssgpayWebPaymtCrdPntUseYn\" class=\"ssgpayWebPaymtCrdPntUseYn_30_"+fnccoCd+"\" data-cardseq=\""+cardObj.cardSeq+"\" ><label for=\"ssgpayWebPaymtCrdPntUseYn_30_"+cardIdx+"\">카드사포인트 사용</label>";
				addHtml2 +=					"</span>";
				addHtml2 +=				"</div>";
			}
			if (isPerdPaymt && itemChrctDivCd !== "FD") { // SSGMONEY 사용 우르르 제외
				addHtml2 +=				"<div class=\"cpay_form_bx\">";
				addHtml2 +=					"<span class=\"cpay_inp_chk\">";
				addHtml2 +=						"<input type=\"checkbox\" id=\"ssgpayWebPaymtSsgMoneyUseYn_30_"+cardIdx+"\" name=\"ssgpayWebPaymtSsgMoneyUseYn\" class=\"ssgpayWebPaymtSsgMoneyUseYn_30_"+fnccoCd+"\" data-cardseq=\""+cardObj.cardSeq+"\" ><label for=\"ssgpayWebPaymtSsgMoneyUseYn_30_"+cardIdx+"\">SSGMONEY 사용</label>";
				addHtml2 +=					"</span>";
				addHtml2 +=				"</div>";
			}
			addHtml2 +=				"</dd>";
			addHtml2 +=			"</dl>";
			if ("Y" === cardObj.hyundaiMpointYn && crcrdInfo.crdPntCrdcoId === "08" && !isPerdPaymt) {
				addHtml2 +=		"<ul class=\"cpay_lst_dot cardPointInfo cardPointInfo_08\">";
				addHtml2 +=			"<li>M포인트 결제금액의 최고 5%, 최대 5천포인트 (단, M포인트 적립 및 사용이 가능한 카드에 한함)</li>";
				addHtml2 +=		"</ul>";
			} else if ("Y" === cardObj.hyundaiMpointYn && crcrdInfo.crdPntCrdcoId === "16" && !isPerdPaymt) {
				addHtml2 +=		"<ul class=\"cpay_lst_dot\">";
				addHtml2 +=			"<li>씨티포인트 사용 선택시 청구할인혜택 적용불가</li>";
				addHtml2 +=		"</ul>";
			} else if (isPerdPaymt && itemChrctDivCd !== "FD") {
				addHtml2 +=		"<ul class=\"cpay_lst_dot\" style=\"display: none;\">";
				addHtml2 +=			"<li>결제하는 시점에 보유한 SSG MONEY를 최대 10만원까지 사용할게요</li>";
				addHtml2 +=		"</ul>";
			}
			addHtml2 +=		"</div>";


			var addHtml3 = "";
			if ("Y" === cardObj.ssgpayCouponYn) {
				addHtml3 +=		"<dl class=\"cpay_form_dl\">";
				addHtml3 +=			"<dt class=\"cpay_form_dt\">";
				addHtml3 +=				"<span class=\"cpay_inp_chk\">";
				addHtml3 +=					"<input type=\"checkbox\" id=\"ssgpayWebPaymtCrdCpnUseYn_30_"+cardIdx+"\" name=\"ssgpayWebPaymtCrdCpnUseYn\" class=\"ssgpayWebPaymtCrdCpnUseYn_30_"+fnccoCd+"\" data-cardseq=\""+cardObj.cardSeq+"\" ><label for=\"ssgpayWebPaymtCrdCpnUseYn_30_"+cardIdx+"\"><strong>SSGPAY카드 할인쿠폰 적용</strong></label>";
				addHtml3 +=				"</span>";
				addHtml3 +=			"</dt>";
				addHtml3 +=			"<dd class=\"cpay_form_dd\">";
				addHtml3 +=			"</dd>";
				addHtml3 +=		"</dl>";
			}

			var i = 0;
			for (var key in spcCrdOfferInfoMap) {
				if (	(payUtils.isEmpty(spcCrdOfferInfoMap[key].tgtPaymtMeansCd) || spcCrdOfferInfoMap[key].tgtPaymtMeansCd.indexOf("150") > -1)
					 && payUtils.isNotEmpty(fnccoCd)
					 && (payUtils.isEmpty(spcCrdOfferInfoMap[key].tgtCrdCd) || spcCrdOfferInfoMap[key].tgtCrdCd.indexOf(fnccoCd) > -1)
				   ) {
					var promSpcCrdDcSectionKey = spcCrdOfferInfoMap[key].offerId + "_" + spcCrdOfferInfoMap[key].minCritnVal;

					addHtml3 +=	"<dl class=\"cpay_form_dl ty 2 promSpcCrdDcArea promSpcCrdDcArea_"+promSpcCrdDcSectionKey+" \">";
					addHtml3 +=		"<dt class=\"cpay_form_dt\">";
					addHtml3 +=			"<span class=\"cpay_inp_chk\">";
					if (spcCrdOfferInfoMap[key].aplAmt > 0 || spcCrdOfferInfoMap[key].ticketAmt > 0 || spcCrdOfferInfoMap[key].accumAmt > 0) {
						addHtml3 +=			"<input type=\"checkbox\" id=\"ssgpayPromSpcUseChk_"+cardIdx+"_"+promSpcCrdDcSectionKey+"\" name=\"ssgpayWebPaymtSpcCrdDisCheckbox"+cardIdx+"\" class=\"blind ssgpayPromSpcUseChk\" data-key=\""+key+"\">";
					}else {
						addHtml3 +=			"<input type=\"checkbox\" id=\"ssgpayPromSpcUseChk_"+cardIdx+"_"+promSpcCrdDcSectionKey+"\" name=\"ssgpayWebPaymtSpcCrdDisCheckbox"+cardIdx+"\" class=\"blind ssgpayPromSpcUseChk\" data-key=\""+key+"\">";
					}
					addHtml3 +=				"<label for=\"ssgpayPromSpcUseChk_"+cardIdx+"_"+promSpcCrdDcSectionKey+"\"><strong>카드 할인행사 적용</strong></label>";
					addHtml3 +=			"</span>";
					addHtml3 +=		"</dt>";
					addHtml3 +=		"<dd class=\"cpay_form_dd\">";
					addHtml3 +=			"<strong class=\"codr_tx_check codr_tx_point ssgpayPromSpcAmtDisp_"+promSpcCrdDcSectionKey+"\">spcCrdOfferInfoMap[key].offerNm</strong>";
					addHtml3 +=			"<div class=\"codr_ssgpay_inpbx\">";

					if (payUtils.isNotEmpty(spcCrdOfferInfoMap[key].tgtSpcCrdOfferAplKey[0])) {
						addHtml3 +=			"<span class=\"codr_rdo ty_big\">";
						if (spcCrdOfferInfoMap[key].aplAmt > 0) {
							addHtml3 +=			"<input type=\"radio\" id=\"_mnodr_ssgpay_spc_crd_radio_10_"+cardIdx+"_"+i+"\" name=\"ssgpayPromSpcAplKey_"+cardIdx+"["+i+"]\" value=\""+spcCrdOfferInfoMap[key].tgtSpcCrdOfferAplKey[0]+"\" class=\"blind ssgpayPromSpcAplKey\" data-key=\""+key+"\" data-type=\"10\">";
						}else {
							addHtml3 +=			"<input type=\"radio\" id=\"_mnodr_ssgpay_spc_crd_radio_10_"+cardIdx+"_"+i+"\" name=\"ssgpayPromSpcAplKey_"+cardIdx+"["+i+"]\" value=\""+spcCrdOfferInfoMap[key].tgtSpcCrdOfferAplKey[0]+"\" class=\"blind ssgpayPromSpcAplKey\" data-key=\""+key+"\" data-type=\"10\">";
						}
						addHtml3 +=				"<label for=\"_mnodr_ssgpay_spc_crd_radio_10_"+cardIdx+"_"+i+"\">"+payUtils.formatNumber(spcCrdOfferInfoMap[key].prvdPrftVal)+spcCrdOfferInfoMap[key].prvdPrftTypeCdUnit+" 즉시 할인</label>";
						addHtml3 +=			"</span>";
					}
					if (payUtils.isNotEmpty(spcCrdOfferInfoMap[key].tgtSpcCrdOfferAplKey[1])) {
						addHtml3 +=			"<span class=\"codr_rdo ty_big\">";
						if (spcCrdOfferInfoMap[key].ticketAmt > 0) {
							addHtml3 +=			"<input type=\"radio\" id=\"_mnodr_ssgpay_spc_crd_radio_30_"+cardIdx+"_"+i+"\" name=\"ssgpayPromSpcAplKey_"+cardIdx+"["+i+"]\" value=\""+spcCrdOfferInfoMap[key].tgtSpcCrdOfferAplKey[1]+"\" class=\"blind ssgpayPromSpcAplKey\" data-key=\""+key+"\" data-type=\"30\">";
						}else {
							addHtml3 +=			"<input type=\"radio\" id=\"_mnodr_ssgpay_spc_crd_radio_30_"+cardIdx+"_"+i+"\" name=\"ssgpayPromSpcAplKey_"+cardIdx+"["+i+"]\" value=\""+spcCrdOfferInfoMap[key].tgtSpcCrdOfferAplKey[1]+"\" class=\"blind ssgpayPromSpcAplKey\" data-key=\""+key+"\" data-type=\"30\">";
						}
						addHtml3 +=				"<label for=\"_mnodr_ssgpay_spc_crd_radio_30_"+cardIdx+"_"+i+"\">"+payUtils.formatNumber(spcCrdOfferInfoMap[key].prvdPrftVal)+spcCrdOfferInfoMap[key].prvdPrftTypeCdUnit+" 상품권 증정</label>";
						addHtml3 +=			"</span>";
					}
					if (payUtils.isNotEmpty(spcCrdOfferInfoMap[key].tgtSpcCrdOfferAplKey[2])) {
						addHtml3 +=			"<span class=\"codr_rdo ty_big\">";
						if (spcCrdOfferInfoMap[key].accumAmt > 0) {
							addHtml3 +=			"<input type=\"radio\" id=\"_mnodr_ssgpay_spc_crd_radio_20_"+cardIdx+"_"+i+"\" name=\"ssgpayPromSpcAplKey_"+cardIdx+"["+i+"]\" value=\""+spcCrdOfferInfoMap[key].tgtSpcCrdOfferAplKey[2]+"\" class=\"blind ssgpayPromSpcAplKey\" data-key=\""+key+"\" data-type=\"20\">";
						}else {
							addHtml3 +=			"<input type=\"radio\" id=\"_mnodr_ssgpay_spc_crd_radio_20_"+cardIdx+"_"+i+"\" name=\"ssgpayPromSpcAplKey_"+cardIdx+"["+i+"]\" value=\""+spcCrdOfferInfoMap[key].tgtSpcCrdOfferAplKey[2]+"\" class=\"blind ssgpayPromSpcAplKey\" data-key=\""+key+"\" data-type=\"20\">";
						}
						addHtml3 +=				"<label for=\"_mnodr_ssgpay_spc_crd_radio_20_"+cardIdx+"_"+i+"\">"+payUtils.formatNumber(spcCrdOfferInfoMap[key].prvdPrftAccumVal)+spcCrdOfferInfoMap[key].prvdPrftTypeCdUnit+" SSG MONEY 적립</label>";
						addHtml3 +=			"</span>";
					}
					addHtml3 +=				"<span class=\"codr_rdo ty_big on\" style=\"display:none;\">";
					addHtml3 +=					"<input type=\"radio\" id=\"_mnodr_ssgpay_spc_crd_radio_no_"+cardIdx+"_"+i+"\" name=\"ssgpayPromSpcAplKey_"+cardIdx+"["+i+"]\" value=\":"+spcCrdOfferInfoMap[key].offerId+"::#:::::::::"+spcCrdOfferInfoMap[key].minCritnVal+":\" class=\"blind ssgpayPromSpcAplKey\" data-key=\""+key+"\" data-type=\"no\" checked=\"checked\">";
					addHtml3 +=					"<label for=\"_mnodr_ssgpay_spc_crd_radio_no_"+cardIdx+"_"+i+"\">선택안함</label>";
					addHtml3 +=				"</span>";
					addHtml3 +=			"</div>";
					addHtml3 +=		"</dd>";
					addHtml3 +=	"</dl>";
					i++;
				}
			}
			if (payUtils.isNotEmpty(addHtml3)){
				addHtml2 +=	"<div class=\"cpay_form_sec\">";
				addHtml2 += addHtml3;
				addHtml2 +=	"</div>";
			}
			addHtml2 +=	"</div>";
			cardIdx++;
		}

		var addHtmlCard = "";
		var addHtmlDetail = "";
        const ssgpayWebPaymtPromDetailArea = PaymtMeansModule.SsgpayWebPaymtModule.data.ssgpayWebPaymtPromDetailArea;

		addHtmlCard +=	"<div class=\"swiper-slide\"></div>";
		if ((result.resCd === "0000" && cardIdx === 0) || result.resCd === "1002" || result.resCd === "1012") {
			addHtmlCard +=	"<div class=\"swiper-slide _aria_hidden_diable\">";
			addHtmlCard += 		"<input type=\"radio\" name=\"_cpay_ssgpay_card\" id=\"ssgpayWebPaymtCard_add\" data-crcrdnm=\"\" class=\"cpay_card_rdo\" data-content=\"ssgpayWebPaymtCard_add_detail\" value=\"\" data-cardseq=\"\">";
			addHtmlCard += 		"<div class=\"cpay_card_item\">";
			addHtmlCard += 			"<label for=\"_cpay_ssgpay_card_register\" class=\"blind\">카드 등록하기</label>";
			if (result.resCd === "1002" || result.resCd === "1012") {
				addHtmlCard += 		"<button type=\"button\" id=\"_cpay_ssgpay_card_register\" class=\"cpay_card ty_add\" onclick=\"PayCustomEvent.certSsgpayWebPaymt();\"><span>등록하기</span></button>";
			} else {
				addHtmlCard += 		"<button type=\"button\" id=\"_cpay_ssgpay_card_register\" class=\"cpay_card ty_add\" onclick=\"PayCustomEvent.registerSsgpayWebPaymtCrd();\"><span>등록하기</span></button>";
			}
			addHtmlCard += 		"</div>";
			addHtmlCard +=	"</div>";
			addHtmlDetail += "<div class=\"cpay_card_detail v3\" id=\"ssgpayWebPaymtCard_add_detail\" aria-hidden=\"true\">";
			if (!isPerdPaymt) {
                if (payUtils.isNotEmpty(ssgpayWebPaymtPromDetailArea.cardDcInfoHtml) || payUtils.isNotEmpty(ssgpayWebPaymtPromDetailArea.spcCrdDcInfoHtml)) {
                    addHtmlDetail +=	"<div class=\'cpay_form_sec ssgpayWebPaymtPromDetailArea\'>";
                    addHtmlDetail +=        "<div class=\'cpay_form_card_info\' " + (payUtils.isNotEmpty(ssgpayWebPaymtPromDetailArea.cardDcInfoHtml) ? ">" : " style=\'display:none;\'>");
                    addHtmlDetail +=            "<div class=\'cpay_form_card_infotit\'>";
                    addHtmlDetail +=                "<span class=\'cpay_tx_desc\'><strong>청구할인 혜택</strong></span>";
                    addHtmlDetail +=            "</div>";
                    addHtmlDetail +=            "<div class=\'cpay_anchordown_ssgpay_cardarea swiper-no-swiping\'>";
                    addHtmlDetail +=                "<ul class=\'cpay_anchordown_ssgpay_cardlst ssgpayWebPaymtCardDcDetailArea\'>";
                    addHtmlDetail +=                    ssgpayWebPaymtPromDetailArea.cardDcInfoHtml;
                    addHtmlDetail +=                "</ul>";
                    addHtmlDetail +=            "</div>";
                    addHtmlDetail +=        "</div>";
                    addHtmlDetail +=        "<div class=\'cpay_form_card_info\' " + (payUtils.isNotEmpty(ssgpayWebPaymtPromDetailArea.spcCrdDcInfoHtml) ? ">" : " style=\'display:none;\'>");
                    addHtmlDetail +=            "<div class=\'cpay_form_card_infotit\'>";
                    addHtmlDetail +=                "<span class=\'cpay_tx_desc\'><strong>즉시할인 혜택</strong></span>";
                    addHtmlDetail +=            "</div>";
                    addHtmlDetail +=            "<div class=\'cpay_anchordown_ssgpay_cardarea swiper-no-swiping\'>";
                    addHtmlDetail +=                "<ul class=\'cpay_anchordown_ssgpay_cardlst ssgpayWebPaymtSpcCrdDcDetailArea\'>";
                    addHtmlDetail +=                    ssgpayWebPaymtPromDetailArea.spcCrdDcInfoHtml;
                    addHtmlDetail +=                "</ul>";
                    addHtmlDetail +=            "</div>";
                    addHtmlDetail +=        "</div>";
                    addHtmlDetail +=	"</div>";
                }

			}
			addHtmlDetail += "</div>";
		} else if (result.resCd === "0000" && cardIdx > 0) {
			addHtmlCard +=	"<div class=\"swiper-slide\">";
			addHtmlCard +=		"<input type=\"radio\" name=\"_cpay_ssgpay_card\" id=\"ssgpayWebPaymtCard_default\" class=\"cpay_card_rdo\" value=\"\" data-content=\"ssgpayWebPaymtCard_default_detail\">";
			addHtmlCard +=		"<div class=\"cpay_card_item\">";
			addHtmlCard +=			"<label for=\"_cpay_ssgpay_cardselect\" class=\"blind\">카드 선택하기</label>";
			addHtmlCard +=			"<button type=\"button\" class=\"cpay_card ty_first\">";
			addHtmlCard +=				"<p class=\"cpay_tx_tit\">신용카드를 선택해 주세요.</p>";
			addHtmlCard +=				"<p class=\"cpay_tx_desc ty_sm\">카드에 따라 달라지는<br>할인혜택을 확인해 보세요.</p>";
			addHtmlCard +=			"</button>";
			addHtmlCard +=		"</div>";
			addHtmlCard +=	"</div>";

			addHtmlDetail += "<div class=\"cpay_card_detail v3\" id=\"ssgpayWebPaymtCard_default_detail\" aria-hidden=\"true\">";
            if (payUtils.isNotEmpty(ssgpayWebPaymtPromDetailArea.cardDcInfoHtml) || payUtils.isNotEmpty(ssgpayWebPaymtPromDetailArea.spcCrdDcInfoHtml)) {
                addHtmlDetail +=    "<div class=\'cpay_form_sec ssgpayWebPaymtPromDetailArea\'>";
                addHtmlDetail +=        "<div class=\'cpay_form_card_info\' " + (payUtils.isNotEmpty(ssgpayWebPaymtPromDetailArea.cardDcInfoHtml) ? ">" : " style=\'display:none;\'>");
                addHtmlDetail +=            "<div class=\'cpay_form_card_infotit\'>";
                addHtmlDetail +=                "<span class=\'cpay_tx_desc\'><strong>청구할인 혜택</strong></span>";
                addHtmlDetail +=            "</div>";
                addHtmlDetail +=            "<div class=\'cpay_anchordown_ssgpay_cardarea swiper-no-swiping\'>";
                addHtmlDetail +=                "<ul class=\'cpay_anchordown_ssgpay_cardlst ssgpayWebPaymtCardDcDetailArea\'>";
                addHtmlDetail +=                    ssgpayWebPaymtPromDetailArea.cardDcInfoHtml;
                addHtmlDetail +=                "</ul>";
                addHtmlDetail +=            "</div>";
                addHtmlDetail +=        "</div>";
                addHtmlDetail +=        "<div class=\'cpay_form_card_info\' " + (payUtils.isNotEmpty(ssgpayWebPaymtPromDetailArea.spcCrdDcInfoHtml) ? ">" : " style=\'display:none;\'>");
                addHtmlDetail +=            "<div class=\'cpay_form_card_infotit\'>";
                addHtmlDetail +=                "<span class=\'cpay_tx_desc\'><strong>즉시할인 혜택</strong></span>";
                addHtmlDetail +=            "</div>";
                addHtmlDetail +=            "<div class=\'cpay_anchordown_ssgpay_cardarea swiper-no-swiping\'>";
                addHtmlDetail +=                "<ul class=\'cpay_anchordown_ssgpay_cardlst ssgpayWebPaymtSpcCrdDcDetailArea\'>";
                addHtmlDetail +=                    ssgpayWebPaymtPromDetailArea.spcCrdDcInfoHtml;
                addHtmlDetail +=                "</ul>";
                addHtmlDetail +=            "</div>";
                addHtmlDetail +=        "</div>";
                addHtmlDetail +=    "</div>";
                addHtmlDetail += "</div>";
            }
            addHtmlDetail += "</div>";
		}

		addHtmlCard += addHtml1;
		addHtmlDetail += addHtml2;

		// SSG.COM카드 Edition2
		if (!isSsgcomCardEd2Exist && $(DiscountModule.ui.ssgcomCardEd2IssueCouponArea).length > 0) {
			addHtmlCard +=	"<div class=\"swiper-slide\">";
			addHtmlCard +=		"<input type=\"radio\" name=\"_cpay_ssgpay_card\" id=\"_mnodr_ssgpay_card_dummy_76\" class=\"cpay_card_rdo\" data-content=\"_cpay_ssgpay_card_dummy76_detail\" value=\"dummy_76\" data-crdcd=\"76\">";
			addHtmlCard +=		"<div class=\"cpay_card_item\">";
			addHtmlCard +=			"<label for=\"_mnodr_ssgpay_card_dummy_76\" class=\"blind\">SSG.COM카드 Edition2 선택하기</label>";
			addHtmlCard +=			"<div class=\"cpay_card ty_firstbene\">";
			addHtmlCard +=				"<span class=\"cpay_card_default\" style=\"background-color:#FC336D\">";
			addHtmlCard +=					"<span class=\"cpay_card_bi\"><img alt=\"카드 BI\" src=\""+_imgPath+"/order/card/ordercard-76.png\"srcset=\""+_imgPath+"/order/card/ordercard-76@2x.png 2x\" aria-hidden=\"true\"></span>";
			addHtmlCard +=				"</span>";
			addHtmlCard +=				"<span class=\"cpay_card_info\">";
			addHtmlCard +=					"<p class=\"cpay_tx_tit\">최대 7% 적립</p>";
			addHtmlCard +=					"<p class=\"cpay_tx_desc ty_sm ty_space\">매월 3,900원 SSG머니 적립</p>";
			addHtmlCard +=				"</span>";
			addHtmlCard +=			"</div>";
			addHtmlCard +=		"</div>";
			addHtmlCard +=	"</div>";

			addHtmlDetail+=	"<div class=\"cpay_card_detail v2\" id=\"_cpay_ssgpay_card_dummy76_detail\" aria-hidden=\"true\">";
			addHtmlDetail+=		"<div class=\"cpay_form_sec\">";
			addHtmlDetail+=			"<dl class=\"cpay_form_dl\">";
			addHtmlDetail+=				"<dt class=\"cpay_form_dt\">";
			addHtmlDetail+=					"<span class=\"cpay_form_tit\">SSG.COM카드 Edition2 혜택</span>";
			addHtmlDetail+=				"</dt>";
			addHtmlDetail+=				"<dd class=\"cpay_form_dd\">";
			addHtmlDetail+=					"<p class=\"cpay_tx_desc\">카드 혜택은 SSGPAY 등록 시 즉시 사용 가능합니다.</p>";
			addHtmlDetail+=					"<div class=\"cpay_btn_area ty_left\">";
			addHtmlDetail+=						"<button type=\"button\" class=\"cpay_btn ty_blkline\" name=\"ssgcomCardEasyPaymt\" data-statcd=\"2000\" data-easypaymtkindcd=\"10\" data-fnccocd=\"76\" data-crcrdnm=\"SSG.COM카드 Edition2\"><span>지금 혜택 받기</span></button>";
			addHtmlDetail+=					"</div>";
			addHtmlDetail+=				"</dd>";
			addHtmlDetail+=			"</dl>";
			addHtmlDetail+=		"</div>";
			addHtmlDetail+=	"</div>";

			$(DiscountModule.ui.cardIssueCouponArea).show();
			$(DiscountModule.ui.ssgcomCardEd2IssueCouponArea).show();
		}

		// SSG.COM 삼성카드
		if (!isSsgcomSamsungCardExist && $(DiscountModule.ui.ssgcomSamsungCardIssueCouponArea).length > 0) {
			addHtmlCard +=	"<div class=\"swiper-slide\">";
			addHtmlCard +=		"<input type=\"radio\" name=\"_cpay_ssgpay_card\" id=\"_mnodr_ssgpay_card_dummy_75\" class=\"cpay_card_rdo\" data-content=\"_cpay_ssgpay_card_dummy75_detail\" value=\"dummy_75\" data-crdcd=\"75\">";
			addHtmlCard +=		"<div class=\"cpay_card_item\">";
			addHtmlCard +=			"<label for=\"_mnodr_ssgpay_card_dummy_75\" class=\"blind\">SSG.COM 삼성카드 선택하기</label>";
			addHtmlCard +=			"<div class=\"cpay_card ty_firstbene\">";
			addHtmlCard +=				"<span class=\"cpay_card_default\" style=\"background-color:#7e8083\">";
			addHtmlCard +=					"<span class=\"cpay_card_bi\"><img alt=\"카드 BI\" src=\""+_imgPath+"/order/card/ordercard-75.png\"srcset=\""+_imgPath+"/order/card/ordercard-75@2x.png 2x\" aria-hidden=\"true\"></span>";
			addHtmlCard +=				"</span>";
			addHtmlCard +=				"<span class=\"cpay_card_info\">";
			addHtmlCard +=					"<p class=\"cpay_tx_tit\">최대 10% 적립</p>";
			addHtmlCard +=					"<p class=\"cpay_tx_desc ty_sm ty_space\">매월 3,900원 추가 혜택</p>";
			addHtmlCard +=				"</span>";
			addHtmlCard +=			"</div>";
			addHtmlCard +=		"</div>";
			addHtmlCard +=	"</div>";

			addHtmlDetail+=	"<div class=\"cpay_card_detail v2\" id=\"_cpay_ssgpay_card_dummy75_detail\" aria-hidden=\"true\">";
			addHtmlDetail+=		"<div class=\"cpay_form_sec\">";
			addHtmlDetail+=			"<dl class=\"cpay_form_dl\">";
			addHtmlDetail+=				"<dt class=\"cpay_form_dt\">";
			addHtmlDetail+=					"<span class=\"cpay_form_tit\">SSG.COM 삼성카드 혜택</span>";
			addHtmlDetail+=				"</dt>";
			addHtmlDetail+=				"<dd class=\"cpay_form_dd\">";
			addHtmlDetail+=					"<p class=\"cpay_tx_desc\">카드 혜택은 SSGPAY 등록 시 즉시 사용 가능합니다.</p>";
			addHtmlDetail+=					"<div class=\"cpay_btn_area ty_left\">";
			addHtmlDetail+=						"<button type=\"button\" class=\"cpay_btn ty_blkline\" name=\"ssgcomCardEasyPaymt\" data-statcd=\"2000\" data-easypaymtkindcd=\"10\" data-fnccocd=\"75\" data-crcrdnm=\"SSG.COM 삼성카드\"><span>지금 혜택 받기</span></button>";
			addHtmlDetail+=					"</div>";
			addHtmlDetail+=				"</dd>";
			addHtmlDetail+=			"</dl>";
			addHtmlDetail+=		"</div>";
			addHtmlDetail+=	"</div>";

			$(DiscountModule.ui.cardIssueCouponArea).show();
			$(DiscountModule.ui.ssgcomSamsungCardIssueCouponArea).show();
		}

		if (result.resCd === "0000" && cardIdx > 0) {
			addHtmlCard +=	"<div class=\"swiper-slide _aria_hidden_diable\">";
			addHtmlCard += 		"<input type=\"radio\" name=\"_cpay_ssgpay_card\" id=\"ssgpayWebPaymtCard_add\" data-crcrdnm=\"\" class=\"cpay_card_rdo\" data-content=\"ssgpayWebPaymtCard_add_detail\" value=\"\" data-cardseq=\"\">";
			addHtmlCard += 		"<div class=\"cpay_card_item\">";
			addHtmlCard += 			"<label for=\"_cpay_ssgpay_card_register\" class=\"blind\">카드 등록하기</label>";
			addHtmlCard += 			"<button type=\"button\" id=\"_cpay_ssgpay_card_register\" class=\"cpay_card ty_add\" onclick=\"PayCustomEvent.registerSsgpayWebPaymtCrd();\"><span>등록하기</span></button>";
			addHtmlCard += 		"</div>";
			addHtmlCard +=	"</div>";
			addHtmlDetail += "<div class=\"cpay_card_detail v3\" id=\"ssgpayWebPaymtCard_add_detail\" aria-hidden=\"true\">";
			addHtmlDetail += "</div>"; // cpay_card_detail
		}
		addHtmlCard +=	"<div class=\"swiper-slide\"></div>";

		return { "addHtmlCard" : addHtmlCard, "addHtmlDetail" : addHtmlDetail }
	}

	//SSGPAY카드 신용카드리스트에 추가
	var addSsgpayCardToCreditCrdCdSelect = function (result) {
		var cardList = typeof result.cardList !== "undefined" ? JSON.parse(result.cardList) : {};
		var optionHtml = "";

		for(var idx in cardList) {
			var cardObj = cardList[idx];
			var fnccoCd	= CrdCertUtils.getVenCrdConvertInfo(paymtAuthModel.코드_결제수단_SSGPAY_신용카드, cardObj.mchCardCode, "2");

			if (isValidCrdcd(fnccoCd)) {
				optionHtml +=  "<option value='" + fnccoCd + "' title='" + cardObj.cardNickNm + "' class='notranslate' data-cardseq='" + cardObj.cardSeq + "' data-hyundaimpointyn = '" + cardObj.hyundaiMpointYn + "' >" + cardObj.cardNickNm + " / " + cardObj.cardPrefixNo4 + " **** **** " + cardObj.cardSuffixNo4 + "</option>";
			}
		}

		paymentMeansModel.setSsgPayCrdListInCrcrdCdHtml(optionHtml);
	}

	var makeSsgpayWebPaymtAcct = function(result) {
		var acctList = typeof result.debitList !== "undefined" ? JSON.parse(result.debitList) : {};
		var acctAddtInfoList = result.debitAddtInfoList;
		var acctIdx = 0;
		var addHtmlAcct = "";

		var isExistRcntPayYn = false;
		for (var idx in acctList) {
			if (acctList[idx].rcntPayYn === "Y") {
				isExistRcntPayYn = true;
				break;
			}
		}

		addHtmlAcct +=	"<div class=\"swiper-slide\"></div>";
		if (typeof result.debitList !== "undefined" && Object.keys(acctList).length > 0) {
			addHtmlAcct +=	"<div class=\"swiper-slide\">";
			addHtmlAcct +=		"<input type=\"radio\" name=\"_cpay_ssgpay_account\" id=\"_cpay_ssgpay_account_default\" class=\"cpay_card_rdo\" value=\"\">";
			addHtmlAcct +=		"<div class=\"cpay_card_item\">";
			addHtmlAcct +=			"<label for=\"_cpay_ssgpay_cardselect\" class=\"blind\">계좌 선택하기</label>";
			addHtmlAcct +=			"<button type=\"button\" class=\"cpay_card ty_first\">";
			addHtmlAcct +=				"<p class=\"cpay_tx_tit\">계좌를 선택해 주세요.</p>";
			addHtmlAcct +=			"</button>";
			addHtmlAcct +=		"</div>";
			addHtmlAcct +=	"</div>";
		}
		for (var idx in acctList) {
			var acctObj = acctList[idx];
			var ssgpayBankCd = acctList[idx].debitBankCd;
			var bankCd = acctList[idx].debitBankCd.substr(1);
			var rcntPayYn = acctList[idx].rcntPayYn;

			var acctAddtObj = null;
			for (var addtIdx in acctAddtInfoList) {
				if (acctAddtInfoList[addtIdx].addtOptnVal1 === ssgpayBankCd) {
					acctAddtObj = acctAddtInfoList[addtIdx];
				}
			}
			if (acctAddtObj === null) {
				continue;
			}


			addHtmlAcct += 	"<div class=\"swiper-slide\">";
			addHtmlAcct += 		"<input type=\"radio\" name=\"_cpay_ssgpay_account\" id=\"_cpay_ssgpay_account_"+acctIdx+"\" value=\""+bankCd+"\" data-ssgbankcd= \""+acctAddtObj.commCdNo+"\" data-acctseq=\""+acctObj.debitCardSeq+"\" class=\"cpay_card_rdo\" "+(rcntPayYn === "Y" || (!isExistRcntPayYn && acctIdx === 0) ? 'checked' : '')+">";
			addHtmlAcct += 		"<div class=\"cpay_card_item\">";
			addHtmlAcct += 			"<label for=\"_cpay_ssgpay_account_"+acctIdx+"\"\" class=\"blind\"> 선택하기</label>";
			addHtmlAcct += 			"<div class=\"cpay_card\">";
			addHtmlAcct += 				"<span class=\"cpay_ic_checked\"><span class=\"blind\">현재 선택한 계좌</span></span>";
			addHtmlAcct += 				"<span class=\"cpay_account_default\" style=\"background-color:"+acctAddtObj.addtOptnVal4+"\">";
			addHtmlAcct += 					"<span class=\"cpay_account_bi\">";
			addHtmlAcct	+=						"<img alt=\""+acctList[idx].debitFirmNm+"\" src=\""+_imgPath+acctAddtObj.addtOptnVal3+"@3x.png\" srcset=\""+_imgPath+acctAddtObj.addtOptnVal3+"@3x.png\" onerror=\"javascript:this.srcset='https://sui.ssgcdn.com/ui/ssg/img"+acctAddtObj.addtOptnVal3+"@3x.png'; this.src='https://sui.ssgcdn.com/ui/ssg/img"+acctAddtObj.addtOptnVal3+"@3x.png';\" aria-hidden=\"true\">";
			addHtmlAcct +=					"</span>";
			addHtmlAcct += 				"</span>";
			addHtmlAcct += 				"<span class=\"cpay_account_info\">";
			addHtmlAcct += 					"<h4 class=\"cpay_account_tit\">계좌번호</h4>";
			addHtmlAcct += 					"<span class=\"cpay_account_number\">"+acctObj.debitMaskNum+"</span>";
			addHtmlAcct += 				"</span>";
			addHtmlAcct += 			"</div>";
			addHtmlAcct += 		"</div>";
			addHtmlAcct += 	"</div>";
			acctIdx++;
		}
		addHtmlAcct += 		"<div class=\"swiper-slide _aria_hidden_diable\">";
		if (result.resCd === "0000") {
			addHtmlAcct += 		"<button type=\"button\" class=\"cpay_card ty_add\" onclick=\"PayCustomEvent.registerSsgpayWebPaymtAcct();\"><span>등록하기</span></button>";
		}else {
			addHtmlAcct += 		"<button type=\"button\" class=\"cpay_card ty_add\" onclick=\"PayCustomEvent.certSsgpayWebPaymt();\"><span>등록하기</span></button>";
		}
		addHtmlAcct += 		"</div>";
		addHtmlAcct +=	"<div class=\"swiper-slide\"></div>";

		return addHtmlAcct;
	}
};

var ordProcessModel = {

	paymtBtnOnClick : function() {
		try {
			if (this.checkOrderFormSubmit()) {
				if (typeof NetFunnel_Action == "function") {
					NetFunnel_Action({},function(ev,ret){
						document.forms.orderForm.netfunnelCode.value = ret.code;
						document.forms.orderForm.netfunnelKey.value = ret.data.key;
						document.forms.orderForm.submit();
					});
				} else {
					document.forms.orderForm.netfunnelCode.value = "000";
					document.forms.orderForm.submit();
				}
			}
		} catch (ex2) {
			this.paymtBtnCtrl(false);
		}
		return false;
	},

	paymtBtnCtrl : function(pBoolean) {
		if (pBoolean) {
			jQuery("#processOrderButton").hide();
			jQuery("#processOrderButtonOff").show();
			jQuery('#pay_layer').show();
		} else {
			jQuery("#processOrderButtonOff").hide();
			jQuery("#processOrderButton").show();
			jQuery('#pay_layer').hide();
		}
		return false;
	},


	// 주문form submit
	checkOrderFormSubmit : function() {
		try {
			if (!this.checkCardIssueCoupon()) {
				return false;
			}

			// 결제알람 확인
			if (!this.payNoticeChk()) {
				return false;
			}

			// 기본정보 초기화
			this.initValue();

			// 주문 입력정보 체크
			if (!this.checkOrdInfo()) {
				return false;
			}

			// spoint
			if (!this.checkSpointNo()) {
				return false;
			}

			// 신세계포인트 본인인증 체크
			if (!this.checkShinsegaePointAuth()) {
				return false;
			}

			// SSGPAY 바로결제 등록 체크
			if (!this.checkSsgpayWebPaymtReg()) {
				return false;
			}

			var totRealPayAmt = payDiscountModel.getTotRealPaymtAmt();


			// 결제진행
			if (paymentMeansModel.getPaymentMeansCd() === "121") {
				PaymtMeansModule.processPaymtAuth();
			}else {
				return ordMainPayProcModel.procMainPay(totRealPayAmt);
			}
		} catch (e) {
			alert("결제처리에 문제가 있습니다. 관리자에게 문의하세요.\n\n"+e);
			throw e;
		}

		return false;
	},

	initValue : function() {
		$("input[name='ord.rsgno']").val("");
		$("input[name='ord.ssgpntCrdNo']").val("");
		$("input[name='ord.allnPntMngNo']").val("");
		$("input[name=easyCrdcoId]").val("");
		$("input[name=easyEncMainKey]").val("");
		$("input[name=easyMainKey]").val("");
		$("input[name=SP_CHAIN_CODE]").val("");
		$("input[name=SP_ORDER_USER_ID]").val("");
		$("input[name=SP_ORDER_USER_KEY]").val("");
		$("input[name='ordUserDefiMemo']").val("");
	},

	// Spoint 체크
	checkSpointNo : function() {
		if (!$("#ssgpntCrdNoChk").is(":checked") || (mbrTypeCd !== "10" && mbrTypeCd !=="25")) {
			return true;
		}

		var sPointNo1 = "";
		var sPointNo2 = "";
		var sPointNo3 = "";
		var sPointNo4 = "";
		var ssgpntCrdNo = "";

		if ($("#sPointNo1")) sPointNo1 = $.trim($("#sPointNo1").val());
		if ($("#sPointNo2")) sPointNo2 = $.trim($("#sPointNo2").val());
		if ($("#sPointNo3")) sPointNo3 = $.trim($("#sPointNo3").val());
		if ($("#sPointNo4")) sPointNo4 = $.trim($("#sPointNo4").val());

		ssgpntCrdNo = "" + sPointNo1 + sPointNo2 + sPointNo3 + sPointNo4;
		if (payUtils.isNotEmpty(ssgpntCrdNo)) {
			if (ssgpntCrdNo.length !== 16) {
				alert("신세계 포인트 카드번호 16자리를 입력해 주세요.");
				$("#sPointNo1").focus();
				return false;
			}else if (!payUtils.isNumber(ssgpntCrdNo)) {
				alert("신세계 포인트 카드번호는 숫자로만 입력해 주세요.");
				return false;
			}else {
				$("input[name='ord.ssgpntCrdNo']").val(ssgpntCrdNo);
			}
		} else {
			alert("신세계 포인트 카드번호 16자리를 입력해 주세요.");
			$("input[name='ord.ssgpntCrdNo']").val("");
			$("#sPointNo1").focus();
			return false;
		}
		return true;
	},
	checkShinsegaePointAuth : function() {
		if ((Number($(".spointUseAmt").eq(0).val()) > 10000 || Number($(".spointUseAmt").eq(1).val()) > 10000) && payUtils.isEmpty(orderForm["paySpoint.passwd"].value)) {
			alert("신세계포인트를 10,000원 초과하여 사용하실 경우 안전한 결제를 위해 비밀번호 인증이 필요합니다.");
			return false;
		}
		return true;
	},

	checkSsgpayWebPaymtReg : function() {

		if (	(["100","161","170","180"].indexOf(paymentMeansModel.getPaymentMeansCd()) > -1 && DiscountModule.data.tgtPaymtOfferExistYn == "Y" && $(DiscountModule.ui.tgtPaymtMeansCheckbox).prop("checked"))
			 && payUtils.isNotEmpty(paymentMeansModel.getCrcrdCd())
			 && ssgPayInfo.ssgpayRegImpsblCrdCds.indexOf(paymentMeansModel.getCrcrdCd()) === -1
			 && payUtils.isEmpty($("#crdInstallment").val())
			 && excelOrdTypeCd !== "10"
		) {
			if (ssgPayInfo.ssgpayResCd === "0000") {
				var hasSsgpayWebPaymtCrd = false;
				$("[name=_cpay_ssgpay_card]").each(function() {
					if ($(this).val() === paymentMeansModel.getCrcrdCd()) {
						hasSsgpayWebPaymtCrd = true;
						return false;
					}
				});
				if (!hasSsgpayWebPaymtCrd) {
					ssgPayInfo.prevSsgpayResCd = ssgPayInfo.ssgpayResCd;
					ssgPayInfo.isLeadSsgpayCrdReg = true;
					PayCustomEvent.registerSsgpayWebPaymtCrd(paymentMeansModel.getCrcrdCd());
					return false;
				}
			}else if (ssgPayInfo.ssgpayNormalMbrPsblResCds.indexOf(ssgPayInfo.ssgpayResCd) > -1) {
				if(DiscountModule.data.tgtPaymtOfferExistYn == "Y" && $(DiscountModule.ui.tgtPaymtMeansCheckbox).prop("checked")){
					PayCustomEvent.certSsgpayWebPaymt(paymentMeansModel.getCrcrdCd());
				}

				return false;
			}
		}

		return true;
	},

	// 주문 입력사항 체크
	checkOrdInfo : function() {
		var ordpeNm			= $.trim(_jqCache.get("input[name='ord.ordpeNm']").val());
		var ordpeHpsno		= $.trim(_jqCache.get("input[name='ord.ordpeHpsno']").val());
		var ordpeHpeno		= $.trim(_jqCache.get("input[name='ord.ordpeHpeno']").val());
		var ordpeHplno		= $.trim(_jqCache.get("input[name='ord.ordpeHplno']").val());
		var ordpeTelano		= $.trim(_jqCache.get("input[name='ord.ordpeTelano']").val());
		var ordpeTeleno		= $.trim(_jqCache.get("input[name='ord.ordpeTeleno']").val());
		var ordpeTellno		= $.trim(_jqCache.get("input[name='ord.ordpeTellno']").val());
		var ordpeTelNo		= ordpeTelano + ordpeTeleno + ordpeTellno;
		if (payUtils.isNotEmpty(ordpeTelNo) && !payUtils.isValidTelNo(ordpeTelNo)) {
			_jqCache.get("select[name='ord.ordpeTelano']").val("");
			_jqCache.get("input[name='ord.ordpeTeleno']").val("");
			_jqCache.get("input[name='ord.ordpeTellno']").val("");
		}
		var ordpeZipcd		= $.trim(_jqCache.get("input[name='ord.ordpeZipcd']").val());
		var ordpeLotnoBascAddr  = $.trim(_jqCache.get("input[name='ord.ordpeLotnoBascAddr']").val());
		var ordpeRoadNmBascAddr = $.trim(_jqCache.get("input[name='ord.ordpeRoadNmBascAddr']").val());

		if (payUtils.isEmpty(ordpeNm)) {
			alert("주문자의 이름을 입력해 주세요.");
			_jqCache.get("[name=btnChangeUserInfo]").click();
			return false;
		}else if (ordpeNm.length > 25) {
			alert("주문자명은 25자까지 입력 가능합니다.");
			_jqCache.get("[name=btnChangeUserInfo]").click();
			return false;
		}else if (payUtils.isEmpty(ordpeHpsno)) {
			alert("주문자의 휴대전화번호 앞자리를 입력해 주세요.");
			_jqCache.get("[name=btnChangeUserInfo]").click();
			return false;
		}else if (payUtils.isEmpty(ordpeHpeno)) {
			alert("주문자의 휴대전화번호를 입력해 주세요.");
			_jqCache.get("[name=btnChangeUserInfo]").click();
			return false;
		}else if (payUtils.isEmpty(ordpeHplno)) {
			alert("주문자의 휴대전화번호를 입력해 주세요.");
			_jqCache.get("[name=btnChangeUserInfo]").click();
			return false;
		}else if (!payUtils.isValidHpNo(ordpeHpsno,ordpeHpeno,ordpeHplno)) {
			alert("주문자의 휴대전화번호가 유효하지 않습니다.");
			_jqCache.get("[name=btnChangeUserInfo]").click();
			return false;
		}

		if ((mbrTypeCd === "60" || mbrTypeCd === "90") && $("#btnProcessMbrPhoneAuth").length > 0) {
			alert("주문 정보 확인 및 개인정보 도용방지를 위해 주문자 휴대전화번호 인증이 필요합니다. 주문자 휴대전화번호를 인증해 주세요.");
			$("#btnProcessMbrPhoneAuth").focus();
			return false;
		}

		if (_jqCache.get("#ordAddrInfoCheckYn").val() === "Y") {
			if (payUtils.isEmpty(ordpeZipcd)) {
				alert("주문자의 우편번호가 올바르지 않습니다. 주소 확인 후 다시 주문해 주세요.");
				return false;
			}if (ordpeZipcd.length !== 5) {
				alert("주문자의 우편번호가 정확하지 않습니다. 주소 확인 후 다시 주문해 주세요.");
				return false;
			}else if (payUtils.isEmpty(ordpeLotnoBascAddr) && payUtils.isEmpty(ordpeRoadNmBascAddr)) {
				alert("주문자의 주소가 올바르지 않습니다. 주소 확인 후 다시 주문해 주세요.");
				return false;
			}
		}
		var rfdMthdCd = $("input[name='ord.rfdMthdCd']:checked").val();
		if (payUtils.isEmpty(rfdMthdCd)) {
			alert("품절시 환불방법을 선택해 주세요.");
			$("input[name='ord.rfdMthdCd']").eq(0).focus();
			return false;
		}else if (mbrTypeCd === "90" && rfdMthdCd === "20") {
			alert("비회원으로 주문하실 경우, SSG MONEY로의 환불이 불가능합니다. 회원으로 가입하시면 보다 많은 서비스를 이용하실 수 있습니다.");
			$("input[name='ord.rfdMthdCd'][value='10']").prop("checked", true).trigger("update").focus();
			return false;
		}else if (mbrTypeCd !== "90" && rfdMthdCd === "30") {
			alert("비회원이 아닌 경우 고객계좌 환불은 불가합니다.");
			$("input[name='ord.rfdMthdCd']").eq(0).focus();
			return false;
		}

		// RM회원 본인인증 체크
		if (rmMbrYn === "Y" && payUtils.isEmpty($("#rmMbrAuthToken").val())) {
			alert("개인정보보호법 29조에 따라 회원정보 도용 및 허위주문 방지 등 개인정보 보호조치를 위해 주문이 일시적으로 차단되었습니다. 휴대폰 본인인증 후 주문을 완료해 주세요.\n[차단해지 문의 1577-3419]");
			return false;
		}

		// 구찌 주문 필수값 체크
		if (isGucciItem) {
			var ordpeEmail = $.trim(_jqCache.get("input[name='ord.ordpeEmail']").val());
			if (payUtils.isEmpty(ordpeEmail) || ordpeEmail === "@") {
				alert("이메일 주소를 입력해 주세요.");
				_jqCache.get("[name=btnChangeUserInfo]").click();
				return false;
			}
		}

		if (isLiquorItem) {
			if (mbrTypeCd === "40" || mbrTypeCd === "60") {
				if (payUtils.isEmpty($("#liquorYear").val()) || payUtils.isEmpty($("#liquorMonth").val()) || payUtils.isEmpty($("#liquorDay").val())) {
					alert("주류 구입에 따른 생년월일을 선택해 주세요.");
					return false;
				}
				$("input[name='ord.rsgno']").val($("#liquorYear").val() + $("#liquorMonth").val() + $("#liquorDay").val());
			}else {
				$("input[name='ord.rsgno']").val($("#liquorBrtdy").val());
			}
		}


		if (isSsgconItem || isMobileGiftItem) {
			if (isSsgGiftvItem) { // SSG상품권 자동충전 선택값 체크
				return this.checkSsgGiftvAutoChrgYn();
			}
			return true;

		}else if (itemChrctDivCd == "60" && itemChrctDtlCd == "60") {
			// 상품권 입력사항 체크
			if (!this.checkOrdGiftv()) {
				return false;
			}
		}else if (ordTypeCd === "06"){
			// 선물주문 입력사항 체크
			if (!this.checkGiftOrd())  {
				return false;
			}
		}else {
			if (!this.checkOrdShpploc())  {
				return false;
			}
		}

		// 제휴정보 체크
		if (!this.checkAllnInfo()) {
			return false;
		}

		// 주문 증빙 체크
		if (!this.checkOrdEvid()) {
			return false;
		}

		// 주문 유입 체크
		if (!this.checkOrdInflo()) {
			return false;
		}

		// 주문 배송메모 체크
		if (!this.checkOrdShppMemo()) {
			return false;
		}



		return true;
	},
	// 선물주문 입력사항 체크 및 정보 설정
	checkGiftOrd : function() {
		// var shppIdx = "0";

		for(var shppIdx = 0; shppIdx < ORD_SHPPLOC_CNT; shppIdx++) {
			var rcptpeNm = $.trim($("input[name='shpploc[" + shppIdx + "].rcptpeNm']").val());
			var rcptpeHpsno = $.trim($("[name='shpploc[" + shppIdx + "].rcptpeHpsno']").val());
			var rcptpeHpeno = $.trim($("input[name='shpploc[" + shppIdx + "].rcptpeHpeno']").val());
			var rcptpeHplno = $.trim($("input[name='shpploc[" + shppIdx + "].rcptpeHplno']").val());
			var shpplocZipcd = $.trim($("input[name='shpploc[" + shppIdx + "].shpplocZipcd']").val());
			var shpplocLotnoBascAddr = $.trim($("input[name='shpploc[" + shppIdx + "].shpplocLotnoBascAddr']").val());
			var shpplocLotnoDtlAddr = $.trim($("input[name='shpploc[" + shppIdx + "].shpplocLotnoDtlAddr']").val());
			var shpplocRoadNmBascAddr = $.trim($("input[name='shpploc[" + shppIdx + "].shpplocRoadNmBascAddr']").val());
			var shpplocRoadNmDtlAddr = $.trim($("input[name='shpploc[" + shppIdx + "].shpplocRoadNmDtlAddr']").val());

			if (payUtils.isEmpty(rcptpeNm)) {
				alert("받으실 분의 이름을 입력해 주세요.");
				jQuery("input[name='shpploc[" + shppIdx + "].rcptpeNm']").focus();
				return false;
			}
			if ($("[name='ord.giftOrdFwdMthdMemo']").val() == "10") {
				if (payUtils.isEmpty(rcptpeHpsno)) {
					alert("받으실 분의 휴대전화번호 앞자리를 선택해 주세요.");
					jQuery("select[name='shpploc[" + shppIdx + "].rcptpeHpsno']").focus();
					return false;
				} else if (payUtils.isEmpty(rcptpeHpeno)) {
					alert("받으실 분의 휴대전화번호를 입력해 주세요.");
					jQuery("input[name='shpploc[" + shppIdx + "].rcptpeHpeno']").focus();
					return false;
				} else if (payUtils.isEmpty(rcptpeHplno)) {
					alert("받으실 분의 휴대전화번호를 입력해 주세요.");
					jQuery("input[name='shpploc[" + shppIdx + "].rcptpeHplno']").focus();
					return false;
				} else if (!payUtils.isValidHpNo(rcptpeHpsno, rcptpeHpeno, rcptpeHplno)) {
					alert("받으실 분의 휴대전화번호가 유효하지 않습니다.");
					jQuery("input[name='shpploc[" + shppIdx + "].rcptpeHpeno']").focus();
					return false;
				}
			}

			if ($("#pcusAgree_" + shppIdx).length > 0) {
				var pcusValue = $("#pcus_" + shppIdx).val();

				if (payUtils.isEmpty(pcusValue)) {
					alert("개인통관고유부호를 입력해야 합니다.");
					$("#pcus_" + shppIdx).focus();
					return false;
				} else {
					if (!payUtils.chkType(pcusValue, "N") || pcusValue.length !== 13 || !payUtils.isValidPcus(pcusValue)) {
						alert("개인통관고유부호가 유효하지 않습니다. (영문 대문자/숫자 13자리만 가능)");
						$("#pcus_" + shppIdx).focus();
						return false;
					}
				}
			}

			var _giftOrdMemo = _jqCache.get('#giftOrdMemo_' + shppIdx).val();
			if (payUtils.isNotEmpty(_giftOrdMemo)) {
				if (_giftOrdMemo.toLowerCase().indexOf("script") > -1 || _giftOrdMemo.toLowerCase().indexOf("http") > -1) {
					alert("선물메모 내용 중에 스크립트 또는 URL링크 정보는 입력이 불가합니다.\n해당 정보 제외 후 다시 시도해 주세요.");
					return false;
				}
			}
		}
		return true;
	},
	checkOrdShpploc : function() {
		if (isPickup || isDepVisit || isOnlyMagicPickup || isTourPkgItem) {	// 배송정보가 필요없는 경우
			return true;
		}

		// 배송정보 체크
		var shpplocCnt = _jqCache.get("#shpplocCnt").val();
		for (var shppIdx=0; shppIdx<shpplocCnt; shppIdx++) {
			var rcptpeNm				= $.trim($("input[name='shpploc["+shppIdx+"].rcptpeNm']").val());
			var rcptpeHpsno				= $.trim($("input[name='shpploc["+shppIdx+"].rcptpeHpsno']").val());
			var rcptpeHpeno				= $.trim($("input[name='shpploc["+shppIdx+"].rcptpeHpeno']").val());
			var rcptpeHplno				= $.trim($("input[name='shpploc["+shppIdx+"].rcptpeHplno']").val());
			var shpplocZipcd			= $.trim($("input[name='shpploc["+shppIdx+"].shpplocZipcd']").val());
			var shpplocOldZipcd			= $.trim($("input[name='shpploc["+shppIdx+"].shpplocOldZipcd']").val());
			var shpplocLotnoBascAddr	= $.trim($("input[name='shpploc["+shppIdx+"].shpplocLotnoBascAddr']").val());
			var shpplocLotnoDtlAddr		= $.trim($("input[name='shpploc["+shppIdx+"].shpplocLotnoDtlAddr']").val());
			var shpplocRoadNmBascAddr   = $.trim($("input[name='shpploc["+shppIdx+"].shpplocRoadNmBascAddr']").val());
			var shpplocRoadNmDtlAddr	= $.trim($("input[name='shpploc["+shppIdx+"].shpplocRoadNmDtlAddr']").val());

			if (payUtils.isEmpty(rcptpeNm)) {
				alert("받으실 분의 이름이 없습니다. 배송지 변경을 이용해 이름을 수정해 주세요.");
				_jqCache.get("a[id=btnChangeShpploc_"+shppIdx+"]").click();
				return false;
			} else if (payUtils.isEmpty(rcptpeHpsno) || payUtils.isEmpty(rcptpeHpeno) || payUtils.isEmpty(rcptpeHplno) || !payUtils.isValidHpNo(rcptpeHpsno,rcptpeHpeno,rcptpeHplno)) {
				alert("받으실 분의 휴대전화번호가 올바르지 않습니다. 배송지 변경을 통해 받으실 분의 휴대전화번호를 수정해 주세요.");
				_jqCache.get("a[id=btnChangeShpploc_"+shppIdx+"]").click();
				return false;
			} else if (payUtils.isEmpty(shpplocZipcd)) {
				alert("배송정보가 없습니다. 배송지를 등록해 주세요.");
				_jqCache.get("a[id=btnChangeShpploc_"+shppIdx+"]").click();
				return false;
			} else if (shpplocZipcd.length != 5) {
				alert("배송지의 우편번호가 정확하지 않습니다. 배송지 변경을 이용해 우편번호를 수정해 주세요.");
				_jqCache.get("a[id=btnChangeShpploc_"+shppIdx+"]").click();
				return false;
			} else if (payUtils.isEmpty(shpplocLotnoBascAddr) && payUtils.isEmpty(shpplocRoadNmBascAddr)) {
				alert("배송지의 주소가 존재하지 않습니다. 배송지 변경을 이용해 주소를 수정해 주세요.");
				_jqCache.get("a[id=btnChangeShpploc_"+shppIdx+"]").click();
				return false;
			} else if (payUtils.isEmpty(shpplocLotnoDtlAddr) && payUtils.isEmpty(shpplocRoadNmDtlAddr)) {
				alert("배송지의 주소가 존재하지 않습니다. 배송지 변경을 이용해 주소를 수정해 주세요.");
				_jqCache.get("a[id=btnChangeShpploc_"+shppIdx+"]").click();
				return false;
			}

			if ($("#pcusAgree_"+shppIdx).length > 0) {
				var pcusValue		= $("#pcus_"+shppIdx).val();

				if (payUtils.isEmpty(pcusValue)) {
					alert("개인통관고유부호를 입력해야 합니다.");
					$("#pcus_"+shppIdx).focus();
					return false;
				} else {
					if (!payUtils.chkType(pcusValue, "N") || pcusValue.length !== 13 || !payUtils.isValidPcus(pcusValue)) {
						alert("개인통관고유부호가 유효하지 않습니다. (영문 대문자/숫자 13자리만 가능)");
						$("#pcus_"+shppIdx).focus();
						return false;
					}
				}
			}
		}

		return true;
	},
	checkAllnInfo : function() {
		var asianaList	= ['asiana_mobile', 'asianaclub_mobile', 'asianaclub', 'asiana'];
		var okcashbagList = ['okcashbag','s_cashbagmall','ssg_cashbag','cashbagmall','cashbagmall_banner','cashbagmall_mail','cashmail','cashbagmob','ecashbag_tv','scashbag_tv','ecashbag_syrup','scashbag_syrup','ssgcashbag_syrup','ecashbag_early'];

		if ($.inArray(ckWhere, asianaList) >= 0) {
			if (!$("input[id='asianaAgreeChk']").is(":checked")) {
				alert("아시아나클럽 동의여부를 선택해 주세요.");
				$("input[id='asianaAgreeChk']").focus();
				return false;
			}
			if ($("input[id='asianaAgreeChk']").is(":checked")) {
				if (payUtils.isEmpty($.trim($("#asianaSaveNo").val()))) {
					alert("아시아나클럽 회원번호를 입력해 주세요.");
					$("#asianaSaveNo").focus();
					return false;
				}else if (!payUtils.isNumber($.trim($("#asianaSaveNo").val()))) {
					alert("아시아나클럽 회원번호는 숫자로만 입력해 주세요.");
					$("#asianaSaveNo").focus();
					return false;
				}
				// 회원번호 유효성체크
				if (AsianaSavingMall.checkForAsiana($.trim($("#asianaSaveNo").val())) === true) {
					alert('아시아나 클럽 회원번호가 확인되었습니다.');
					$("#asianaSaveNo").prop("readonly", true);
				}else {
					alert("아시아나 클럽 회원번호가 올바르지 않습니다. 다시 입력해 주세요.");
					$("#asianaSaveNo").focus();
					return false;
				}

				$("input[name='ord.allnPntMngNo']").val($.trim($("#asianaSaveNo").val()));
			}
		}else if ($.inArray(ckWhere, okcashbagList) >= 0) {
			if (!$("input[id='okCashBagAgreeChk']").is(":checked")) {
				alert("OK캐쉬백 동의여부를 선택해 주세요.");
				$("input[id='okCashBagAgreeChk']").focus();
				return false;
			}
			if ($("input[id='okCashBagAgreeChk").is(":checked")) {
				if (payUtils.isEmpty($.trim($("#okCashbagNo1").val())) || $.trim($("#okCashbagNo1").val()).length != 4) {
					alert("OK캐쉬백 카드번호를 입력해 주세요.");
					$("#okCashbagNo1").focus();
					return false;
				}else if (!payUtils.isNumber($.trim($("#okCashbagNo1").val()))) {
					alert("OK캐쉬백 카드번호는 숫자로만 입력해 주세요.");
					$("#okCashbagNo1").focus();
					return false;
				}else if (payUtils.isEmpty($.trim($("#okCashbagNo2").val())) || $.trim($("#okCashbagNo2").val()).length != 4) {
					alert("OK캐쉬백 카드번호를 입력해 주세요.");
					$("#okCashbagNo2").focus();
					return false;
				}else if (!payUtils.isNumber($.trim($("#okCashbagNo2").val()))) {
					alert("OK캐쉬백 카드번호는 숫자로만 입력해 주세요.");
					$("#okCashbagNo2").focus();
					return false;
				}else if (payUtils.isEmpty($.trim($("#okCashbagNo3").val())) || $.trim($("#okCashbagNo3").val()).length != 4) {
					alert("OK캐쉬백 카드번호를 입력해 주세요.");
					$("#okCashbagNo3").focus();
					return false;
				}else if (!payUtils.isNumber($.trim($("#okCashbagNo3").val()))) {
					alert("OK캐쉬백 카드번호는 숫자로만 입력해 주세요.");
					$("#okCashbagNo3").focus();
					return false;
				}else if (payUtils.isEmpty($.trim($("#okCashbagNo4").val())) || $.trim($("#okCashbagNo4").val()).length != 4) {
					alert("OK캐쉬백 카드번호를 입력해 주세요.");
					$("#okCashbagNo4").focus();
					return false;
				}else if (!payUtils.isNumber($.trim($("#okCashbagNo4").val()))) {
					alert("OK캐쉬백 카드번호는 숫자로만 입력해 주세요.");
					$("#okCashbagNo4").focus();
					return false;
				}
				$("input[name='ord.allnPntMngNo']").val($.trim($("#okCashbagNo1").val())+$.trim($("#okCashbagNo2").val())+$.trim($("#okCashbagNo3").val())+$.trim($("#okCashbagNo4").val()));
			}
		}

		return true;
	},

	// 바로구매 - 상품권 입력내용 체크
	checkOrdGiftv : function() {
		$("#divOrdMsg").empty();

		var shpplocIdx		= "0";
		var rcptpeNm		= $.trim($("input[name='ordMsg["+shpplocIdx+"].rcptpeNm']").val());
		var rcptpeHpsno		= $.trim($("input[name='ordMsg["+shpplocIdx+"].rcptpeHpsno']").val());
		var rcptpeHpeno		= $.trim($("input[name='ordMsg["+shpplocIdx+"].rcptpeHpeno']").val());
		var rcptpeHplno		= $.trim($("input[name='ordMsg["+shpplocIdx+"].rcptpeHplno']").val());
		var ordItemSeq		= $.trim($("input[name='ordMsg["+shpplocIdx+"].ordItemSeq']").val());
		var ordMsgOrdQty	= $.trim($("input[name='ordMsg["+shpplocIdx+"].ordQty']").val());

		var msgTypeCd		= $.trim($("input[name='ordMsgCntt["+shpplocIdx+"].msgTypeCd']").val());

		if (payUtils.isEmpty(rcptpeNm)) {
			alert("수령하실 분의 이름을 입력해 주세요.");
			return false;
		}else if (payUtils.isEmpty(rcptpeHpsno) || payUtils.isEmpty(rcptpeHpeno) || payUtils.isEmpty(rcptpeHplno)) {
			alert("수령하실 분의 휴대전화번호를 입력해 주세요.");
			return false;
		}else if (!payUtils.isValidHpNo(rcptpeHpsno,rcptpeHpeno,rcptpeHplno)) {
			alert("수령하실 분의 휴대전화번호가 유효하지 않습니다.");
			$("input[name='tmpOrdMsg["+shpplocIdx+"].rcptpeHpeno']").focus();
			return false;
		}else if (payUtils.isEmpty(ordItemSeq) || payUtils.isEmpty(ordMsgOrdQty) || payUtils.isEmpty(msgTypeCd)) {
			alert("신세계상품권 수령 정보가 올바르지 않습니다.");
			return false;
		}

		return true;
	},
	isCashReceipt : function() {
		var cashReceiptEnableList = ["150","151","300","310","340","400","520","540","550","560","570","616","617"];
		var paymtMeansCd	= paymentMeansModel.getPaymentMeansCd();
		var easyPaymtKindCd = paymentMeansModel.getEasyPaymtKindCd();

		let isApply = false;

		if (
			(payUtils.isNotEmpty(paymtMeansCd) && $.inArray(paymtMeansCd, cashReceiptEnableList) >= 0
			&& (paymtMeansCd != paymtAuthModel.코드_결제수단_SSGPAY_신용카드 || easyPaymtKindCd !== "30"))
			|| (paymtMeansCd == paymtAuthModel.코드_결제수단_SSGPAY_정기결제 && $("#paymtMeansCd_153_ssgmoney_useYn").is(":checked") && mbrMilgAmtMap[617].cashBaseAmt > 0)
		) {
			isApply =  true
		}

		_jqCache.get(".subPaymtMeans").each(function() {
			var paymtMeansCd	= ""+$(this).data("paymtmeanscd");
			var subPayAmt		= $(this).val();
			if (	subPayAmt > 0
				 && ($.inArray(paymtMeansCd, cashReceiptEnableList) >= 0 || $(this).data("receiptissue") == "Y")
				 && (typeof mbrMilgAmtMap[paymtMeansCd] === "undefined" || typeof mbrMilgAmtMap[paymtMeansCd].cashBaseAmt === "undefined" || mbrMilgAmtMap[paymtMeansCd].cashBaseAmt > 0)
			   ) {
				isApply = true;
			}
		});

		return isApply;
	},
	displayCashReceipt : function() {

		// 기명회원 Y & 전액쓱머니 결제인 경우, 안내문구 영역만 노출
		const showOnlyMsgInfoArea = mbrMilgAmtMap[617].insnmYn === "Y" && payDiscountModel.getTotRealPaymtAmt() === 0 && ordSubPayProcModel.getTotSubPayAmt() === mbrMilgAmtMap[617].useAmt;

		// 안내문구영역만 노출하는 경우 현금영수증 체크박스 해제&비활성화
		$("#ckbCashReceipt").prop("checked", showOnlyMsgInfoArea ? false : payUtils.isNotEmpty(userDefiEvidMeansInfo)).trigger("update");
		$("#ckbCashReceipt").attr("disabled", showOnlyMsgInfoArea).trigger("update");

		if (showOnlyMsgInfoArea) {
			$("input[name=cashReceiptEvidUseCd][value='10']").trigger("click"); // 개인소득공제안내 문구만 노출
			$("#cashReceiptAgreeToggleArea").children().not("#cashReceiptIssueInfoArea").hide();
		} else {
			$("#cashReceiptAgreeToggleArea").children().show();
			$("input[name=cashReceiptEvidUseCd]:checked").trigger("change");
		}

		_jqCache.get("#cashReceiptDocDiv").toggle(this.isCashReceipt());
		this.processSsgmoneyInsnm();
	},
	processSsgmoneyInsnm : function() {

		$(".cashReceiptSsgMoneyInsnmArea").hide();

		if ((mbrMilgAmtMap[617].insnmYn === "Y" || mbrMilgAmtMap[617].insnmYn === "M")
				&& (mbrMilgAmtMap[617].useAmt > 0 || $("#paymtMeansCd_153").val() !== undefined)) {
				$(".cashReceiptSsgMoneyInsnmArea_"+mbrMilgAmtMap[617].insnmYn).show();
			if (mbrMilgAmtMap[617].insnmYn === "M") {
				$("[name=cashReceiptEvidUseCd][value='20']").click();
				$("[name=cashReceiptEvidUseCd][value='10']").prop("disabled",true).trigger("update");
			}
		}
	},
	checkSsgGiftvAutoChrgYn : function() {
		if ($("input[name='ssgGiftvAutoChrgYn']").length === 0) { // length 0이면, SSG상품권 아님
			return true;
		} else if (payUtils.isEmpty($("input[name='ssgGiftvAutoChrgYn']:checked").val())) {
			if (confirm("SSG상품권 사용방법을 선택해주세요.\nSSG상품권을 자동충전하시겠어요?")) {
				$("input[name='ssgGiftvAutoChrgYn'][value=Y]").prop("checked",true).trigger("update")
			} else {
				$("input[name='ssgGiftvAutoChrgYn'][value=N]").prop("checked",true).trigger("update")
			}
			return false;
		}

		if ($("input[name='ssgGiftvAutoChrgYn']:checked").val() === "Y") {
			sessionStorage.removeItem("has_tried_auto_chrg_process");
		}


		return true;
	},

	isSeoulInsurance : function() {
		var seoulInsuranceEnableList = ["300", "310", "400", "340"];
		var isApply		= false;
		var paymtMeansCd	= paymentMeansModel.getPaymentMeansCd();

		if (paymtMeansCd && $.inArray(paymtMeansCd, seoulInsuranceEnableList) >= 0) {
			isApply = true;
		}
		return isApply;
	},
	displaySeoulInsurance : function() {
		if (this.isSeoulInsurance()) {
			_jqCache.get("#seoulInsuranceDiv").show();
		}else {
			// 서울보증보험 관련 UI 초기화
			_jqCache.get("#seoulInsuranceDiv").hide();
			$("#ckbInsur").prop("checked", false).trigger("change");
		}
	},
	// 주문 증빙 체크 및 정보 생성
	checkOrdEvid : function() {
		_jqCache.get("#divOrdEvid").empty();

		var addHtml = "";
		var evidIdx = 0;

		// 현금 영수증
		if (	this.isCashReceipt()
			&& $("#ckbCashReceipt").is(":checked")
			&& $("input[name=cashReceiptEvidUseCd]").is(":checked")
		) {
			var evidDivCd	= "10"; // 증빙구분 : 현금영수증
			var evidUsesCd	= $("input[name=cashReceiptEvidUseCd]:checked").val();
			var issueMeansCd	= $("#cashReceiptIssueMeansCd").val();
			var issueMeansMngNo = "";
			var issueMeansMngObj = {};

			if (evidUsesCd === "20") {
				issueMeansMngObj = {
					"issueMeansCd"	: "40",
					"issueMeansMngNo1" : $.trim($("#cashReceiptBizNo").val())
				}
				issueMeansMngNo = issueMeansMngObj.issueMeansMngNo1;
			}else {
				if (issueMeansCd === "10") {
					issueMeansMngObj = {
						"issueMeansCd"	: issueMeansCd,
						"issueMeansMngNo1" : $.trim($("#cashReceiptHpNo1").val()),
						"issueMeansMngNo2" : $.trim($("#cashReceiptHpNo2").val()),
						"issueMeansMngNo3" : $.trim($("#cashReceiptHpNo3").val())
					}
					issueMeansMngNo = issueMeansMngObj.issueMeansMngNo1 + issueMeansMngObj.issueMeansMngNo2 + issueMeansMngObj.issueMeansMngNo3;
				}else {
					issueMeansMngObj = {
						"issueMeansCd"	: issueMeansCd,
						"issueMeansMngNo1" : $.trim($("#cashReceiptCrdNo1").val()),
						"issueMeansMngNo2" : $.trim($("#cashReceiptCrdNo2").val()),
						"issueMeansMngNo3" : $.trim($("#cashReceiptCrdNo3").val()),
						"issueMeansMngNo4" : $.trim($("#cashReceiptCrdNo4").val())
					}
					issueMeansMngNo = issueMeansMngObj.issueMeansMngNo1 + issueMeansMngObj.issueMeansMngNo2 + issueMeansMngObj.issueMeansMngNo3 + issueMeansMngObj.issueMeansMngNo4;
				}
			}

			if (!payUtils.isValidIssueMeansNo(issueMeansMngObj)) {
				return false;
			}
			// 현금영수증 증빙 생성
			addHtml += "<input type=\"hidden\" name=\"ordEvid["+evidIdx+"].evidDivCd\" value=\""+ evidDivCd + "\" />";
			addHtml += "<input type=\"hidden\" name=\"ordEvid["+evidIdx+"].issueMeansCd\" value=\""+ issueMeansMngObj.issueMeansCd + "\" />";
			addHtml += "<input type=\"hidden\" name=\"ordEvid["+evidIdx+"].issueMeansMngNo\" value=\""+ issueMeansMngNo + "\" />";
			addHtml += "<input type=\"hidden\" name=\"ordEvid["+evidIdx+"].evidUsesCd\" value=\""+ evidUsesCd + "\" />";
			evidIdx++;
		}

		// 서울 보증보험
		if (this.isSeoulInsurance()) {
			if ($("#ckbInsur").is(":checked")) {
				var insurYear	= $.trim($("#insurYear").val());
				var insurMon	= $.trim($("#insurMon").val());
				var insurDay	= $.trim($("#insurDay").val());
				var insurSex	= $.trim($("input[name=insurSex]:checked").val());
				if (payUtils.isEmpty(insurYear)) {
					alert("태어난 해를 선택해 주세요.");
					$("#insurYear").focus();
					return false;
				}else if (payUtils.isEmpty(insurMon)) {
					alert("태어난 월을 선택해 주세요.");
					$("#insurMon").focus();
					return false;
				}else if (payUtils.isEmpty(insurDay)) {
					alert("태어난 일을 선택해 주세요.");
					$("#insurDay").focus();
					return false;
				}else if (!$("input[name=insurSex]").is(":checked")) {
					alert("성별을 선택해 주세요.");
					_jqCache.get("input[name=insurSex]").focus();
					return false;
				}

				if (parseInt(insurYear) >= 2000) {
					insurSex = ""+(Number(insurSex) + 2);
				}

				if (!$("#ckbAgreeInsur").is(":checked")) {
					alert("개인정보제공 및 보험증권 이메일 수신에 동의를 체크해 주세요.");
					_jqCache.get("#ckbAgreeInsur").focus();
					return false;
				}

				var evidDivCd			= "20"; // 증빙구분 : 보증보험
				var issueMeansCd		= "99";
				var issueMeansMngNo	= ""+insurYear+insurMon+insurDay+insurSex;
				var cashIssueMeansCd	= "";
				var evidUsesCd		= "";
				var emailRcvYn			= $("#ckbAgreeInsur").is(":checked") ? "Y" : "N";
				var smsRcvYn			= $("#ckbAgreeSms").is(":checked")   ? "Y" : "N";

				// 보증보험 증빙 생성
				addHtml += "<input type=\"hidden\" name=\"ordEvid["+evidIdx+"].evidDivCd\"	value=\""+ evidDivCd + "\" />";
				addHtml += "<input type=\"hidden\" name=\"ordEvid["+evidIdx+"].issueMeansCd\"	value=\""+ issueMeansCd + "\" />";
				addHtml += "<input type=\"hidden\" name=\"ordEvid["+evidIdx+"].issueMeansMngNo\" value=\""+ issueMeansMngNo + "\" />";
				addHtml += "<input type=\"hidden\" name=\"ordEvid["+evidIdx+"].evidUsesCd\"	value=\""+ evidUsesCd + "\" />";
				addHtml += "<input type=\"hidden\" name=\"ordEvid["+evidIdx+"].emailRcvYn\"	value=\""+ emailRcvYn + "\" />";
				addHtml += "<input type=\"hidden\" name=\"ordEvid["+evidIdx+"].smsRcvYn\"		value=\""+ smsRcvYn + "\" />";
			}
		}
		_jqCache.get("#divOrdEvid").html(addHtml);

		return true;
	},

	// 주문유입 체크
	checkOrdInflo : function() {
		$("#divOrdInflo").empty();

		var infloIdx = 0;
		var addHtml = "";

		if (payUtils.isNotEmpty(excelOrdTypeCd)) {
			addHtml += "<input type=\"hidden\" name=\"ordInflo["+infloIdx+"].ordInfloDivCd\"	value=\"30\" />";
			addHtml += "<input type=\"hidden\" name=\"ordInflo["+infloIdx+"].ordInfloTgtId\"	value=\""+excelOrdTypeCd+"\" />";
			infloIdx++;
		}
		var tgtPaymtOrdInfloVal = "";

		if(paymentMeansModel.getPaymentMeansCd() == "150" && DiscountModule.data.tgtPaymtCrdRegCmplYn == "Y"){
			tgtPaymtOrdInfloVal = "Y";
		} else if (paymentMeansModel.getPaymentMeansCd() !== "150" && DiscountModule.data.tgtPaymtOfferExistYn == "Y" && !$(DiscountModule.ui.tgtPaymtMeansCheckbox).prop("checked")){
			tgtPaymtOrdInfloVal = "N";
		}
		if (payUtils.isNotEmpty(tgtPaymtOrdInfloVal)){
			addHtml += "<input type=\"hidden\" name=\"ordInflo["+infloIdx+"].ordInfloDivCd\"	value=\"40\" />";
			addHtml += "<input type=\"hidden\" name=\"ordInflo["+infloIdx+"].ordInfloTgtId\"	value=\""+ tgtPaymtOrdInfloVal+ "\" />";
			infloIdx++;
		}

		//쓱상품권 자동충전가능 여부
		if ($("input[name='ssgGiftvAutoChrgYn']").length > 0
			&& payUtils.isNotEmpty($("input[name='ssgGiftvAutoChrgYn']:checked").val())
			&& $("input[name='ssgGiftvAutoChrgYn']:checked").val() === "Y"
		) {
			addHtml += "<input type=\"hidden\" name=\"ordInflo["+infloIdx+"].ordInfloDivCd\"	value=\"70\" />";
			addHtml += "<input type=\"hidden\" name=\"ordInflo[" + infloIdx + "].ordInfloTgtId\"	value=\"Y\" />";
		}

		$("#divOrdInflo").html(addHtml);
		return true;
	},

	checkCardIssueCoupon : function() {
		if ($(DiscountModule.ui.cardIssueCouponCheckbox).is(":checked")) {
			alert("카드 첫결제혜택은 카드발급 후 적용됩니다.");
			return false;
		}
		return true;
	},

	// 주문배송메모체크
	checkOrdShppMemo : function() {

		var shpplocCnt = _jqCache.get("#shpplocCnt").val();
		for (var shppIdx=0; shppIdx<shpplocCnt; shppIdx++) {
			var earlyMrngReceiptLocationCommCdNo	= $("input[name='shpploc["+shppIdx+"].earlyMrngReceiptLocation']").data("commcdno");
			var receiptLocationCommCdNo				= $("input[name='shpploc["+shppIdx+"].receiptLocation']:checked").data("commcdno");
			var tmpPublicEntranceEnterMthdCommCdNo	= $("input[name='shpploc["+shppIdx+"].tmpPublicEntranceEnterMthd']:checked").data("commcdno");

			var receiptLocation						= $.trim($("input[name='shpploc["+shppIdx+"].receiptLocation']:checked").val());
			var tmpPublicEntranceEnterMthd			= $.trim($("input[name='shpploc["+shppIdx+"].tmpPublicEntranceEnterMthd']:checked").val());
			if (tmpPublicEntranceEnterMthdCommCdNo == "10") {
				tmpPublicEntranceEnterMthd = "비밀번호 ("+tmpPublicEntranceEnterMthd+")";
			}else if (tmpPublicEntranceEnterMthdCommCdNo == "20") {
				tmpPublicEntranceEnterMthd = payUtils.isEmpty(tmpPublicEntranceEnterMthd) ? "경비실호출" : "경비실호출 ("+tmpPublicEntranceEnterMthd+")";
			}
			var tmpRsvtShppMemo					= $.trim($("input[name='shpploc["+shppIdx+"].tmpRsvtShppMemo']").val());

			if ($("input[name='shpploc["+shppIdx+"].receiptLocation']").length > 0 && payUtils.isEmpty(receiptLocation)) {
				alert("쓱배송 수령위치를 선택해 주세요.");
				$("input[name='shpploc["+shppIdx+"].receiptLocation']:checked").focus();
				return false;
			}

			if ($("input[name='shpploc["+shppIdx+"].earlyMrngReceiptLocation']").length > 0) {
				$("input[name='shpploc["+shppIdx+"].earlyMrngPublicEntranceEnterMthd']").val(earlyMrngReceiptLocationCommCdNo == "30" ? tmpPublicEntranceEnterMthd : "");
				$("input[name='shpploc["+shppIdx+"].earlyMrngRsvtShppMemo']").val(tmpRsvtShppMemo);
			}
			if ($("input[name='shpploc["+shppIdx+"].receiptLocation']").length > 0) {
				$("input[name='shpploc["+shppIdx+"].publicEntranceEnterMthd']").val(receiptLocationCommCdNo == "30" ? tmpPublicEntranceEnterMthd : "");
				$("input[name='shpploc["+shppIdx+"].rsvtShppMemo']").val(tmpRsvtShppMemo);
			}
			if ($("input[name='shpploc["+shppIdx+"].relaxNoUseYn']").length > 0){
				var relaxNoUseYnVal = $("input[name='shpploc["+shppIdx+"].relaxNoUseYn']").prop("checked") ? "Y" : "N";
				$("input[name='shpploc["+shppIdx+"].relaxNoUseYn']").val(relaxNoUseYnVal);
			}

			if ($(".roomTmprItemStrgMthdArea_"+shppIdx).is(":visible") && payUtils.isEmpty($("input[name='shpploc["+shppIdx+"].roomTmprItemStrgMthd']").val())) {
				alert("장바구니 미비치 시 상온상품 보관방법을 선택해주세요.");
				$("input[name='shpploc["+shppIdx+"].roomTmprItemStrgMthd']").focus();
				isContinue = false;
				return false;
			}
		}
		// 수령위치에 따른 공동현관 출입방법 체크
		var isContinue = true;
		$(".requiredPublicEntranceEnterMthd").each(function() {
			var shppIdx	= $(this).data("shppidx");
			if (payUtils.isEmpty($("input[name='shpploc["+shppIdx+"].tmpPublicEntranceEnterMthd']:checked").val())) {
				alert("수령위치를 문 앞으로 선택하신 경우, 공동현관 출입방법을 반드시 입력해 주세요.");
				$("input[name='shpploc["+shppIdx+"].tmpPublicEntranceEnterMthd']:checked").focus();
				isContinue = false;
				return false;
			}
		});
		if (!isContinue) return false;

		$(".saveOrdUserDefiMemo").each(function() {
			if ($(this).hasClass("user_update")) {
				var ordUserDefiMemo = payUtils.isEmpty($("input[name=ordUserDefiMemo]").val()) ? $(this).val() : $("input[name=ordUserDefiMemo]").val()+"^"+$(this).val();
				$("input[name=ordUserDefiMemo]").val(ordUserDefiMemo);
			}
		});
		$("[id^=publicEntranceEnterMthdSaveYn]").each(function() {
			var shppIdx	= payUtils.getIdxNo($(this).attr("id"),"_");
			var receiptLocationCommCdNo	= $("input[name='shpploc["+shppIdx+"].receiptLocation']:checked").data("commcdno");

			// 공동현관 출입방법, 배송시요청사항은 하나로 받지만 나눠서 저장해야됨
			var earlyMrngReceiptLocationInfo	= $("input[name='shpploc["+shppIdx+"].earlyMrngReceiptLocation']").data("commcdno") + "::" + $("input[name='shpploc["+shppIdx+"].earlyMrngReceiptLocation']").data("text");
			var receiptLocationInfo				= $("input[name='shpploc["+shppIdx+"].receiptLocation']:checked").data("commcdno") + "::" + $("input[name='shpploc["+shppIdx+"].receiptLocation']:checked").data("text");
			var earlyMrngRcptAlarmCd			= $("input[name='shpploc["+shppIdx+"].earlyMrngRcptAlarmCd']:checked").val();
			var tmpPublicEntranceEnterMthdInfo	= $("input[name='shpploc["+shppIdx+"].tmpPublicEntranceEnterMthd']:checked").data("commcdno") + "::" + $("input[name='shpploc["+shppIdx+"].tmpPublicEntranceEnterMthd']:checked").val();
			var tmpRsvtShppMemoInfo				= $("input[name='shpploc["+shppIdx+"].tmpRsvtShppMemo']").val();

			// 새벽배송
			if ($("input[name='shpploc["+shppIdx+"].earlyMrngReceiptLocation']").length > 0) {
				$("input[name='shpploc["+shppIdx+"].ordUserDefiEarlyMrngReceiptLocation']").val(earlyMrngReceiptLocationInfo);
				$("input[name='shpploc["+shppIdx+"].ordUserDefiEarlyMrngPublicEntranceEnterMthd']").val(($("input[name='shpploc["+shppIdx+"].earlyMrngReceiptLocation']").data("commcdno") == "30") ? tmpPublicEntranceEnterMthdInfo : "");
				$("input[name='shpploc["+shppIdx+"].ordUserDefiEarlyMrngRcptAlarmCd']").val(earlyMrngRcptAlarmCd);
				$("input[name='shpploc["+shppIdx+"].ordUserDefiEarlyMrngRsvtShppMemo']").val(tmpRsvtShppMemoInfo);
			}

			// 예약배송
			if ($("input[name='shpploc["+shppIdx+"].receiptLocation']:checked").length > 0) {
				$("input[name='shpploc["+shppIdx+"].ordUserDefiReceiptLocation']").val(receiptLocationInfo);
				$("input[name='shpploc["+shppIdx+"].ordUserDefiPublicEntranceEnterMthd']").val($("input[name='shpploc["+shppIdx+"].receiptLocation']:checked").data("commcdno") == "30" ? tmpPublicEntranceEnterMthdInfo : "");
				$("input[name='shpploc["+shppIdx+"].ordUserDefiRsvtShppMemo']").val(tmpRsvtShppMemoInfo);
			}
			$(this).val($(this).prop("checked") ? "Y" : "N");
		});

		return true;
	},

	/**
	* 결제수단 알람 체크
	*
	* @param pType :
	*			P(결제), D(주결제수단-상세), M(주결제수단), S(보조결제수단)
	*/
	payNoticeChk : function() {

		if (paymtMeansNoticeList == null || paymtMeansNoticeList.length == 0) {
			return true;
		}

		// 주결제수단
		var mainPaymtMeansCd	= paymentMeansModel.getPaymentMeansCd(); //주결제수단
		var easyPaymtKindCd		= paymentMeansModel.getEasyPaymtKindCd();
		var crcrdCd				= easyPaymtKindCd === "30" ? $("[name=_cpay_ssgpay_card]:checked").val() : $("#crcrdCd").val();		//카드사코드
		var moca_crcrdCd		= $("#moca_crcrdCd").val();	//유비페이(Ubpay)-카드사코드
		var bankCode			= easyPaymtKindCd === "30" ? $("[name=_cpay_ssgpay_account]:checked").data("ssgbankcd") : $("#bankCode").val();		//은행코드

		// 보조결제수단
		var subPaymtMeansCdArr = [];
		$("input[data-paymtmeanscd]").each(function() {
			var paySubAmt = payUtils.isEmpty($(this).val()) ? 0 : Number($(this).val());
			if (paySubAmt > 0) {
				subPaymtMeansCdArr[subPaymtMeansCdArr.length] = ""+$(this).data("paymtmeanscd");
			}
		});

		var isPaymtPossible = true;
		var curDateTime = payUtils.getCurDateStr("yyyymmddhhmiss");
		for (var i=0; i < paymtMeansNoticeList.length; i++) {

			var noticeObj			= paymtMeansNoticeList[i];
			var _paymtMeansCd		= noticeObj.paymtMeansCd;
			var _fnccoCd			= noticeObj.fnccoCd;
			var _paymtMeansUseYn	= noticeObj.paymtMeansUseYn; // 차단여부
			var _isPaymtPossible	= noticeObj.paymtMeansUseYn == "N" ? false : true; // 차단여부
			var _paymtMeansTypeCd	= noticeObj.paymtMeansTypeCd;

			if (noticeObj.postngClsCd != "03") {
				continue;
			}else if (curDateTime < noticeObj.aplStrtDts || curDateTime > noticeObj.aplEndDts) {
				continue;
			}else if (payUtils.isEmpty(_paymtMeansCd) || payUtils.isEmpty(noticeObj.postngCntt)) {
				continue;
			}


			if (mainPaymtMeansCd == _paymtMeansCd) { // 주결제수단
				if (payUtils.isEmpty(_fnccoCd)) { // 주결제수단만 있는 경우
					alert(noticeObj.postngCntt);
					isPaymtPossible = isPaymtPossible && _isPaymtPossible;
				}else if (	((_paymtMeansCd == "100" || _paymtMeansCd == "150" || _paymtMeansCd == "161" || _paymtMeansCd == "170" || _paymtMeansCd == "180") && (crcrdCd == _fnccoCd))
						|| (_paymtMeansCd == "110" && moca_crcrdCd == _fnccoCd)
						|| ((_paymtMeansCd == "151" || _paymtMeansCd == "400") && bankCode == _fnccoCd)
						) {
					alert(noticeObj.postngCntt);
					isPaymtPossible = isPaymtPossible && _isPaymtPossible;
				}
			}

			if (subPaymtMeansCdArr.length > 0) { // 보조결제수단
				if ($.inArray(_paymtMeansCd, subPaymtMeansCdArr) > -1) {
					alert(noticeObj.postngCntt);
					isPaymtPossible = isPaymtPossible && _isPaymtPossible;
				}
			}
		}
		return isPaymtPossible;
	}
};

var paymentMeansModel = function() {

	var paymtMeansCd	= "";
	var easyPaymtTypeCd = "";
	var easyPaymtKindCd = "";
	var paymtMeansGroup = "";
	var ssgPayCrdListInCrcrdCdHtml; //신용카드 카드리스트 내 SSGPAY 임시 카드리스트

	/**
	* 주결제수단에 선택가능여부 조회
	*/
	this.isPsblPaymentMeansCd = function(paymtMeansCd, easyPaymtTypeCd) {
		var paymtMeansCdBtn = easyPaymtTypeCd === "13" ? $("#ecardEasyPaymt") : $("[class*=paymtMeansCdBtn][value="+paymtMeansCd+"]").eq(0);

		return paymtMeansCdBtn.length > 0 && !paymtMeansCdBtn.prop("disabled");
	};

	/**
	* 현재 선택된 주결제수단 코드 조회
	*/
	this.getPaymentMeansCd = function() {
		return paymentMeansModel.paymtMeansCd;
	};
	/**
	* 주결제수단명 조회
	*/
	this.getPaymentMeansNm = function(paymtMeansCd) {
		return $(".paymtMeansCdBtn[value="+paymtMeansCd+"]").data("paymtmeansnm");
	};
	/**
	* 현재 선택된 주결제수단의 간편결제유형 조회
	*/
	this.getEasyPaymtTypeCd = function() {
		return paymentMeansModel.easyPaymtTypeCd;
	},
	/**
	* 현재 선택된 주결제수단의 간편결제종류 조회
	*/
	this.getEasyPaymtKindCd = function() {
		return paymentMeansModel.easyPaymtKindCd;
	};
	/**
	 * 현재 선택된 주결제수단 그룹 조회
	 */
	this.getPaymentMeansGroup = function() {
		return paymentMeansModel.paymtMeansGroup;
	};

	this.isCreditCrdPaymtMeans = function(paymtMeansCd) {
		return PAYMT_MEANS_CERT_MAP[paymtMeansCd] && PAYMT_MEANS_CERT_MAP[paymtMeansCd]['creditCardYn'] == "Y"
	}
	/**
	* 현재 선택된 주결제수단의 카드코드 조회
	*/
	this.getCrcrdCd = function() {
		var crcrdCd = "";
		if (paymentMeansModel.getPaymentMeansCd() === paymtAuthModel.코드_결제수단_신용카드mocapay) {
			crcrdCd = $("#moca_crcrdCd").val();
		}else if ($("#crcrdCd").length > 0 && typeof $("#crcrdCd").find("option:selected").data("cardseq") !== "undefined") { // 신용카드 카드리스트 내 SSGPAY카드가 선택된 경우
			crcrdCd = $("#crcrdCd").val();
		}else if (	(paymentMeansModel.getPaymentMeansCd() === paymtAuthModel.코드_결제수단_SSGPAY_신용카드 && paymentMeansModel.easyPaymtKindCd === "30")
				 || paymentMeansModel.getPaymentMeansCd() === paymtAuthModel.코드_결제수단_SSGPAY_정기결제
		) {
			crcrdCd = $("[name=_cpay_ssgpay_card]:checked").length === 0 || $("[name=_cpay_ssgpay_card]:checked").val().indexOf("dummy") > -1 ? "" : $("[name=_cpay_ssgpay_card]:checked").val();
		}else {
			crcrdCd = paymentMeansModel.getPaymentMeansGroup() === "ssgpayAppCrd" ? "00" : $("#crcrdCd").val();
		}
		return crcrdCd;
	};
	/**
	* 현재 선택된 주결제수단의 카드식별자 조회(SSGPAY WEB의 경우 동일카드 여러개 등록 가능)
	*/
	this.getCrcrdSeq = function() {
		var crcrdSeq = "";
		if ($("#crcrdCd").length > 0 && typeof $("#crcrdCd").find("option:selected").data("cardseq") !== "undefined"){ //신용카드 카드리스트 내 SSGPAY카드 선택된 경우
			crcrdSeq = $("#crcrdCd").find("option:selected").data("cardseq");
		} else if (    (this.paymtMeansCd === paymtAuthModel.코드_결제수단_SSGPAY_신용카드 && this.easyPaymtKindCd === "30")
					|| this.paymtMeansCd === paymtAuthModel.코드_결제수단_SSGPAY_정기결제) {
			crcrdSeq = $("[name=_cpay_ssgpay_card]:checked").data("cardseq");
		}
		return crcrdSeq;
	};

	this.getSsgPayCrdListInCrcrdCdHtml = function() {
		return this.ssgPayCrdListInCrcrdCdHtml;
	}

	this.setSsgPayCrdListInCrcrdCdHtml = function(optionHtml){
		this.ssgPayCrdListInCrcrdCdHtml = optionHtml;
	}

	this.setEnableCrcrdCd = function(realPaymtMeansCdArr, realCrcCdArr) {

		var curPaymtMeansCd		= paymentMeansModel.getPaymentMeansCd();
		var curEasyPaymtTypeCd		= paymentMeansModel.getEasyPaymtTypeCd();
		var curEasyPaymtKindCd		= paymentMeansModel.getEasyPaymtKindCd();

		var prevCrdCd = $("#crcrdCd").val();
		$("#crcrdCd").find("option[value!=]").remove();

		var optionList = $("#crcrdCd_dummy option");
		for (var i=0; i<optionList.length; i++) {
			var optionObj = optionList.eq(i);
			if (realCrcCdArr.length === 0 || $.inArray(optionObj.val(), realCrcCdArr) > -1) {
				var newCrdcdArr = CrdCertUtils.getCrdListByPaymtMeansCd(curPaymtMeansCd, null, curEasyPaymtTypeCd);
				if (!newCrdcdArr || $.inArray(optionObj.val(), newCrdcdArr) === -1) {
					continue;
				}

				var cloneObj = optionObj.clone();
				cloneObj.prop("selected", cloneObj.val() === prevCrdCd);
				$("#crcrdCd").append(cloneObj);
			}
		}
		if (payUtils.isEmpty($("#crcrdCd").val())) {
			jQuery("#crcrdCd option").eq(1).prop("selected",true);
		}
		jQuery("#crcrdCd").trigger("change");

		if ($("[name=_cpay_ssgpay_card]").length > 0) {
			$(".ssgpayWebPaymtCardDisableArea").remove();
			$("[name=_cpay_ssgpay_card]").each(function() {
				var crcrdCd = $(this).val();
				var cardIdx = payUtils.getIdxNo($(this).attr("id"),"_");
				if ((realPaymtMeansCdArr.length > 0 && $.inArray(curPaymtMeansCd, realPaymtMeansCdArr) === -1) || (realCrcCdArr.length > 0 && $.inArray(crcrdCd, realCrcCdArr) === -1)) {
					$(this).prop("disabled",true);
					var addHtml = "";
					addHtml +=	"<div class=\"cpay_card_disable ssgpayWebPaymtCardDisableArea\">";
					addHtml +=		"<p class=\"cpay_tx_desc ty_white\">카드할인혜택이 적용되어<br>결제수단이 제한됩니다.</p>";
					addHtml +=		"<div class=\"cpay_btn_area\">";
					addHtml +=			"<button type=\"button\" class=\"cpay_btn ty_blkline\" onclick=\"document.getElementById('couponApplyType_10').focus(); return false;\"><span>할인쿠폰 다시 설정하기</span></button>";
					addHtml +=		"</div>";
					addHtml +=	"</div>";
					$(".ssgpayWebPaymtCardImgArea_"+cardIdx).append(addHtml);
				}else {
					$(this).prop("disabled",false);
				}
			});

			$("[name=_cpay_ssgpay_card]:enabled").eq(0).prop("checked",true);
			if (oSsgViewPayMethodUI) {
				oSsgViewPayMethodUI.slideUpdate && oSsgViewPayMethodUI.slideUpdate();
			}
		}

		if ($("#_cpay_ssgcard").length > 0 && $("[name=ssgcomCardEasyPaymt]").data("statcd") == "0000") {
			if (realCrcCdArr.length === 0 || $.inArray("74", realCrcCdArr) > -1) {
				$(".ssgcomCardPaymtArea").show();
				$(".ssgcomCardPaymtDisableArea").hide();
			}else {
				$(".ssgcomCardPaymtArea").hide();
				$(".ssgcomCardPaymtDisableArea").show();
			}
		}
	};

	/**
	* 선택가능한 주결제수단 목록 SET - UI Disable 처리
	*/
	this.setEnablePaymentMeansCd = function(realPaymtMeansCdArr, realCrcCdArr) {
		var curPaymtMeansCd		= paymentMeansModel.getPaymentMeansCd();
		var curEasyPaymtTypeCd		= paymentMeansModel.getEasyPaymtTypeCd();
		var changePaymtMeansCd	= ""; // 변경해야할 주결제수단 코드
		var changeEasyPaymtTypeCd	= ""; // 카드인 경우 간편결제유형코드
		var changeEasyPaymtKindCd	= ""; // 변경해야할 간편결제종류코드

		$(".paymtMeansCdBtn").each(function() {
			if (realPaymtMeansCdArr.length > 0 && realPaymtMeansCdArr.indexOf(jQuery(this).val()) == -1 && !$(this).hasClass("paymtMeanGrpBtn")) {
				$(this).prop("disabled", true).parent("span").addClass("disabled");
			}else {
				$(this).prop("disabled", false).parent("span").removeClass("disabled");
			}
		});

		$(".paycoPaymtMeansCd").each(function() {
			if (realPaymtMeansCdArr.length > 0 && realPaymtMeansCdArr.indexOf(jQuery(this).val()) == -1) {
				$(this).prop("disabled", true);
				$(this).parent("span").addClass("disabled");
			}else {
				$(this).prop("disabled", false);
				$(this).parent("span").removeClass("disabled");
			}
		});

		var changePaymtMeansCd = realPaymtMeansCdArr.length == 0 || realPaymtMeansCdArr.indexOf(curPaymtMeansCd) > -1 ? curPaymtMeansCd : realPaymtMeansCdArr[0];
		if (changePaymtMeansCd === paymtAuthModel.코드_결제수단_SSGPAY_신용카드) {
			changeEasyPaymtKindCd = "30";
		}
		// 주결제수단 변경에 따른 설정
		paymentMeansModel.setPaymentMeansCd(changePaymtMeansCd, changeEasyPaymtTypeCd, changeEasyPaymtKindCd);
	};
	/**
	* 주결제수단 설정
	*/
	this.setPaymentMeansCd = function(pPaymentMeansCd, pEasyPaymtTypeCd, pEasyPaymtKindCd, pPaymtMeansGroup) {
		if (	paymentMeansModel.getPaymentMeansCd() != pPaymentMeansCd
			 || paymentMeansModel.getEasyPaymtTypeCd() != pEasyPaymtTypeCd
			 || paymentMeansModel.getEasyPaymtKindCd() != pEasyPaymtKindCd
		     || ($("input[type=radio][id='_cpay_ssgpay']").is(":checked") === true && $("#crcrdCd").length > 0 && typeof $("#crcrdCd").find("option:selected").data("cardseq") !== "undefined") // 신용카드리스트의 SSGPAY카드 선택된 상태에서 쓱페이카드 주결제수단 클릭했을때
		) {

			this.setPaymentMeansCdData(pPaymentMeansCd, pEasyPaymtTypeCd, pEasyPaymtKindCd, pPaymtMeansGroup);

			paymentMeansModel.changePaymentMeansCd();
		}
	};

	this.setPaymentMeansCdData = function(pPaymentMeansCd, pEasyPaymtTypeCd, pEasyPaymtKindCd, pPaymtMeansGroup) {

		paymentMeansModel.paymtMeansCd = pPaymentMeansCd == "150" && $("#paymtMeansCd_153").val() !== undefined ? paymtAuthModel.코드_결제수단_SSGPAY_정기결제 : pPaymentMeansCd;
		paymentMeansModel.easyPaymtTypeCd	= pEasyPaymtTypeCd;
		paymentMeansModel.easyPaymtKindCd	= pEasyPaymtKindCd;
		paymentMeansModel.paymtMeansGroup	= pPaymtMeansGroup;

		_jqCache.get("#paymtMeansCd").val(pPaymentMeansCd);
	};

	/**
	* 주결제수단 버튼 클릭 이벤트 처리
	*/
	this.changePaymentMeansCd = function() {

		const paymtMeansCd		= paymentMeansModel.getPaymentMeansCd();
		const easyPaymtTypeCd	= paymentMeansModel.getEasyPaymtTypeCd();
		const easyPaymtKindCd	= paymentMeansModel.getEasyPaymtKindCd();
		const paymtMeansGroup  	= paymentMeansModel.getPaymentMeansGroup();

		$("[name=_cpay_group]").prop("checked",false).parent("div").removeClass("on");
		$("input[name=paymtMeansCdBtn][value!="+paymtMeansCd+"]").parent("span").removeClass("on");
		if (payUtils.isNotEmpty(easyPaymtKindCd)) {
			if (easyPaymtKindCd === "10") {
				$("#_cpay_ssgcard").prop("checked",true).parent("div").addClass("on");
			}else if (easyPaymtKindCd === "30") {
				if (paymtMeansCd === "150" || paymtMeansCd === "153") {
					$("#_cpay_ssgpay").prop("checked",true).parent("div").addClass("on");
				}else if (paymtMeansCd === "151") {
					$("#_cpay_ssgpay_account").prop("checked",true).parent("div").addClass("on");
				}
			}
		} else if(payUtils.isNotEmpty(paymtMeansCd)){
			if (payUtils.isNotEmpty(paymtMeansGroup)) {
				if (paymtMeansCd === "150") {
					$("#_cpay_ssgpay_app").prop("checked",true).parent("div").addClass("on");
				}else if (paymtMeansCd === "151") {
					$("#_cpay_ssgpay_account_app").prop("checked",true).parent("div").addClass("on");
				}
			}else {
				$("#_cpay_etc").prop("checked",true).parent("div").addClass("on");
				$("#_cpay_etc").val(paymtMeansCd);
				if (!$("input[name=paymtMeansCdBtn][value="+paymtMeansCd+"]").prop("disabled")) {
					$("input[name=paymtMeansCdBtn][value="+paymtMeansCd+"]").eq(0).parent("span").addClass("on");
				}
			}
		}

		if (PAYMT_MEANS_CERT_MAP[paymtMeansCd] && PAYMT_MEANS_CERT_MAP[paymtMeansCd]['creditCardYn'] === "Y") {
			var prevCrdCd = $("#crcrdCd").val();
			$("#crcrdCd").find("option[value!=]").remove();

			var optionList = $("#crcrdCd_dummy option");
			for (var i=0; i<optionList.length; i++) {
				var optionObj = optionList.eq(i);
				var newCrdcdArr = CrdCertUtils.getCrdListByPaymtMeansCd(paymtMeansCd, null, easyPaymtTypeCd);
				if (!newCrdcdArr || $.inArray(optionObj.val(), newCrdcdArr) === -1 || (isEncaPsblItem && paymtMeansCd === "150" && optionObj.val() === "11")) { // OMD2-7123 NH카드 제외 처리
					continue;
				}

				var cloneObj = optionObj.clone();
				cloneObj.prop("selected", cloneObj.val() === prevCrdCd);
				$("#crcrdCd").append(cloneObj);
			}
			jQuery("#crcrdCd option").eq(0).prop("selected",true);

			//결제수단이 신용카드인 경우 SSGPAY카드를 신용카드 카드리스트에 추가
			var ssgPayCrdListHtml = this.getSsgPayCrdListInCrcrdCdHtml();
			if(paymtMeansCd === "100" && typeof ssgPayCrdListHtml !== 'undefined'){
				$("#crcrdCd option:eq(0)").after(ssgPayCrdListHtml);
			}

		}else {
			$("#crcrdCd option").eq(0).prop("selected",true).trigger("update");
		}



		_jqCache.get(".paymtMeansExpDiv").hide();
		_jqCache.get(".paymtMeansExpDiv_" + paymtMeansCd + (payUtils.isNotEmpty(easyPaymtKindCd) ? "_" + easyPaymtKindCd : "")).show();
		_jqCache.get(".paymtMeansNoExpDiv").show();
		_jqCache.get(".paymtMeansNoExpDiv_" + paymtMeansCd + (payUtils.isNotEmpty(easyPaymtKindCd) ? "_" + easyPaymtKindCd : "")).hide();


		// 서울보증보험(seoulInsuranceDiv)
		ordProcessModel.displaySeoulInsurance();

		// 현금영수증(cashReceiptDocDiv)
		ordProcessModel.displayCashReceipt();

		// 카드 첫결제 쿠폰 초기화
		DiscountModule.resetCardIssueCoupon();

		this.changeRecommendWithCrdChange();

		// 결제수단변경에 따른 요약정보 갱신 - 청구할인예상금액
		payDiscountModel.updateViewItem(true);
	};
	this.changeRecommendWithCrdChange = function() {
		var crdCd = paymentMeansModel.getCrcrdCd();
		var paymtMeansCd = paymentMeansModel.getPaymentMeansCd();

		if (_jqCache.get("input[name='couponApplyType']").prop("checked")) {
			payDiscountModel.resetAllOffer();
			payDiscountModel.resetOrdCstOffer();
			payDiscountModel.applyRecommendOffer("10", paymtMeansCd + "^" + crdCd, false);
			payDiscountModel.applyRecommendOrdCstOffer("10", paymtMeansCd + "^" + crdCd);
		} else {
			var selectedSecItemCpnKeyArr = [];
			$("select.secItemPromApl").each(function () {
				var userKey = $(this).data("userSelected");
				if (payUtils.isNotEmpty(userKey)) {
					var userOfferInfoObj = payDiscountModel.getOfferInfo(userKey, "secItem");
					if (payUtils.isNotEmpty(userOfferInfoObj.offerId)) {
						selectedSecItemCpnKeyArr.push(userKey);
					}
				}
			});
			var selectedSecOrdCpnKey = "";
			var userKey = $("#secOrdPromApl").data("userSelected");
			if (payUtils.isNotEmpty(userKey)) {
				selectedSecOrdCpnKey = userKey
			}

			var selectedShppcstCpnKeyArr = [];
			$("select.ordCstPromApl").each(function () {
				var userKey = $(this).data("userSelected");
				if (payUtils.isNotEmpty(userKey)) {
					var userOfferInfoObj = payDiscountModel.getOfferInfo(userKey, "ordCst");
					if (payUtils.isNotEmpty(userOfferInfoObj.offerId)) {
						selectedShppcstCpnKeyArr.push(userKey);
					}
				}
			});
			payDiscountModel.resetAllOffer();
			payDiscountModel.resetOrdCstOffer();
			payDiscountModel.applyRecommendCrdOfferWithSelectedCpn(paymtMeansCd, crdCd, selectedSecItemCpnKeyArr, selectedSecOrdCpnKey, false);
			payDiscountModel.applyRecommendOrdCstOfferWithSelectedCpn(paymtMeansCd, crdCd, selectedShppcstCpnKeyArr);
		}

		DiscountModule.changeNocpnRsvPnt();
		DiscountModule.recalculateShppcst();
	};

	this.displayCrdDcGuide = function(crdDcGuideDtlObj) {
		var addHtml = "";
		var secCpnCrdCdGuitDtlObj = crdDcGuideDtlObj["secCpn"];
		for (var offerId in secCpnCrdCdGuitDtlObj) {
			addHtml +=	"<dl class=\"codr_dl_discount\" aria-hidden=\"false\" role=\"none presentation\">";
			addHtml +=		"<dt class=\"codr_dt\">";
			addHtml +=			"<span class=\"codr_dt_tit notranslate\">";
			addHtml +=			"<span class=\"tx_ko\">"+secCpnCrdCdGuitDtlObj[offerId].offerNm+"</span>";
			addHtml +=			"</span>";
			addHtml +=		"</dt>";
			addHtml +=		"<dd class=\"codr_dd\">";
			if (typeof secCpnCrdCdGuitDtlObj[offerId].prvdMthdCd !== "undefined" && secCpnCrdCdGuitDtlObj[offerId].prvdMthdCd === "20") {
				addHtml +=		"<span class=\"codr_dc_price\"><span class=\"ssg_price\">"+payUtils.formatNumber(secCpnCrdCdGuitDtlObj[offerId].aplAmt)+"</span><span class=\"ssg_tx\">원</span> 적립</span>";
			}else {
				addHtml +=		"<span class=\"codr_dc_price\"><span class=\"codr_plusminus\">-</span><span class=\"ssg_price\">"+payUtils.formatNumber(secCpnCrdCdGuitDtlObj[offerId].aplAmt)+"</span><span class=\"ssg_tx\">원</span></span>";
			}
			addHtml +=		"</dd>";
			addHtml +=	"</dl>";
		}
		var shppcstCpnCrdCdGuitDtlObj = crdDcGuideDtlObj["shppcstCpn"];
		for (var offerId in shppcstCpnCrdCdGuitDtlObj) {
			addHtml +=	"<dl class=\"codr_dl_discount\" aria-hidden=\"false\" role=\"none presentation\">";
			addHtml +=		"<dt class=\"codr_dt\">";
			addHtml +=			"<span class=\"codr_dt_tit notranslate\">";
			addHtml +=			"<span class=\"tx_ko\">"+shppcstCpnCrdCdGuitDtlObj[offerId].offerNm+"</span>";
			addHtml +=			"</span>";
			addHtml +=		"</dt>";
			addHtml +=		"<dd class=\"codr_dd\">";
			addHtml +=			"<span class=\"codr_dc_price\"><span class=\"codr_plusminus\">-</span><span class=\"ssg_price\">"+payUtils.formatNumber(shppcstCpnCrdCdGuitDtlObj[offerId].aplAmt)+"</span><span class=\"ssg_tx\">원</span></span>";
			addHtml +=		"</dd>";
			addHtml +=	"</dl>";
		}
		$(".displayCrdDcGuide").html(addHtml);
	};

	this.displayDisableCpn = function(secItemCrdDcCpnKeyArr, secOrdCrdDcCpnKey) {

		var duplicateCpnObj = {"secItemCpn" : [], "secOrdCpn" : []};
		for (var i in secItemCrdDcCpnKeyArr) {
			var key = secItemCrdDcCpnKeyArr[i];
			var offerInfoObj = payDiscountModel.getOfferInfo(key, "secItem");

			var userKey = $("#secItemProm_"+offerInfoObj.custKey).data("userSelected");
			if (payUtils.isNotEmpty(userKey)) {
				var userOfferInfoObj = payDiscountModel.getOfferInfo(userKey, "secItem");
				if (payUtils.isNotEmpty(userOfferInfoObj.offerId) && key != userKey) {
					duplicateCpnObj["secItemCpn"].push(userOfferInfoObj.offerId+":"+userOfferInfoObj.offerDtlSeq);
				}
			}
		}

		if (payUtils.isNotEmpty($("#secOrdPromApl").data("userSelected")) && payUtils.isNotEmpty(secItemCrdDcCpnKeyArr) && secItemCrdDcCpnKeyArr.length > 0) {
			var secOrdCpnKey = $("#secOrdPromApl").data("userSelected");
			var secOrdOfferInfoArr = [];
			if (secOrdOfferInfoMap[secOrdCpnKey]) {
				secOrdOfferInfoArr[0] = secOrdOfferInfoMap[secOrdCpnKey];
			}

			var secOrdOfferAplVal = 0;
			var secItemOfferCrdDcVal = 0;
			for (var i in secOrdOfferInfoArr) {
				for (var j in secOrdOfferInfoArr[i].tgtRepItemInfoMap) {
					secOrdOfferAplVal += secOrdOfferInfoArr[i].tgtRepItemInfoMap[j].secOrdOfferAplVal;
					secItemOfferCrdDcVal += secOrdOfferInfoArr[i].tgtRepItemInfoMap[j].secItemOfferCrdDcVal;
				}
			}
			if (secOrdOfferAplVal === 0) {
				duplicateCpnObj["secOrdCpn"].push(secOrdCpnKey);
			}else if (secItemOfferCrdDcVal !== 0) {
				duplicateCpnObj["partial"] = true;
			}
		}

		if (payUtils.isNotEmpty(secOrdCrdDcCpnKey)) {

			var secOrdOfferInfoArr = [];
			if (secOrdOfferInfoMap[secOrdCrdDcCpnKey]) {
				secOrdOfferInfoArr[0] = secOrdOfferInfoMap[secOrdCrdDcCpnKey];
			}
			if (payUtils.isNotEmpty(secOrdOfferInfoArr[0].crdCd)) {
				var userKey = $("#secOrdPromApl").data("userSelected");
				if(payUtils.isNotEmpty(userKey) && secOrdCrdDcCpnKey != userKey){
					duplicateCpnObj["secOrdCpn"].push(userKey);
				}
			}

			for (var i in secOrdOfferInfoArr) {
				for (var j in secOrdOfferInfoArr[i].tgtRepItemInfoMap) {
					if (secOrdOfferInfoArr[i].tgtRepItemInfoMap[j].secOrdOfferAplVal > 0) {
						var userKey = $("#secItemProm_"+secOrdOfferInfoArr[i].tgtRepItemInfoMap[j].custKey).data("userSelected");
						if (payUtils.isNotEmpty(userKey)) {
							var userOfferInfoObj = payDiscountModel.getOfferInfo(userKey, "secItem");
							if (payUtils.isNotEmpty(userOfferInfoObj.offerId)) {
								duplicateCpnObj["secItemCpn"].push(userOfferInfoObj.offerId+":"+userOfferInfoObj.offerDtlSeq);
							}
						}
					}
				}
			}
		}
		this.displayDuplicateCpn(duplicateCpnObj);
	};

	this.displayDisableShppcstCpn = function(shppcstCpnKeyArr, shppcstCrdDcCpnKeyArr) {

		var duplicateCpnObj = {"secItemCpn" : [], "secOrdCpn" : [], "shppcstCpn" : []};
		for (var i in shppcstCpnKeyArr) {
			var key = shppcstCpnKeyArr[i];
			var offerInfoObj = payDiscountModel.getOfferInfo(key, "ordCst");
			var userKey = $("#ordCst_"+offerInfoObj.nodcsnOrdCstSeq).data("userSelected");

			if(payUtils.isNotEmpty(userKey)){
				var userOfferInfoObj = payDiscountModel.getOfferInfo(userKey, "ordCst");
				if( payUtils.isNotEmpty(userOfferInfoObj.offerId) && key != userKey){
					duplicateCpnObj["shppcstCpn"].push(userOfferInfoObj.offerId+":"+userOfferInfoObj.offerDtlSeq);
				}
			}
		}
		this.displayDuplicateCpn(duplicateCpnObj);
	};

	this.displayDuplicateCpn = function(duplicateCpnObj) {
		$(".duplicateNotCpnArea").hide();
		$(".duplicateCpn").remove();
		var offerNmArr = [];
		for (var i in duplicateCpnObj["secItemCpn"]) {
			if (offerNmArr.indexOf(secItemOfferInfoMap[duplicateCpnObj["secItemCpn"][i]].offerNm) == -1) {
				offerNmArr.push(secItemOfferInfoMap[duplicateCpnObj["secItemCpn"][i]].offerNm);
			}
		}
		for (var i in duplicateCpnObj["secOrdCpn"]) {
			if (offerNmArr.indexOf(secOrdOfferInfoMap[duplicateCpnObj["secOrdCpn"][i]].offerNm) == -1) {
				offerNmArr.push(secOrdOfferInfoMap[duplicateCpnObj["secOrdCpn"][i]].offerNm);
			}
		}
		for (var i in duplicateCpnObj["shppcstCpn"]) {
			if (offerNmArr.indexOf(shppcstOfferInfoMap[duplicateCpnObj["shppcstCpn"][i]].offerNm) == -1) {
				offerNmArr.push(shppcstOfferInfoMap[duplicateCpnObj["shppcstCpn"][i]].offerNm);
			}
		}
		var addHtml = "";
		for (var i in offerNmArr) {
			addHtml += "<li class=\"duplicateCpn\">"+offerNmArr[i]+"</li>";
		}
		if (addHtml != "") {
			$(".duplicateNotCpnArea").text("※ 선택하신 쿠폰 대신 할인액이 더 큰 카드혜택이 적용되었습니다. 쿠폰은 다음 주문 시 사용 가능합니다.").show();
			$(".duplicateNotCpnListArea").append(addHtml);
		}else if (duplicateCpnObj["partial"] === true) {
			$(".duplicateNotCpnArea").text("※ 일부 상품에 선택하신 쿠폰 대신 할인액이 더 큰 카드혜택이 적용되었습니다.").show();
		}
	};

	// 현재 선택된 카드 초기화
	this.resetCrcrdCd = function() {
		// SSGPAY 바로결제
		if (paymentMeansModel.getPaymentMeansCd() === paymtAuthModel.코드_결제수단_SSGPAY_신용카드 && paymentMeansModel.easyPaymtKindCd === "30") {
			$("[name=_cpay_ssgpay_card]").eq(0).trigger("click");
		}else if (paymentMeansModel.getPaymentMeansCd() === paymtAuthModel.코드_결제수단_SSGPAY_계좌결제 && paymentMeansModel.easyPaymtKindCd === "30") {
			$("[name=_cpay_ssgpay_account]").eq(0).trigger("click");
		}else {
			jQuery("#crcrdCd option").eq(0).prop("selected", true);
			$("#crcrdCd").trigger("change");
		}
	}

	// 카드선택브릿지페이지이미지변경
	this.displaySsgpayWebPaymtBridgeLayerCrdImg = function(crcrdCd) {
		for (var i in ssgPayInfo.cardAddtInfo) {
			var cardAddtInfo = ssgPayInfo.cardAddtInfo[i];
			if (cardAddtInfo.commCdNo === crcrdCd) {
				$("#ssgpayWebPaymtCrdBackgroundArea").css("background",cardAddtInfo.addtOptnVal2);
				$("#ssgpayWebPaymtCrdImgArea").attr("src",_imgPath+cardAddtInfo.addtOptnVal1+".png").attr("srcset",_imgPath+cardAddtInfo.addtOptnVal1+"@2x.png 2x").attr("alt",cardAddtInfo.commCdNm);
				$("#ssgpayWebPaymtCrdNm").text(cardAddtInfo.commCdNm);
				$("#ssgpayWebPaymtCrdNickNm").text($("[name=_cpay_ssgpay_card][value="+crcrdCd+"]").eq(0).data("crcrdnm"))
				$("#ssgpayWebPaymtCrdMaskNum").text($("[name=_cpay_ssgpay_card][value="+crcrdCd+"]").eq(0).data("cardno"))
				$("#ssgpayWebPaymtCrdBridgeLayerConfirmButton").data("crcrdcd",crcrdCd);
				break;
			}
		}
	}

};



/**
 * 해외결제수단 환율표시 모델, 페이게이트도 공통으로 합쳐야 함
 */
function FrgPaymtModel() {
	/**
	* 1. 알리페이
	*/
	var commExrtInfo = {}; // 공통환율정보객체 map map
	this.getCommExrtInfoList = function() {
		$.ajax({
			url		: "/order/getCommExrtListMap.ssg",
			type		: "GET",
			data		: null,
			dataType	: "json",
			async	: false,
			success : function(result) {
				if (result) {
					if (result.rstCd == "0000") {
						for (var edivCd in result.commExrtListMap) {
							for (var idx in result.commExrtListMap[edivCd]) {
								var tgtDto = result.commExrtListMap[edivCd][idx];
								commExrtInfo[tgtDto.exrtInfoCd] = tgtDto;
							};
						}
					}else {
						alert(result.rstMsg);
						return false;
					}
				}else {
					alert("환율정보를 조회하는데 실패했습니다.");
					return false;
				}
			},
			error : function(xhr, status, error) {
				alert("환율정보를 조회하는데 실패했습니다.");
				return false;
			}
		});
	};
	/**
	* 원화 -> MCP 통화 계산
	*
	* @param pWonAmt
	*			원화금액
	* @param pExrt
	*			고시환율
	* @param pCurrCd
	*			통화코드
	*/
	this.calMcpAmt = function(pWonAmt, pExrt, pCurrCd) {
		// 원화&엔화&베트남 소수점 1자리에서 반올림하고 나머지 통화는 소수점 3자리에서 반올림(알리엑스 정책에 따름)
		var rnd = 2;
		if (pCurrCd == "JPY") rnd = 0;
		var mcpAmt = Number(pWonAmt) * Number(pExrt);
		return frgPaymtModel.roundEx(mcpAmt, rnd);
	};

	this.calMcpRate = function(pExrt, pCurrCd) {
		var rnd = 2;
		var calAmt = 1/pExrt;
		/*if (pCurrCd == "JPY") {
			rnd = 0;
			calAmt = calAmt * 100;
		}*/
		return frgPaymtModel.roundEx( calAmt, rnd );
	};

	/**
	* 특정 소숫점 자리에서의 반올림
	*/
	this.roundEx = function(n, digits) {
		if (digits >= 0) {
			return n.toFixed(digits);
		}
		digits = Math.pow(10, digits); // 정수부 반올림
		var t = Math.round(n*digits)/digits;
		return parseFloat(t.toFixed(0));
	};

	this.fomatDate = function(pDate) {
		var s = "";
		if (pDate && pDate.length == 14) {
			s = pDate.substring(0,4) + "." + pDate.substring(4,6) + "." + pDate.substring(6,8) + " " + pDate.substring(8,10) + ":" + pDate.substring(10,12);
		}
		return s;
	};



	/**
	* 환율정보 갱신
	*/
	this.updateViewFrgPaymt = function() {
		var paymtMeansCd = paymentMeansModel.getPaymentMeansCd();
		if (paymtMeansCd === "700") {
			if ($.isEmptyObject(commExrtInfo)) {
				this.getCommExrtInfoList();
			}
			var exrtInfoCd		= "10"; // 항상 10-USD
			var exrtInfoObj	= commExrtInfo[exrtInfoCd];

			if (exrtInfoObj) {
				$(".paySummaryPayAmt").addClass("noconvert").trigger("convert",{"currCd":commExrtInfo[exrtInfoCd].currCd});
				$(".paySummaryPayAmt").parent().addClass("set_currency");
				$(".paySummaryPayAmt").next().removeClass("ssg_tx");

				$("span.alipayExchangeAmt").text(payUtils.roundEx(payDiscountModel.getTotRealPaymtAmt() / Number(exrtInfoObj.exrt), 2));
				$("#frgNotiExrt_" + paymtMeansCd).text(formatNumber(exrtInfoObj.exrt));
				$("#frgNotiExrtValidDate_" + paymtMeansCd).text(this.fomatDate(exrtInfoObj.aplEndDtsStr));
			}
		}
	}
};


/**
 * 주결제 수단 모델. 로직 체크등..
 *
 * @returns {OrdMainPayProcModel}
 */
function OrdMainPayProcModel(orderForm) {

	var 코드_결제상태_대기		= 1; // 대기중..
	var 코드_결제상태_초기화중	= 2; // 결제수단 초기화중..
	var 코드_결제상태_서버요청	= 3; // 서버에 결제처리 요청중..
	var payProcStatCd			= 코드_결제상태_대기;

	/**
	* 각 결제수단별 처리화면을 읽어온다. 이미 읽어왔으면 바로 후처리함수를 수행한다. iframe 이 존재해야 한다.
	*/
	var initFrame = false;
	this.checkPaymtPageLoadAndExec = function(target, urlParam, url) {
		if (payProcStatCd === 코드_결제상태_대기) {
			if (!target) {
				alert("결제수단을 처리할 수 없습니다.");
				return false;
			}

			if (!initFrame) {
				// 결제수단처리 iframe 생성
				_jqCache.get("#paymtProcessFrameDiv").html("<iframe id=\"paymtProcessFrame\" src=\"/order/loadPaymtPage.ssg?target=iframe\" height=\"465\" width=\"100%\"></iframe>");
				initFrame = true;
			}

			var iframeObj = _jqCache.get("iframe#paymtProcessFrame");
			var pUrl = payUtils.isNotEmpty(url) ? url : "/order/loadPaymtPage.ssg?target=" + target + (urlParam ? "&" + urlParam : "");
			iframeObj.attr("src", pUrl).load(function() {
				payProcStatCd = 코드_결제상태_대기;
			});
			payProcStatCd = 코드_결제상태_초기화중;
		} else {
			return false;
		}
	};

	/**
	* 수동결제진행시 호출.
	*/
	this.processOrderManual = function() {
		payProcStatCd = 코드_결제상태_서버요청;
		if (typeof NetFunnel_Action == "function") {
			NetFunnel_Action({},function(ev,ret){
				orderForm.netfunnelCode.value = ret.code;
				orderForm.netfunnelKey.value = ret.data.key;
				orderForm.submit();
			});
		} else {
			orderForm.netfunnelCode.value = "000";
			orderForm.submit();
		}

	};

	/**
	* 카드사별 정보(무이자정보등..) 처리
	*/
	this.updateCrdcoInfoNointInfo = function(updateView) {
		var paymtMeansCd = paymentMeansModel.getPaymentMeansCd(); // 주결제수단
		var crcrdCd		= paymentMeansModel.getCrcrdCd();

		var crcrdInfo = CrdCertUtils.getCrcrdInfo(paymtMeansCd, crcrdCd);

		$("[name=useCardPoint], [name=ssgpayWebPaymtCrdPntUseYn]").prop("checked", false).prop("disabled",false).trigger("update");
		$(".cardPointInfo").hide();

		//신용카드리스트 내 SSGPAY카드인 경우 추가체크. undefined가 아니고(신용카드수단에서 SSGPAY카드가 선택된 상태) "Y"인 경우에만 카드포인트박스 show
		var hyundaiMpointYn = $("#crcrdCd").find("option:selected").data("hyundaimpointyn");

		// OMD2-4956 현대카드 7만원 미만 카드포인트 사용불가
		if (	crcrdInfo
			&& crcrdInfo.crdPntCrdcoId
			&& ["50","51","61","62","C2","C3","C4"].indexOf(itemChrctDtlCd) === -1
			&& paymtMeansCd !== paymtAuthModel.코드_결제수단_SAMSUNGPAY_신용카드
			&& (typeof hyundaiMpointYn === 'undefined' || hyundaiMpointYn === "Y")
			&& (crcrdCd !== "08" || payDiscountModel.getTotRealPaymtAmt() >= 70000)
		) {
			_jqCache.get(".cardPointInfoInput").show();
			_jqCache.get(".cardPointInfo_" + crcrdInfo.crdPntCrdcoId).show();
		}
		if(		paymtMeansCd === paymtAuthModel.코드_결제수단_SSGPAY_신용카드
			&& ("08" !== crcrdCd || (Number(payDiscountModel.getTotRealPaymtAmt()) >= 70000))
			&& ["50","51","61","62","C2","C3","C4"].indexOf(itemChrctDtlCd) === -1
			&& "30" === paymentMeansModel.getEasyPaymtKindCd()
			&& (typeof hyundaiMpointYn === 'undefined' || hyundaiMpointYn === "Y")
		) {
			if(hyundaiMpointYn === "Y") { // 신용카드내 SSGPAY등록 카드 중 포인트 사용가능 카드 선택
				_jqCache.get(".cardPointInfoInput").show();
				_jqCache.get(".cardPointInfo_" + crcrdInfo.crdPntCrdcoId).show();
			} else if (typeof hyundaiMpointYn === 'undefined' ) { // SSGPAY웹결제 선택된 상태 & 포인트 사용가능 카드일 경우만 cardPointInfo 존재
				$(".cardPointInfo").show();
				$(".cardPointInfo_"+crcrdCd).show();
			}
		}
		// 카드변경에 따른 요약정보 갱신 - 청구할인예상금액
		if(updateView){
			payDiscountModel.updateViewSummary();
		}
	};

	/**
	* 주결제 프로세스 진행
	*
	* @returns true 반환하면 결제진행. false 이면 진행X ( callback 으로 인해 바로 처리되지 않는 경우도
	*		false 반환 )
	*/
	this.procMainPay = function(totRealPayAmt) {
		if (payProcStatCd !== 코드_결제상태_대기) {
			alert("이미 결제처리 진행중입니다.");
			return false;
		}

		// 결제금액이 >0 이면 결제수단 호출
		if (totRealPayAmt === 0) {
			return true;
		} else if ( totRealPayAmt < 0 ) {
			alert("결제금액은 0원이상이어야 합니다.");
			return false;
		}

		// 결제수단 체크
		var paymtMeansCd	= paymentMeansModel.getPaymentMeansCd();
		var easyPaymtKindCd = paymentMeansModel.getEasyPaymtKindCd();
		var crcrdCd			= paymentMeansModel.getCrcrdCd();
		var cardSeq			= paymentMeansModel.getCrcrdSeq();

		// 신용카드 카드리스트 내 SSGPAY카드 선택시
		var isSsgPayCrdInCrcrdCd = ($("#crcrdCd").length > 0 && typeof $("#crcrdCd").find("option:selected").data("cardseq") !== "undefined") ;

		if (payUtils.isEmpty(paymtMeansCd)) {
			alert("결제수단을 선택하세요.");
			$("input[name=paymtMeansCd]").eq(0).focus();
			return false;
		}

		var paymtMeansNm = "";
		if (	paymtMeansCd === paymtAuthModel.코드_결제수단_신용카드일반
			|| paymtMeansCd === paymtAuthModel.코드_결제수단_신용카드mocapay
			|| paymtMeansCd == paymtAuthModel.코드_결제수단_SSGPAY_신용카드
			|| (PAYMT_MEANS_CERT_MAP[paymtMeansCd] && PAYMT_MEANS_CERT_MAP[paymtMeansCd]['creditCardYn'] === "Y")
			|| paymtMeansCd == paymtAuthModel.코드_결제수단_SSGPAY_정기결제
		) {
			if (paymtMeansCd === paymtAuthModel.코드_결제수단_신용카드일반) {
				paymtMeansNm = "신용카드";
			} else if (paymtMeansCd === paymtAuthModel.코드_결제수단_신용카드mocapay) {
				paymtMeansNm = "UBPAY(앱 신용카드)";
			} else if ((paymtMeansCd == paymtAuthModel.코드_결제수단_SSGPAY_신용카드)) {
				paymtMeansNm = "SSGPAY";
			} else if ((paymtMeansCd == paymtAuthModel.코드_결제수단_SSGPAY_정기결제)) {
				paymtMeansNm = "SSGPAY 정기결제";
			} else {
				paymtMeansNm = PAYMT_MEANS_CERT_MAP[paymtMeansCd]['paymtMeansNm'];
			}

			if (totRealPayAmt < 100) {
				alert(paymtMeansNm + "는 결제금액이 100원 이상인 경우에만 사용이 가능합니다.");
				return false;
			}

			if (payUtils.isEmpty(crcrdCd)) {
				alert("카드를 선택해 주세요.");
				return false;
			}

			// 할부 체크
			var installmentObj	= (payUtils.isNotEmpty(easyPaymtKindCd) && !isSsgPayCrdInCrcrdCd ) ? $(".crdInstallment_"+easyPaymtKindCd+"_"+crcrdCd+(payUtils.isNotEmpty(cardSeq) ? "[data-cardseq="+cardSeq+"]" : "")) : $("#crdInstallment");
			var inttype			= payUtils.isEmpty(installmentObj.val()) ? "0" : (installmentObj.find("option:selected").data("noint") === "Y" ? "1" : "2");
			if (inttype === "1" || inttype === "2") {
				var interestCritnAmt = (inttype === "1" && (crcrdCd === "08" || crcrdCd === "66" || crcrdCd === "74")) ? 10000 : 50000;
				if (totRealPayAmt < interestCritnAmt) {
					alert("카드결제금액이 "+interestCritnAmt+"원 이상인 경우에만 할부개월 선택이 가능합니다.");
					return false;
				} else if (crcrdCd === "72") {
					alert("카카오뱅크카드는 일시불만 선택 가능합니다.");
					$("#crdInstallment").val("").focus();
					return false;
				}
			}

		} else if (paymtMeansCd === paymtAuthModel.코드_결제수단_핸드폰결제) {
			if (totRealPayAmt < 301) {
				alert("휴대폰 결제는 결제금액이 301원 이상인 경우에만 사용이 가능합니다.");
				return false;
			}
		} else if (paymtMeansCd === paymtAuthModel.코드_결제수단_실시간계좌이체 || paymtMeansCd === paymtAuthModel.코드_결제수단_실시간계좌이체mocapay) {
			if (paymtMeansCd === paymtAuthModel.코드_결제수단_실시간계좌이체) {
				paymtMeansNm = "실시간계좌이체";
			} else {
				paymtMeansNm = "UBPAY(앱 직불)";
			}
			if (totRealPayAmt < 150) {
				alert(paymtMeansNm + "는 결제금액이 150원 이상인 경우에만 사용이 가능합니다.");
				return false;
			}
		} else if (paymtMeansCd === paymtAuthModel.코드_결제수단_alipay) {
			if (totRealPayAmt < 1000) {
				alert("Alipay는 결제금액이 1000원 이상인 경우에만 사용이 가능합니다.");
				return false;
			}
		}

		// 혜택 결제수단 체크
		var tempCheckObj = {};
		tempCheckObj["paymtMeansCd"]	= paymtMeansCd;
		tempCheckObj["crdCd"]			= crcrdCd;
		if (!payDiscountModel.checkValidPaymtMthd("pay", tempCheckObj, true)) {
			return false;
		}

		// 결제영역 초기화
		$("#paymtFrameDiv").hide();

		ordProcessModel.checkOrdInflo();

		var 결제수단처리함수 = 결제수단처리함수_MAP[paymtMeansCd + (easyPaymtKindCd === "30" ? "_" + easyPaymtKindCd : "")];
		if (!결제수단처리함수 && !PAYMT_MEANS_CERT_MAP[paymtMeansCd]) {
			$("input[name=paymtMeansCd]:checked").focus();
			alert("지원하지 않는 결제수단입니다.");
		} else if (PAYMT_MEANS_CERT_MAP[paymtMeansCd]) {
			var paymtAmt = $("input[name=totRealPayAmt]").val();

			// 보조결제수단인 경우
			if (PAYMT_MEANS_CERT_MAP[paymtMeansCd]['paymtMeansTypeCd'] === "30") {
				paymtAmt = (Number(paymtAmt) + Number($("input[data-paymtmeanscd="+paymtMeansCd+"]").val())).toString();
			}

			// 신용카드류인 경우
			if (PAYMT_MEANS_CERT_MAP[paymtMeansCd]['creditCardYn'] === "Y") {
				var dmndDcUseYn = $("#dmndDcUseYn").val();
				var nointFlag	= "N"; // 일시불기준
				var quotaInf	= "00"; // 일시불기준
				var installmentObj		= payUtils.isNotEmpty(easyPaymtKindCd) && !isSsgPayCrdInCrcrdCd ? $(".crdInstallment_"+easyPaymtKindCd+"_"+crcrdCd+(payUtils.isNotEmpty(cardSeq) ? "[data-cardseq="+cardSeq+"]" : "")) : $("#crdInstallment");
				var inttype				= payUtils.isEmpty(installmentObj.val()) ? "0" : (installmentObj.find("option:selected").data("noint") === "Y" ? "1" : "2");
				var intval				= installmentObj.val();
				var insmDivCd			= "";
				if (inttype === "1") {
					nointFlag = "Y";
					quotaInf  = Number(intval) < 10 ? "0"+intval : intval;
					insmDivCd = ""+installmentObj.find("option:selected").data("nointinsmfeedivcd");
				} else if (inttype === "2") {
					nointFlag = "N";
					quotaInf  = Number(intval) < 10 ? "0"+intval : intval;
					insmDivCd = "00";
				}
				var isCrdPntUse;

				if (paymtMeansCd === paymtAuthModel.코드_결제수단_SAMSUNGPAY_신용카드) {
					var crcrdInfo = CrdCertUtils.getCrcrdInfo(paymtMeansCd, crcrdCd);
					isCrdPntUse = (crcrdInfo
									&& crcrdInfo.crdPntCrdcoId
									&& ["50","51","61","62","C2","C3","C4"].indexOf(itemChrctDtlCd) === -1
									&& Number(intval) <= 12
									&& ("08" === crcrdCd && Number(totRealPayAmt) >= 70000)  	// OMD2-4956 현대카드 실결제 7만원 이상
									&& (["64","02"].indexOf(crcrdCd) === -1)					// OMD2-4956 KB국민카드 카드포인트 사용 미노출
								) ? true : false;
				} else {
					isCrdPntUse = (payUtils.isNotEmpty(easyPaymtKindCd) && !isSsgPayCrdInCrcrdCd) ? $(".ssgpayWebPaymtCrdPntUseYn_"+easyPaymtKindCd+"_"+crcrdCd).is(":checked") : $("#useCardPoint").is(":checked");
				}

				var dmndDcCritnAmt;
				var dmndDcDivCd;
				var dmndMaxDcVal;
				var dmndDcVal;
				if (dmndDcUseYn === "Y") {
					for (var i in cardDcInfoList) {
						var cardDcInfo = cardDcInfoList[i];
						if (payUtils.isNotEmpty(cardDcInfo.paymtMeansCds) && cardDcInfo.paymtMeansCds.indexOf(paymtMeansCd) === -1) {
							continue;
						}

						var arrCrdCd = cardDcInfo.crdCd.split("^");
						for (var j = 0; j < arrCrdCd.length; j++) {
							/**
							 * 1. 청구할인 대상 카드이고
							 * 2. 결제수단별 카드인증 정보가 있고
							 * 3. 실제로 적용된 오퍼여야 함 (OMD2-4854 카드청구할인 구간별 운영시 구간에 맞는 청구할인 정보 전달)
							 */
							if (arrCrdCd.indexOf(crcrdCd) === -1 || payUtils.isEmpty(CrdCertUtils.getVenCrdConvertInfo(paymtMeansCd, arrCrdCd[j], "1")) || cardDcInfo.aplYn !== 'Y') {
								continue;
							}

							dmndDcVal 		= cardDcInfo.prvdPrftVal;
							dmndDcCritnAmt 	= cardDcInfo.minCritnVal;
							dmndDcDivCd 	= cardDcInfo.prvdPrftTypeCd == "20" ? "1" : "2";
							dmndMaxDcVal 	= cardDcInfo.maxDcVal;
						}
					}
				}
				if (ssgPayInfo.isLeadSsgpayCrdPay && isSsgPayCrdInCrcrdCd){
					PayCustomEvent.sendSsgpayReactLog("pay", "00072_000000296");
					ssgPayInfo.isLeadSsgpayCrdPay = false;
				}
			}

			if (paymtMeansCd === paymtAuthModel.코드_결제수단_SSGPAY_계좌결제 && payUtils.isNotEmpty(easyPaymtKindCd) && payUtils.isEmpty($("[name=_cpay_ssgpay_account]:checked").data("acctseq"))) {
				alert("계좌를 선택해 주세요");
				return false;
			}

			let payCertReqData = {
					"paymtMeansCd"	: paymtMeansCd,
					"paymtAmt"		: paymtAmt,
					"liquidity"		: isEncaPsblItem ? "Y" : "N",
					"tgtDivId"		: "payCertReqFrameDiv",
					"tgtFormId"		: "payCertReqForm"
			};
			payCertReqData["payType"] 			= paymtMeansCd === "151" ? "4" : (payDiscountModel.getCrdCdCndtArr().length > 0 || payUtils.isNotEmpty($("input[data-paymtMeansCd=617]").val()) || !ssgPayInfo.isSsgpayMoneyAvail ? "2" : "3");
			payCertReqData["crcrdCd"] 			= crcrdCd;
			payCertReqData["nointFlag"] 		= nointFlag;
			payCertReqData["quotaInf"] 			= quotaInf;
			payCertReqData["insmDivCd"] 		= insmDivCd;
			payCertReqData["crdPntUseYn"] 		= isCrdPntUse ? "Y" : "N";

			payCertReqData["dmndDcUseYn"] 		= dmndDcUseYn;
			payCertReqData["dmndDcCritnAmt"] 	= dmndDcCritnAmt;
			payCertReqData["dmndDcDivCd"] 		= dmndDcDivCd;
			if (dmndDcDivCd === "1") {
				payCertReqData["dmndDcrt"] 		= dmndDcVal;
				payCertReqData["dmndDcMaxAmt"] 	= dmndMaxDcVal;
			}else {
				payCertReqData["dmndDcAmt"] 	= dmndDcVal;
				payCertReqData["maxDmndDcrt"] 	= dmndMaxDcVal;
			}
			payCertReqData["cpnUseYn"]			= "N";
			payCertReqData["hpNo"] = _MBR_HPNO;

			if (   payUtils.isNotEmpty(paymentMeansModel.getEasyPaymtKindCd())
				&& (paymtMeansCd == paymtAuthModel.코드_결제수단_SSGPAY_신용카드 || paymtMeansCd == paymtAuthModel.코드_결제수단_SSGPAY_계좌결제)) {
				var seq = (paymtMeansCd == paymtAuthModel.코드_결제수단_SSGPAY_신용카드 ? ( isSsgPayCrdInCrcrdCd ? cardSeq : $("[name=_cpay_ssgpay_card]:checked").data("cardseq") )
					: $("[name=_cpay_ssgpay_account]:checked").data("acctseq"))
				payCertReqData["easyPaymtKindCd"]	= paymentMeansModel.getEasyPaymtKindCd();
				payCertReqData["simplePayKey"]		= ssgPayInfo.ssgpayUserNo+"^"+seq;
				payCertReqData["payUserToken"] 		= ssgPayInfo.ssgpayTokenNo;
			}


			if (PAYMT_MEANS_CERT_MAP[paymtMeansCd] && PAYMT_MEANS_CERT_MAP[paymtMeansCd]['pgCertYn'] === 'Y') {

				// SSG상품권 자동충전 선택인 경우, SSG상품권 자동충전 안내 팝업 노출
				if ($("input[name='ssgGiftvAutoChrgYn']").length > 0
					&& $("input[name='ssgGiftvAutoChrgYn']:checked").val() === "Y"
					&& PaymtMeansModule.data.ssgGiftvAutoChrgAgreeYn === ""
				) {

					$("#ssgGiftvAutoChrgAlertOpenButton").trigger("click");
					return false;
				}

				var payCert = PAYMT_MEANS_CERT_MAP[paymtMeansCd]['creditCardYn'] === "Y" ? creditCardCert(payCertReqData) : generalCert(payCertReqData);
				payCert.reqCert();
			} else {
				return 결제수단처리함수(payCertReqData);
			}
		} else {
			return 결제수단처리함수();
		}

		return false;
	};

	this.코드_결제수단_신용카드일반		 	= "100";
	this.코드_결제수단_신용카드mocapay		= "110";
	this.코드_결제수단_SSGPAY_신용카드		= "150";
	this.코드_결제수단_SSGPAY_계좌결제		= "151";
	this.코드_결제수단_SSGPAY_정기결제		= "153";
	this.코드_결제수단_SAMSUNGPAY_신용카드	= "170";
	this.코드_결제수단_핸드폰결제			 	= "200";
	this.코드_결제수단_실시간계좌이체		 	= "300";
	this.코드_결제수단_실시간계좌이체mocapay 	= "310";
	this.코드_결제수단_무통장입금			 	= "400";
	this.코드_결제수단_SSGPAY_MONEY		= "616";
	this.코드_결제수단_alipay				= "700";

	var 결제수단처리함수_SSGPAYWEB = function() {
		var easyPaymtKindCd		= paymentMeansModel.getEasyPaymtKindCd();
		var fnccoCd				= $("[name=_cpay_ssgpay_card]:checked").val();
		var ssgpayCrdCd			= CrdCertUtils.getVenCrdConvertInfo(paymtAuthModel.코드_결제수단_SSGPAY_신용카드, fnccoCd, "1");
		var ssgpayUseCardSeq		= $("[name=_cpay_ssgpay_card]:checked").data("cardseq");
		var ssgpayCardPointUseYn	= $(".ssgpayWebPaymtCrdPntUseYn_"+easyPaymtKindCd+"_"+fnccoCd+"[data-cardseq="+ssgpayUseCardSeq+"]").is(":checked") ? "Y" : "N";
		var ssgpaySsgcpnUseYn		= $(".ssgpayWebPaymtCrdCpnUseYn_"+easyPaymtKindCd+"_"+fnccoCd+"[data-cardseq="+ssgpayUseCardSeq+"]").is(":checked") ? "Y" : "N";
		var ssgpayCardInsFlag		= "N";

		var installmentObj			= $(".crdInstallment_"+easyPaymtKindCd+"_"+fnccoCd+"[data-cardseq="+ssgpayUseCardSeq+"]");
		var ssgpayCardInsMon		= payUtils.isEmpty(installmentObj.val()) ? "0" : installmentObj.val();
		if (Number(ssgpayCardInsMon) < 10) {
			ssgpayCardInsMon = "0"+ssgpayCardInsMon;
		}
		var ssgpayPayNointinfFlag	= installmentObj.find("option:selected").data("noint") === "Y" ? "1" : "0";
		var ssgpayNointinfCardInfo	= "";
		if (ssgpayPayNointinfFlag === "1") {
			for (var nointInfoKey in nointInsmInfoMap) {
				var keyArr = nointInfoKey.split("_");
				var crdCd			= keyArr[0];
				var paymtMeansCd	= keyArr[1];
				var aplAmt			= keyArr[2];

				if (	(payUtils.isEmpty(paymtMeansCd)  || paymtMeansCd == paymtAuthModel.코드_결제수단_SSGPAY_신용카드)
					&& crdCd == fnccoCd
				) {
					ssgpayNointinfCardInfo = encodeURIComponent("{\"data\":[{\"cardCd\":\""+ssgpayCrdCd+"\",\"cardAmt\":\""+aplAmt+"\",\"cardMonth\":\""+ssgpayCardInsMon+"\"}]}");
				}
			}
		}

		var url = "/easyPaymt/ssgpayWeb/process/"+easyPaymtKindCd+".ssg";
		var easyPaymtPop = window.open("about:blank", "easyPaymtPop", "width=510, height=740, toolbar=no, menubar=no, resizable=yes");
		if (!easyPaymtPop) {
			alert("팝업 차단을 해제해 주세요.");
		}

		$("#paySsgpayWebPaymtFrameDiv").empty();
		var addHtml = "";
		addHtml += "<form name=\"ssgpayWebEasyPaymtForm\" target=\"easyPaymtPop\" method=\"POST\" action=\""+url+"\">";
		addHtml +=	"<input type=\"hidden\" name=\"site\"					value=\"ssg\" />";
		addHtml +=	"<input type=\"hidden\" name=\"service\"				value=\"pay\" />";
		addHtml +=	"<input type=\"hidden\" name=\"act\"					value=\"order\" />";
		addHtml +=	"<input type=\"hidden\" name=\"certPageHeight\"			value=\"650\" />";
		addHtml +=	"<input type=\"hidden\" name=\"easyPaymtKindCd\"		value=\""+easyPaymtKindCd+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"fnccoCd\"				value=\""+fnccoCd+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"mbrId\"					value=\""+_MBR_ID+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"ordNo\"					value=\""+NODCSN_ORD_ID+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"ssgpayUserNo\"			value=\""+ssgPayInfo.ssgpayUserNo+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"ssgpayTokenNo\"			value=\""+ssgPayInfo.ssgpayTokenNo+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"ssgpayUseCardSeq\"		value=\""+ssgpayUseCardSeq+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"ssgpayCardPointUseYn\"	value=\""+ssgpayCardPointUseYn+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"ssgpaySsgcpnUseYn\"		value=\""+ssgpaySsgcpnUseYn+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"ssgpayPayNointinfFlag\"	value=\""+ssgpayPayNointinfFlag+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"ssgpayNointinfCardInfo\"	value=\""+ssgpayNointinfCardInfo+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"ssgpayCardInsFlag\"		value=\""+ssgpayCardInsFlag+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"ssgpayCardInsMon\"		value=\""+ssgpayCardInsMon+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"ssgpayPaymethod\"		value=\"2\" />";
		addHtml +=	"<input type=\"hidden\" name=\"ssgpayAuthType\"			value=\"web\" />";
		addHtml +=	"<input type=\"hidden\" name=\"totRealPayAmt\"			value=\""+payDiscountModel.getTotRealPaymtAmt()+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"productCnt\"				value=\""+ssgPayInfo.ssgpayProductcnt+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"productCode\"			value=\""+ssgPayInfo.ssgpayProductcode+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"productInfo\"			value=\""+ssgPayInfo.ssgpayProductinfo+"\" />";
		addHtml +=	"<input type=\"hidden\" name=\"type\"					value=\"pc\" />";
		addHtml += "</form>";
		$("#paySsgpayWebPaymtFrameDiv").html(addHtml);

		document.ssgpayWebEasyPaymtForm.submit();
	};

	var 결제수단처리함수_SSGPAY = function() {
		if (!ssgPayInfo || payUtils.isEmpty(ssgPayInfo.ordSsgpayPaymtMeansCd)) {
			alert("SSG PAY 결제수단을 사용할 수 없습니다.");
			return false;
		}

		ssgPayInfo.ssgpayPaymethod				= "";
		ssgPayInfo.ssgpayPayRestrictionFlag		= "0";
		ssgPayInfo.ssgpayRestrictionCardInfo	= "";
		ssgPayInfo.ssgpayPayNointinfFlag		= "0";
		ssgPayInfo.ssgpayNointinfCardInfo		= "";
		ssgPayInfo.ssgpayPayDemandFlag			= "0";
		ssgPayInfo.ssgpayDemandCardInfo			= "";
		ssgPayInfo.ssgpayPayMaxmonthCardFlag	= "0";
		ssgPayInfo.ssgpayMaxmonthCardInfo		= "";

		var isEnableCard  = true;   // SSGPAY 신용카드 결제가능여부
		var isEnableMoney = true;   // SSGPAY MONEY 결제가능여부

		if (ssgPayInfo.ordSsgpayPayMethod === "1") {
			isEnableCard = false;
		} else if (ssgPayInfo.ordSsgpayPayMethod === "2") {
			isEnableMoney = false;
		}

		// 스크래치상품권 사용시 isEnableMoney 를 FALSE
		if (orderForm["ssgpayScratchChng.paymtAmt"].value && Number(orderForm["ssgpayScratchChng.paymtAmt"].value) > 0) {
			isEnableMoney = false;
		}

		// 전화번호 체크
		var ssgpayHpsno = $("#ssgpayHpsno").val();
		var ssgpayHpeno = $("#ssgpayHpeno").val();
		var ssgpayHplno = $("#ssgpayHplno").val();

		if (payUtils.isEmpty(ssgpayHpsno)) {
			alert("휴대전화번호를 입력해 주세요.");
			_jqCache.get("#ssgpayHpsno").focus();
			return false;
		} else if (payUtils.isEmpty(ssgpayHpeno)) {
			alert("휴대전화번호를 입력해 주세요.");
			_jqCache.get("#ssgpayHpeno").focus();
			return false;
		} else if (payUtils.isEmpty(ssgpayHplno)) {
			alert("휴대전화번호를 입력해 주세요.");
			_jqCache.get("#ssgpayHplno").focus();
			return false;
		} else if (!payUtils.isValidHpNo(ssgpayHpsno,ssgpayHpeno,ssgpayHplno)) {
			alert("휴대전화번호가 유효하지 않습니다.");
			_jqCache.get("#ssgpayHpsno").focus();
			return false;
		}

		if (ssgPayInfo.ordSsgpayPaymtMeansCd === paymtAuthModel.코드_결제수단_SSGPAY_신용카드) {
			if (!isEnableCard) {
				alert("SSG PAY 결제수단(신용카드)을 사용할 수 없습니다.");
				return false;
			}
			// SSGPAY에서 지원가능한 카드사 목록
			var arrSsgpayCrdCd = stringToArray(ssgPayInfo.ssgpayCrdcdStr, "^");

			// 제휴채널 등으로 인한 SSGPAY에서 지원하는 카드 중 결제시 가능한 카드정보
			var arrAvailSsgpayCrdCd = stringToArray(ssgPayInfo.availSsgpayCrdcdStr, "^");

			// 카드선할인에 대한 카드사 제한 정보 (crdCdCndtArr)
			var arrCrdPreDcRestrictCrdCd = [];
			if (payDiscountModel.getCrdCdCndtArr() && payDiscountModel.getCrdCdCndtArr().length > 0) {
				arrCrdPreDcRestrictCrdCd = payDiscountModel.getCrdCdCndtArr();
			}

			// 카드사 목록 제한이 필요한 경우 (카드사선할인 또는 SSGPAY에서 결제가능한 카드사 > 실제 SSGPAY에서
			// 이용가능한 카드사)
			if (arrCrdPreDcRestrictCrdCd.length > 0 || arrSsgpayCrdCd.length > arrAvailSsgpayCrdCd.length) {
				// 실제 SSGPAY에서 결제가능한 카드사 SET 설정
				var arrRealAvailCrdCd	= [];
				var arrTmpArrAvailCrdCd = arrAvailSsgpayCrdCd;
				if (arrCrdPreDcRestrictCrdCd.length > 0) {
					// 카드사 선할인이 존재하는 경우
					isEnableMoney = false; // 카드사 선할인이 존재하면, 신용카드만 결제 가능
					for (var r=0; r<arrCrdPreDcRestrictCrdCd.length; r++) {
						if ($.inArray(arrCrdPreDcRestrictCrdCd[r], arrAvailSsgpayCrdCd) > -1) {
							arrRealAvailCrdCd[arrRealAvailCrdCd.length] = arrCrdPreDcRestrictCrdCd[r];
						}
					}
				}else {
					// 카드사 선할인이 존재하지 않는 경우
					arrRealAvailCrdCd = arrTmpArrAvailCrdCd;
				}

				// 가맹점 제한카드 상세정보
				var ssgpayRestrictionCardInfo	= ""; // SSGPAY 카드사 목록 제한코드
				var notApplyMsg				= "";

				// S : 가맹점 제한카드 상세정보 SET
				if (arrRealAvailCrdCd.length > 0) {
					// SSG cardcode -> SSGPAY cardcode Convert
					for (var i=0; i<arrRealAvailCrdCd.length; i++) {
						var ssgpayCrdCd = CrdCertUtils.getVenCrdConvertInfo(paymtAuthModel.코드_결제수단_SSGPAY_신용카드, arrRealAvailCrdCd[i], "1");
						if (payUtils.isNotEmpty(ssgpayCrdCd) && $.inArray(arrRealAvailCrdCd[i], arrSsgpayCrdCd) > -1) {
							if (payUtils.isNotEmpty(ssgpayRestrictionCardInfo)) {
								ssgpayRestrictionCardInfo += ",";
							}
							ssgpayRestrictionCardInfo += ssgpayCrdCd;
						}else {
							if (payUtils.isNotEmpty(notApplyMsg)) notApplyMsg += "\n";
							notApplyMsg += _jqCache.get("select[name=crcrdCd_dummy] option[value=" + arrRealAvailCrdCd[i] + "]").attr("title");
						}
					}

					if (payUtils.isEmpty(ssgpayRestrictionCardInfo)) {
						if (!isEnableMoney) {
							alert("SSG PAY에서 지원하지 않는 카드사입니다.\n" + notApplyMsg);
							return false;
						}
						isEnableCard = false;
					}else {
						ssgPayInfo.ssgpayPayRestrictionFlag  = "1";
						ssgPayInfo.ssgpayRestrictionCardInfo = ssgpayRestrictionCardInfo;
					}
				}
				// E : 가맹점 제한카드 상세정보 SET
			}

			// S : 카드관련정보 (무이자 + 청구할인) 설정
			if (isEnableCard) {
				// 카드사별 무이자 상세정보 - 카드사코드_무이자할부적용금액_무이자할부적용개월
				var isExistNointInsDisPromApl = false;
				_jqCache.get("input[name=nointDisCheckbox][data-offerkindcd=509]").each(function() {
					if (this.checked) {
						isExistNointInsDisPromApl = true;
					}
				});

				var ssgpayNointinfCardInfo		= "";
				var ssgpayMaxmonthCardInfo		= "";
				var strNoint	= "";
				var strMaxmonth = "";
				var tempStrNoint = "";
				var tempStrMaxmonth = "";

				// 무이자 가능한 경우 - 무이자정보 존재, 카드결제금액 5만원 이상, 개별무이자즉시할인 미사용인 경우
				if (nointInsmInfoMap && !isExistNointInsDisPromApl) {
					var nointCrdCdObj = {};
					for (var nointInfoKey in nointInsmInfoMap) {
						var keyArr = nointInfoKey.split("_");
						var crdCd  = keyArr[0];	// 카드사코드
						var aplAmt = keyArr[2];	// 무이자할부적용금액
						var insmMnctArrVal = nointInsmInfoMap[nointInfoKey].insmMcntArr; // 무이자개월 배열(장바구니, 무이자)
						var aplMon = "";

						if (!(payUtils.isEmpty(keyArr[1]) || keyArr[1] === paymtAuthModel.코드_결제수단_SSGPAY_신용카드)) { // 무이자정보 결제수단 체크
							continue;
						}
						var insmMon = "";
						for (var idx=0; idx<insmMnctArrVal.length; idx++) {
							if (payUtils.isNotEmpty(aplMon)) aplMon += ",";
							insmMon = insmMnctArrVal[idx];
							if (Number(insmMon) < 10) insmMon = "0" + insmMon;
							aplMon += "" + insmMon;
						}

						// SSG cardcode -> SSGPAY cardcode Convert
						var ssgpayCrdCd = CrdCertUtils.getVenCrdConvertInfo(paymtAuthModel.코드_결제수단_SSGPAY_신용카드, crdCd, "1");
						if (payUtils.isEmpty(ssgpayCrdCd) || $.inArray(crdCd, arrSsgpayCrdCd) < 0) continue;


						if (payUtils.isNotEmpty(strNoint)) {
							strNoint += ",";
						}
						strNoint += "{\"cardCd\":\""+ssgpayCrdCd+"\",\"cardAmt\":\""+aplAmt+"\",\"cardMonth\":\""+aplMon+"\"}";

						// 5만원 이하인 경우 유이자 불가이므로 최대할부개월수 항목 추가
						if (payDiscountModel.getTotRealPaymtAmt() < 50000) {
							if (payUtils.isNotEmpty(strMaxmonth)) {
								strMaxmonth += ",";
							}
							strMaxmonth += "{\"cardCd\":\""+ssgpayCrdCd+"\",\"cardMaxMonth\":\""+insmMon+"\"}";
						}else {
							insmMon = "12";
						}


						if (payDiscountModel.getTotRealPaymtAmt() >= Number(aplAmt)) {
							if (typeof nointCrdCdObj[ssgpayCrdCd] === "undefined") {
								nointCrdCdObj[ssgpayCrdCd] = {	"aplAmt" : aplAmt,
																"strNoint":"{\"cardCd\":\""+ssgpayCrdCd+"\",\"cardAmt\":\""+aplAmt+"\",\"cardMonth\":\""+aplMon+"\"}",
																"strMaxmonth":"{\"cardCd\":\""+ssgpayCrdCd+"\",\"cardMaxMonth\":\""+insmMon+"\"}"
															};
							}else {
								if (aplAmt > nointCrdCdObj[ssgpayCrdCd].aplAmt) {
									nointCrdCdObj[ssgpayCrdCd] = {	"aplAmt" : aplAmt,
																	"strNoint":"{\"cardCd\":\""+ssgpayCrdCd+"\",\"cardAmt\":\""+aplAmt+"\",\"cardMonth\":\""+aplMon+"\"}",
																	"strMaxmonth":"{\"cardCd\":\""+ssgpayCrdCd+"\",\"cardMaxMonth\":\""+insmMon+"\"}"
																};
								}
							}
						}
					}
				}
				if (!$.isEmptyObject(nointCrdCdObj)) {
					for (var idx in nointCrdCdObj) {
						if (typeof nointCrdCdObj[idx].strNoint !== "undefined") {
							if (payUtils.isNotEmpty(tempStrNoint)) {
								tempStrNoint += ",";
							}
							tempStrNoint += nointCrdCdObj[idx].strNoint;
						}

						if (typeof nointCrdCdObj[idx].strMaxmonth !== "undefined") {
							if (payUtils.isNotEmpty(tempStrMaxmonth)) {
								tempStrMaxmonth += ",";
							}
							tempStrMaxmonth += nointCrdCdObj[idx].strMaxmonth;
						}

					}
				}
				/*if (payUtils.isNotEmpty(strNoint)) {
					ssgpayNointinfCardInfo += "{\"data\":["+strNoint+"]}";
				}*/
				if (payUtils.isNotEmpty(tempStrNoint)) {
					ssgpayNointinfCardInfo += "{\"data\":["+tempStrNoint+"]}";
				}
				if (payUtils.isNotEmpty(ssgpayNointinfCardInfo)) {
					ssgPayInfo.ssgpayPayNointinfFlag = "1";
					ssgPayInfo.ssgpayNointinfCardInfo = ssgpayNointinfCardInfo;
				}

				/*if (payUtils.isNotEmpty(strMaxmonth)) {
					ssgpayMaxmonthCardInfo += "{\"data\":["+strMaxmonth+"]}";
				}*/
				if (payUtils.isNotEmpty(tempStrMaxmonth)) {
					ssgpayMaxmonthCardInfo += "{\"data\":["+tempStrMaxmonth+"]}";
				}
				if (payUtils.isNotEmpty(ssgpayMaxmonthCardInfo)) {
					ssgPayInfo.ssgpayPayMaxmonthCardFlag = "1";
					ssgPayInfo.ssgpayMaxmonthCardInfo = ssgpayMaxmonthCardInfo;
				}

				// 카드사별 청구할인 정보 - 카드코드_기준금액_정액/정율구분_적용금액_최대할인액(율)
				var ssgpayDemandCardInfo = "";
				var strDemand = "";
				var strEmptyDemandCrdcd = "";
				if (cardDcInfoList && cardDcInfoList.length > 0) {
					for (var c=0; c<cardDcInfoList.length; c++) {
						var dcInfo = cardDcInfoList[c];

						if (!(payUtils.isEmpty(dcInfo.paymtMeansCds) || dcInfo.paymtMeansCds.indexOf(paymtAuthModel.코드_결제수단_SSGPAY_신용카드) > -1)) {
							continue;
						}

						var arrCrdCd = dcInfo.crdCd.split("^");
						for (var i = 0; i < arrCrdCd.length; i++) {
							var _demandType = dcInfo.prvdPrftTypeCd == "20" ? "1" : "2"; // 청구할인
																							// 타입 :
																							// 1(정률),
																							// 2:정액

							var ssgpayCrdCd = CrdCertUtils.getVenCrdConvertInfo(paymtAuthModel.코드_결제수단_SSGPAY_신용카드, arrCrdCd[i], "1");
							if (payUtils.isEmpty(ssgpayCrdCd) || $.inArray(arrCrdCd[i], arrSsgpayCrdCd) < 0 || dcInfo.aplYn !== 'Y') continue;

							if (payUtils.isNotEmpty(strDemand)) {
								strDemand += ",";
							}

							var maxDcVal = dcInfo.maxDcVal;
							if (maxDcVal == 0) {
								maxDcVal = (_demandType == "1") ? 99999999 : 100;
							}
							strDemand += "{\"cardCd\":\""+ssgpayCrdCd+"\",\"cardAmt\":\""+dcInfo.minCritnVal+"\",\"demandType\":\""+_demandType+"\",\"demandVal\":\""+dcInfo.prvdPrftVal+"\",\"demandMaxVal\":\""+maxDcVal+"\"}";
						}
					}
				}
				if (payUtils.isNotEmpty(strDemand)) {
					ssgpayDemandCardInfo += "{\"data\":["+strDemand+"]}";
				}
				if (payUtils.isNotEmpty(ssgpayDemandCardInfo)) {
					ssgPayInfo.ssgpayPayDemandFlag = "1";
					ssgPayInfo.ssgpayDemandCardInfo = ssgpayDemandCardInfo;
				}
			}
			// E : 카드관련정보 (무이자 + 청구할인) 설정

		}else {
			if (!isEnableMoney) {
				alert("SSG PAY 결제수단(SSGPAY MONEY)을 사용할 수 없습니다.");
				return false;
			}
		}

		// 결제방법 (1:SSGMONEY, 2: SSGPAY, 3:SSGMONEY+SSGPAY)
		if (isEnableCard && isEnableMoney) {
			ssgPayInfo.ssgpayPaymethod = "3";
		}else if (isEnableCard) {
			ssgPayInfo.ssgpayPaymethod = "2";
		}else if (isEnableMoney) {
			ssgPayInfo.ssgpayPaymethod = "1";
		}else {
			alert("SSG PAY 결제방법 구분값이 존재하지 않습니다.");
			return false;
		}
		var param = "";
		param += "ssgpayOid=" + $("input[name=nodcsnOrdId]").val();
		param += "&ssgPayHpNo=" + ssgpayHpsno + ssgpayHpeno + ssgpayHplno;
		param += "&ssgpayAmount=" + payDiscountModel.getTotRealPaymtAmt();
		param += "&mbrId=" + _MBR_ID;
		ordMainPayProcModel.checkPaymtPageLoadAndExec("ssgpay", param);
	};

	var 결제수단처리함수_신용카드일반 = function() {
		var crcrdCd		= $("#crcrdCd").val();
		var crcrdAuthInfo	= CrdCertUtils.getCrcrdInfo(paymtAuthModel.코드_결제수단_신용카드일반, crcrdCd);

		if (!crcrdAuthInfo) {
			alert(payUtils.isEmpty(crcrdCd) ? "지원하지 않는 신용카드입니다." : "신용카드를 선택하세요.");
			$("#crcrdCd").focus();
			return false;
		}

		var nointFlag	= "N"; // 일시불기준
		var quotaInf	= "0"; // 일시불기준
		var inttype = $("#crdInstallment").val() == "" ? "0" : ($("#crdInstallment").find("option:selected").data("noint") === "Y" ? "1" : "2");
		var intval	= $("#crdInstallment").val();
		switch(inttype) {
			case "1" : // 무이자할부
				nointFlag = "Y";
				quotaInf = intval;
				break;
			case "2" : // 일반할부
				quotaInf = intval;
				break;
		}

		orderForm["payCard.fnccoCd"].value		= crcrdCd;   // 금융사코드(카드사)
		orderForm["payCard.nointInsmYn"].value	= quotaInf === "0" ? "" : nointFlag; // 일시불이면
																						// '' -
																						// 무이자할부여부
		orderForm["payCard.quota"].value		= quotaInf;
		orderForm["payCard.crdPntUseYn"].value	= $("#useCardPoint").is(":checked") ? "Y" : "N";

		// 간편결제여부
		if ($("#simplecard").is(":checked") || $("#ecardEasyPaymt").is(":checked")) {
			orderForm["payCard.simpleAuthYn"].value = "Y";
		} else {
			orderForm["payCard.simpleAuthYn"].value = "N";
		}

		// 간편결제 사용여부
		var simpleCrdArr = ["06","61","62","67","01","16","89","38","66"];
		if ($("#simplecard").is(":checked") || $("#ecardEasyPaymt").is(":checked")) {
			var isHDCrdEasyPaymt = $("#simplecard").is(":checked") && (crcrdCd == "08" || crcrdCd == "66");

			if ($("#ecardEasyPaymt").is(":checked")) {
				$("input[name=SP_CHAIN_CODE]").val("8");
			}else if (crcrdCd == "08" || crcrdCd == "66") {
				// #247927 현대카드인 경우 제휴형간편결제 사용 X (but, 간편결제는 저장)
				$("input[name=SP_CHAIN_CODE]").val("");
				$("input[name=easyCrdcoId]").val("08");
			}else {
				$("input[name=SP_CHAIN_CODE]").val("1");
			}

			if ($.inArray(crcrdCd, simpleCrdArr) > -1 && !isHDCrdEasyPaymt) {
				var pCrdcoId = "";
				if (crcrdCd == "06" || crcrdCd == "61" || crcrdCd == "62" || crcrdCd == "67") {
					pCrdcoId = "06";
				} else if (crcrdCd == "16" || crcrdCd == "89") {
					pCrdcoId = "16";
				} else if (crcrdCd == "08" || crcrdCd == "66") {
					pCrdcoId = "08";
				} else {
					pCrdcoId = crcrdCd;
				}

				var _param = {
					crdcoId		: $("#ecardEasyPaymt").is(":checked") ? "66" : pCrdcoId
				, easyPaymtTypeCd : $("#ecardEasyPaymt").is(":checked") ? "13" : ""
				};

				$.ajax({
					url		: "/order/simplePayKeyInfo.ssg",
					type		: "POST",
					data		: _param,
					dataType	: "json",
					async	: false,
					success	: function(result) {
						if(result) {
							if (result.rstCode == "0000") {
								$("input[name=easyCrdcoId]").val(pCrdcoId);
								$("input[name=easyEncMainKey]").val(result.saveEncMainKey);
								$("input[name=easyMainKey]").val(result.saveMainKey);
								$("input[name=SP_ORDER_USER_ID]").val(result.encMainKey);

								if (pCrdcoId == "06") {
									// 삼성카드
									$("input[name=SP_ORDER_USER_KEY]").val(result.encSubKey);
								}

								if ($("#ecardEasyPaymt").is(":checked")) {
									$("input[name=easyPaymtTypeCd]").val("13");
								}
							} else {
								alert("간편결제 정보를 조회하는데 실패했습니다. \n[" + result.rstMsg + "]");
								return false;
							}
						} else {
							alert("간편결제 정보를 조회하는데 실패했습니다.");
							return false;
						}
					},
					error	: function(xhr, status, error) {
						alert("간편결제 정보를 조회하는데 실패했습니다.");
						return false;
					}
				});
			}
		}

		// isp,mpi 구분
		var authCardCode = crcrdAuthInfo.venCrdcoId;
		orderForm["payCard.authTypeDtlCd"].value = crcrdAuthInfo.repCrdCertDivCd;
		switch ( crcrdAuthInfo.repCrdCertDivCd ) {
			case "10" :
				var _merchantNo = "";
				if (itemChrctDivCd === "60" || (itemChrctDivCd === "50" && (itemChrctDtlCd === "50" || itemChrctDtlCd === "51"))) {
					_merchantNo = "789445887";
				}
				orderForm["payCard.authType"].value = "ISP";
				var param = "authCardCode=" + authCardCode + "&nointFlag=" + nointFlag + "&quotaInf=" + quotaInf + "&merchantNo=" + _merchantNo;
				if (crcrdCd == "01" && $("#simplecard").is(":checked")) {
					if ( payUtils.isEmpty($("input[name=SP_ORDER_USER_ID]").val()) ) {
						alert("회원키 정보가 존재하지 않습니다.");
						return false;
					}
					param += "&mbrId=" + $("input[name=SP_ORDER_USER_ID]").val();
					ordMainPayProcModel.checkPaymtPageLoadAndExec("card_payall_vp", param);
				} else {
					ordMainPayProcModel.checkPaymtPageLoadAndExec("card_isp_vp", param);
				}
				break;
			case "20" :
				orderForm["payCard.authType"].value = "MPI";
				var param = "authCardCode=" + authCardCode;
				// 현대카드이면서 보험선불카드인 경우 가맹점 번호 넘김 : 100496573
				var apvlChainNo = "";
				if (itemChrctDtlCd == "61" && (crcrdCd == "08" || crcrdCd == "66")) {
					apvlChainNo = "100496573";
				}
				param += "&apvlChainNoHd="+apvlChainNo;
				ordMainPayProcModel.checkPaymtPageLoadAndExec("card_mpi_polaris_nonActiveX", param);
				break;
			case "26" :
				orderForm["payCard.authType"].value = "MPI";
				var param = "authCardCode=" + authCardCode;
				ordMainPayProcModel.checkPaymtPageLoadAndExec("card_mpi_polaris_nonActiveX", param);
				break;
			case "21" :
				orderForm["payCard.authType"].value = "MPI";
				var param = "authCardCode=" + authCardCode;
				ordMainPayProcModel.checkPaymtPageLoadAndExec("card_mpi_ilk", param);
				break;
			case "22" :
				orderForm["payCard.authType"].value = "MPI";
				var param = "authCardCode=" + authCardCode + "&nointFlag=" + nointFlag + "&quotaInf=" + quotaInf;
				ordMainPayProcModel.checkPaymtPageLoadAndExec("card_mpi_vp", param);
				break;
			case "23" :
				var apvlChainNo = "";
				if (itemChrctDivCd === "60" || (itemChrctDivCd === "50" && (itemChrctDtlCd === "50" || itemChrctDtlCd === "51"))) {
					switch (crcrdCd) {
						case "03" :
						case "73" :
							apvlChainNo = "00971971445"; break;
						case "16" :
							apvlChainNo = "0007270325"; break;
						case "89" :
							apvlChainNo = "0007270341"; break;
					}
				}
				orderForm["payCard.authType"].value = "MPI";
				var param = "authCardCode=" + authCardCode;
				param += "&apvlChainNo=" + apvlChainNo;
				ordMainPayProcModel.checkPaymtPageLoadAndExec("card_mpi_ilk_k", param);
				break;
			case "24" :
				orderForm["payCard.authType"].value = "MPI";
				var param = "authCardCode=" + authCardCode;
				ordMainPayProcModel.checkPaymtPageLoadAndExec("card_mpi_ilk_s", param);
				break;
			case "40" :
				if(orderForm["authTypeChg"].value == "KB_ISP"){
					var _merchantNo = "";
					if (itemChrctDivCd === "60" || (itemChrctDivCd === "50" && (itemChrctDtlCd === "50" || itemChrctDtlCd === "51"))) {
						_merchantNo = "72548677";
					}
					orderForm["payCard.authType"].value = "ISP";
					orderForm["payCard.authTypeDtlCd"].value = "10";
					var param = "authCardCode=" + authCardCode + "&nointFlag=" + nointFlag + "&quotaInf=" + quotaInf + "&merchantNo=" + _merchantNo;
					ordMainPayProcModel.checkPaymtPageLoadAndExec("card_isp_vp", param);
					orderForm["authTypeChg"].value = "";
				} else {
					var _isLiquidity = "";
					orderForm["payCard.authType"].value = "KMOTION";
					var param = "authCardCode=" + authCardCode + "&nointFlag=" + nointFlag + "&quotaInf=" + quotaInf + "&amount="+orderForm.totRealPayAmt.value + "&nId="+orderForm.nodcsnOrdId.value + "&liquidity=" + _isLiquidity;
					ordMainPayProcModel.checkPaymtPageLoadAndExec("card_kmotion_kb", param);
				}
				break;
		}
		return false;
	};

	var 결제수단처리함수_신용카드mocapay = function() {
		var peHpSNo = orderForm["mobilePhoneNo1"].value;
		if ( payUtils.isEmpty(peHpSNo) ) {
			alert("휴대폰 회선번호를 선택하세요.");
			orderForm["mobilePhoneNo1"].focus();
			return false;
		}

		var peHpENo = orderForm["mobilePhoneNo2"].value;
		if ( payUtils.isEmpty(peHpENo) ) {
			alert("휴대폰 국번을 입력하세요.");
			orderForm["mobilePhoneNo2"].focus();
			return false;
		}

		var peHpLNo = orderForm["mobilePhoneNo3"].value;
		if ( payUtils.isEmpty(peHpLNo) ) {
			alert("휴대폰 사번을 입력하세요.");
			orderForm["mobilePhoneNo3"].focus();
			return false;
		}

		if (!payUtils.isValidHpNo(peHpSNo,peHpENo,peHpLNo)) {
			alert("휴대폰 번호가 올바르지 않습니다.");
			orderForm["mobilePhoneNo2"].focus();
			return false;
		}
		if (payUtils.isEmpty($("#moca_crcrdCd").val())) {
			alert("신용카드를 선택하세요.");
			orderForm["moca_crcrdCd"].focus();
			return false;
		}

		var crcrdAuthInfo = CrdCertUtils.getCrcrdInfo("110", $("#moca_crcrdCd").val());

		if ( !crcrdAuthInfo ) {
			alert("신용카드를 선택하세요.");
			orderForm["moca_crcrdCd"].focus();
			return false;
		}

		var phoneNumber = peHpSNo + peHpENo + peHpLNo;
		var saleFg = orderForm["payMocapay.CARD"].value;
		var mediaFg = orderForm["payMocapay.mediaFg"].value;
		var crcrdCd = crcrdAuthInfo.venCrdcoId;

		var _param = {
			saleFg			: saleFg,
			mediaFg			: mediaFg,
			ordPeHpNo   	: phoneNumber,
			crcrdCd			: crcrdCd,
			allnItemTypeCd 	: ALLN_ITEM_TYPE_CD
		};

		$.ajax({
			url		: "/order/searchMocapayMember.ssg",
			type		: "POST",
			data		: _param,
			dataType	: "json",
			async	: true,
			success	: function(result) {
				if(result.code == "FAIL") {
					if(result.rtnCd == "1003" || result.rtnCd == "1004" || result.rtnCd == "0003") {  // 사용자가
						alert("UBPAY 안내\n"+"결제하실 휴대폰번호를 확인하시기 바랍니다.\n"+"선택하신 '"+$("#moca_crcrdCd :selected").text()+"'는 고객님께서 UB PAY로 등록하지 않으셨습니다.\n\n"+"서비스 가능한 신용카드사 : 신한카드, BC카드, 전북카드");
					} else {
						alert("결제를 진행 할 수 없습니다.\n"+result.msg);
					}

					return false;
				} else if(result.code == "OK") {

					/* 결제를 위한 UBPAY 정보 세팅 to mocapay field */
					orderForm["payMocapay.saleFg"].value		= orderForm["payMocapay.CARD"].value;
					orderForm["payMocapay.ordPeHpNo"].value		= phoneNumber;
					orderForm["payMocapay.itemNm"].value		= orderForm["goodsName"].value;
					orderForm["payMocapay.crcrdCd"].value		= orderForm["moca_crcrdCd"].value;
					orderForm["payMocapay.mocaCrcrdCd"].value	= crcrdAuthInfo.venCrdcoId;
					orderForm["payMocapay.insmFlag"].value		= "0"; //$("#quota_type").val();	// 0: 일시불, 1: 무이자, 2: 일반할부
					orderForm["payMocapay.nointMcnt"].value		= ""; //orderForm["noint_quota"].value;
					orderForm["payMocapay.insmMcnt"].value		= ""; //orderForm["int_quota"].value;
					orderForm["payMocapay.pointYn"].value 		= $("#useCardPoint").is(":checked") ? "Y" : "N";
					orderForm["payMocapay.paymtAmt"].value		= orderForm["totRealPayAmt"].value;
					orderForm["payMocapay.oldServerYn"].value   = result.oldServerYn;

					ordMainPayProcModel.processOrderManual();
				}
			},
			error	: function(xhr, status, error) {
				return false;
			}
		});

		return false;
	};

	var 결제수단처리함수_실시간계좌이체mocapay = function() {
		var peHpSNo = orderForm["mobilePhoneNo1"].value;
		if ( payUtils.isEmpty(peHpSNo) ) {
			alert("휴대폰 회선번호를 선택하세요.");
			orderForm["mobilePhoneNo1"].focus();
			return false;
		}

		var peHpENo = orderForm["mobilePhoneNo2"].value;
		if ( payUtils.isEmpty(peHpENo) ) {
			alert("휴대폰 국번을 입력하세요.");
			orderForm["mobilePhoneNo2"].focus();
			return false;
		}

		var peHpLNo = orderForm["mobilePhoneNo3"].value;
		if ( payUtils.isEmpty(peHpLNo) ) {
			alert("휴대폰 사번을 입력하세요.");
			orderForm["mobilePhoneNo3"].focus();
			return false;
		}

		if (!payUtils.isValidHpNo(peHpSNo,peHpENo,peHpLNo)) {
			alert("휴대폰 번호가 올바르지 않습니다.");
			orderForm["mobilePhoneNo2"].focus();
			return false;
		}


		var phoneNumber = peHpSNo + peHpENo + peHpLNo;
		var saleFg  = orderForm["payMocapay.BANK"].value;
		var mediaFg = orderForm["payMocapay.mediaFg"].value;

		var _param = {
			saleFg			: saleFg,
			mediaFg			: mediaFg,
			ordPeHpNo   	: phoneNumber,
			crcrdCd			: "",
			allnItemTypeCd 	: ALLN_ITEM_TYPE_CD
		};

		$.ajax({
			url		: "/order/searchMocapayMember.ssg",
			type		: "POST",
			data		: _param,
			dataType	: "json",
			async	: true,
			success	: function(result) {
				if(result.code == "FAIL") {
					if(result.rtnCd == "1003" || result.rtnCd == "1004") {  // 사용자가
																			// 없을
																			// 경우
						alert(
								"UBPAY 안내\n" +
								"결제하실 휴대폰번호를 확인하시기 바랍니다.\n" +
								"고객님께서 은행사를 UB PAY로 등록하지 않으셨습니다.\n\n" +
								"서비스 가능한 은행사 : 국민은행, SC제일은행, NH농협은행, 전북은행, 부산은행, 경남은행, 신한은행, 기업은행, 대구은행"
							);
					} else {
						alert("결제를 진행 할 수 없습니다.\n"+result.msg);
					}

					return false;
				} else if(result.code == "OK") {

					/* 결제를 위한 UBPAY 정보 세팅 to mocapay.* field */
					orderForm["payMocapay.saleFg"].value	= orderForm["payMocapay.BANK"].value;
					orderForm["payMocapay.ordPeHpNo"].value = phoneNumber;
					orderForm["payMocapay.itemNm"].value	= orderForm["goodsName"].value;
					orderForm["payMocapay.paymtAmt"].value  = orderForm["totRealPayAmt"].value;

					ordMainPayProcModel.processOrderManual();
				}
			},
			error	: function(xhr, status, error) {
				return false;
			}
		});

		return false;
	};

	/**
	* alipay 처리함수
	*/
	var 결제수단처리함수_alipay = function() {
		if ( payUtils.isEmpty(orderForm["ord.ordpeNm"].value) ) {
			alert("주문하시는 분을 입력해 주세요.");
			return false;
		}

		var param = "";
		param += "nId=" + orderForm.nodcsnOrdId.value;
		param += "&timestamp=" + payUtils.getCurDateStr("yyyymmddhhmiss");
		param += "&price=" + payDiscountModel.getTotRealPaymtAmt();
		ordMainPayProcModel.checkPaymtPageLoadAndExec("alipay", param);

		return false;
	};

	this.doProcessForKmpi = function(xid, eci, cavv, realPan, onlineSaveUseYn) {
		// alert("xid="+xid+"\neci="+eci+"\ncavv="+cavv+"\nrealPan="+realPan);
		orderForm["payCard.xid"].value	= xid;
		orderForm["payCard.eci"].value	= eci;
		orderForm["payCard.cavv"].value	= cavv;
		orderForm["payCard.cardNo"].value   = realPan;
		orderForm["payCard.onlineSaveUseYn"].value = onlineSaveUseYn;
		orderForm["payCard.paymtAmt"].value = payDiscountModel.getTotRealPaymtAmt();

		ordMainPayProcModel.processOrderManual(); // 결제진행
	};

	this.doProcessForAlipay = function(nId, tid, exPaymtAmt, exRate) {
		orderForm["alipay.nodcsnOrdId"].value = nId;
		orderForm["alipay.trscnId"].value = tid;
		orderForm["alipay.paymtAmt"].value = payDiscountModel.getTotRealPaymtAmt();
		orderForm["alipay.ordpeNm"].value = orderForm["ord.ordpeNm"].value;
		orderForm["alipay.exRate"].value = Math.floor(1/exRate*100000000)/100000000; // 환율
																						// 뒤집기
		orderForm["alipay.exPaymtAmt"].value = exPaymtAmt;
		orderForm["alipay.exCurrCd"].value = "10";

		ordMainPayProcModel.processOrderManual(); // 결제진행
	};

	var mobileType = null;
	var 결제수단처리함수_핸드폰결제 = function() {
		var mbrHpnoArr = payUtils.splitPhoneNumber(_MBR_HPNO.replace("-",""));
		if (mbrHpnoArr.length !== 3) {
			alert("회원정보에 저장된 휴대폰 번호가 올바르지 않습니다.");
			return false;
		}
		orderForm.mobilePhoneNo1.value = mbrHpnoArr[0];
		orderForm.mobilePhoneNo2.value = mbrHpnoArr[1];
		orderForm.mobilePhoneNo3.value = mbrHpnoArr[2];

		if (mobileType == null) {
			mobileType = (new Date()).getTime() % 2 == 0 || isMobileGiftItem; // 0-모빌리어스, 1-다날
		}

		if (mobileType) {
			ordMainPayProcModel.checkPaymtPageLoadAndExec("mobile_danal");
		}else {
			var param = "tradeid=" + orderForm.nodcsnOrdId.value;
			ordMainPayProcModel.checkPaymtPageLoadAndExec("mobile_mcash", param);
		}
		return false;
	};

	var 결제수단처리함수_무통장입금 = function() {

		if ( payUtils.isEmpty(orderForm["bankCode"].value) ) {
			alert("입금은행을 선택하세요.");
			orderForm["bankCode"].focus();
			return false;
		}

		if ( payUtils.isEmpty(orderForm["depositName"].value) ) {
			alert("입금자 명을 입력하세요.");
			orderForm["depositName"].focus();
			return false;
		}

		orderForm["payVAccount.bankCd"].value		= orderForm["bankCode"].value;
		orderForm["payVAccount.depositName"].value	= orderForm["depositName"].value;
		orderForm["payVAccount.itemNm"].value		= orderForm["goodsName"].value;
		orderForm["payVAccount.paymtAmt"].value	= orderForm["totRealPayAmt"].value;

		ordMainPayProcModel.processOrderManual(); // 결제진행
		return false;
	};

	var 결제수단처리함수_SSGPAY_정기결제 = function() {
		if (!$("#paymtMeansCd_153_regYn").is(":checked")) {
			return false;
		}

		const url = "/easyPaymt/ssgpayWeb/registerPerdcPaymt.ssg";
		const convertCardCd = CrdCertUtils.getVenCrdConvertInfo(paymtAuthModel.코드_결제수단_SSGPAY_신용카드, paymentMeansModel.getCrcrdCd(), "1");

		this.ssgpayWebPaymtPopRef = window.open("about:blank", "ssgpayWebPaymtPop", "width=470, height=600, toolbar=no, menubar=no, resizable=yes, scrollbars=yes");
		if (!this.ssgpayWebPaymtPopRef) {
			alert("팝업 차단을 해제해 주세요.");
			return false;
		}

		$("#paySsgpayWebPaymtFrameDiv").empty();
		var tempHtml = "";
		tempHtml += "<form name=\"ssgpayWebEasyPaymtForm\" target=\"ssgpayWebPaymtPop\" method=\"POST\" action=\""+url+"\">";
		tempHtml +=	"<input type=\"hidden\" name=\"userNo\"			value=\""+ssgPayInfo.ssgpayUserNo+"\" />";
		tempHtml +=	"<input type=\"hidden\" name=\"token\"			value=\""+ssgPayInfo.ssgpayTokenNo+"\" />";
		tempHtml +=	"<input type=\"hidden\" name=\"cardLimitInfo\"	value=\""+convertCardCd+"\" />";
		tempHtml +=	"<input type=\"hidden\" name=\"paymtSeq\"		value=\""+paymentMeansModel.getCrcrdSeq()+"\" />";
		tempHtml +=	"<input type=\"hidden\" name=\"mchOrderNo\"		value=\""+NODCSN_ORD_ID+"\" />";
		tempHtml +=	"<input type=\"hidden\" name=\"prdtNm\"			value=\""+ssgPayInfo.ssgpayProductinfo+"\" />";
		tempHtml +=	"<input type=\"hidden\" name=\"tradeAmt\"		value=\""+payDiscountModel.getTotRealPaymtAmt()+"\" />";
		tempHtml +=	"<input type=\"hidden\" name=\"svcDivCd\"		value=\""+$("#paymtMeansCd_153_svcDivCd").val()+"\" />";
		tempHtml +=	"<input type=\"hidden\" name=\"svcNm\"			value=\""+$("#paymtMeansCd_153_svcDivCdNm").val()+"\" />";
		tempHtml +=	"<input type=\"hidden\" name=\"ssgpayGubun\"	value=\"SEND\" />";
		tempHtml += "</form>";

		$("#paySsgpayWebPaymtFrameDiv").html(tempHtml);
		document.ssgpayWebEasyPaymtForm.submit();
	};

	var 결제수단처리함수_MAP = {};
	결제수단처리함수_MAP[this.코드_결제수단_신용카드일반]				= 결제수단처리함수_신용카드일반;
	결제수단처리함수_MAP[this.코드_결제수단_핸드폰결제]				= 결제수단처리함수_핸드폰결제;
	결제수단처리함수_MAP[this.코드_결제수단_신용카드mocapay]			= 결제수단처리함수_신용카드mocapay;
	결제수단처리함수_MAP[this.코드_결제수단_실시간계좌이체mocapay]		= 결제수단처리함수_실시간계좌이체mocapay;
	결제수단처리함수_MAP[this.코드_결제수단_무통장입금]				= 결제수단처리함수_무통장입금;
	결제수단처리함수_MAP[this.코드_결제수단_alipay]					= 결제수단처리함수_alipay;
	결제수단처리함수_MAP[this.코드_결제수단_SSGPAY_신용카드]			= 결제수단처리함수_SSGPAY;
	결제수단처리함수_MAP[this.코드_결제수단_SSGPAY_MONEY]			= 결제수단처리함수_SSGPAY;
	결제수단처리함수_MAP[this.코드_결제수단_SSGPAY_신용카드+"_30"]	= 결제수단처리함수_SSGPAYWEB;
	결제수단처리함수_MAP[this.코드_결제수단_SSGPAY_정기결제+"_30"]	= 결제수단처리함수_SSGPAY_정기결제;

}

/**
 * 부결제 수단 모델. 로직 체크등..
 */
function OrdSubPayProcModel(mbrMilgAmtMap) {
	var sPocketPrioy			= {};
	var shoppingSupportPrioy	= {};
	var totSubPayAmt			= 0; // 부결제 수단 총 금액
	var totSPocketAmt			= 0; // S-Poket(510) 총 금액
	var totSpointAmt			= 0; // S-Point(600) 총 금액
	var totSsgVoucherAmt		= 0; // 쓱바우쳐 총 금액
	var totShoppingSupportAmt	= 0; // 쇼핑지원금 총 금액
	var totOcbAmt				= 0; // OCB 총 금액
	var totSsgpayScratchChngAmt = 0; // SSGPAY 상품권직전환 총 금액

	var totSubPaymtAmtObj		= {
		"651" : 0,
		"670" : 0,
		"617" : 0,
		"618" : 0
	};

	this.getTotSubPayAmt = function (){
		return totSubPayAmt;
	};
	this.getTotSPocketAmt = function (){
		return totSPocketAmt;
	};
	this.getTotSpointAmt = function() {
		return totSpointAmt;
	};
	this.getTotSsgVoucherAmt = function() {
		return totSsgVoucherAmt;
	};
	this.getTotShoppingSupportAmt = function (){
		return totShoppingSupportAmt;
	};
	this.getSubPaymtAmt = function(paymtMeansCd) {
		return payUtils.isNotEmpty(paymtMeansCd) ? totSubPaymtAmtObj[paymtMeansCd] : 0
	};
	this.getPointItemAplAmt = function(sumCurAmt, offerType) {
		var totPointAmt = this.getTotSubPayAmt() > payDiscountModel.getOrgTotRealPaymtAmt() ? payDiscountModel.getOrgTotRealPaymtAmt() : this.getTotSubPayAmt();
		var orgTotRealPaymtAmt = payDiscountModel.getOrgTotRealPaymtAmt();

		switch (offerType) {
			case "secCpn" :
				for (var i in repItemInfoMap) {
					orgTotRealPaymtAmt -= repItemInfoMap[i].nocpnInsDisOfferAplVal;
				}
				break;
			case "spcCrdDc" :
				for (var i in repItemInfoMap) {
					orgTotRealPaymtAmt -= repItemInfoMap[i].secItemOfferAplVal + repItemInfoMap[i].secOrdOfferAplVal;
				}
				break;
		}

		var pointItemAplAmt = 0;
		pointItemAplAmt = Math.floor(totPointAmt*sumCurAmt/orgTotRealPaymtAmt);

		return pointItemAplAmt;
	};

	/**
	* 보조결제 관련 계산 및 화면처리
	*/
	this.updateViewSubPay = function() {
		// 총액 계산
		var tempTotSubPayAmt			= 0; // 비용 총액
		var tempTotSPocketAmt			= 0; // 비용 총액
		var tempTotShoppingSupportAmt	= 0;
		var tempTotSpointAmt			= 0; // 신세계포인트
		var tempTotSsgVoucherAmt		= 0;

		// 마일리지
		for (var paymtMeansCd in mbrMilgAmtMap) {
			var milgInfo = mbrMilgAmtMap[paymtMeansCd];

			tempTotSubPayAmt += milgInfo.useAmt;
			if (milgInfo.sPocketYn === "Y") {
				tempTotSPocketAmt += milgInfo.useAmt;
			}
			if (payUtils.isNotEmpty(milgInfo.offerId)) {
				tempTotShoppingSupportAmt += milgInfo.useAmt;
			}
			if (paymtMeansCd === "600") {
				tempTotSpointAmt += milgInfo.useAmt;
			}
			if (paymtMeansCd === "618") {
				tempTotSsgVoucherAmt += milgInfo.useAmt;
			}
			// 화면 update
			_jqCache.get(".subPaymtMeans").filter("[data-paymtmeanscd="+paymtMeansCd+"]").val(milgInfo.useAmt === 0 ? "": milgInfo.useAmt);
		}
		_jqCache.get(".sPocketUseAmt").val(tempTotSPocketAmt === 0 ? "" : tempTotSPocketAmt);
		_jqCache.get(".sPocketPaymtMeansCd").prop("checked", tempTotSPocketAmt > 0);

		_jqCache.get(".shoppingSupportUseAmt").val(tempTotShoppingSupportAmt === 0 ? "" : tempTotShoppingSupportAmt);
		_jqCache.get(".shoppingSupportPaymtMeansCd").prop("checked", tempTotShoppingSupportAmt > 0);

		$(".fixedSubPaymtMeans").each(function() {
			if (payUtils.isEmpty($(this).val())) {
				var paymtMeansCd = ""+$(this).data("paymtmeanscd");
				$(".subPaymtMeansTxtArea_"+paymtMeansCd).hide();
				$(".subPaymtMeansButtonArea_"+paymtMeansCd).show();
			}
		});

		totSPocketAmt			= tempTotSPocketAmt;
		totSubPayAmt			= tempTotSubPayAmt;
		totShoppingSupportAmt	= tempTotShoppingSupportAmt;
		totSpointAmt			= tempTotSpointAmt;
		totSsgVoucherAmt		= tempTotSsgVoucherAmt;

		// 요약정보 갱신
		payDiscountModel.updateViewSummary();
	};

	this.updateBaseAmt = function(evCd, baseAmt) {
		mbrMilgAmtMap[evCd].baseAmt = baseAmt;
	};

	this.changeSubPayPromApl = function (evCd, evVal, alertFlag) {
		if (payUtils.isEmpty(evVal)) {
			evVal = 0;
		}

		// 총결제금액
		if (!payUtils.checkNumber(evVal)) {
			alert("숫자 입력만 가능합니다.");
			mbrMilgAmtMap[evCd].useAmt = 0;
		} else {
			evVal = Number(evVal);
			var preAmt = Number(mbrMilgAmtMap[evCd].useAmt);
			if (evCd === "600") { // 신세계 포인트
				var residAmt = Number(orderForm["paySpoint.residAmt"].value);
				if (residAmt < evVal) {
					evVal = residAmt;
				}
				if (evVal > payDiscountModel.getTotRealPaymtAmt() + preAmt) {
					evVal = payDiscountModel.getTotRealPaymtAmt() + preAmt;
				}
				if (evVal > 10000 && payUtils.isEmpty(orderForm["paySpoint.passwd"].value)) {
					if (confirm("10,000원을 초과하여 사용하실 경우 안전한 결제를 위해 비밀번호 인증이 필요합니다. " + formatNumber(evVal) + "원을 사용하시겠습니까?")) {
						ordSubPayProcModel.spointCheckPop();
					} else {
						evVal = 0;
					}
				}
				orderForm["paySpoint.paymtAmt"].value = evVal;
			} else if (evCd === "617") { // 신세계 스크래치 상품권
				var residAmt = Number(orderForm["ssgpayScratchChng.residAmt"].value);

				if (residAmt > 0) {
					if (residAmt < evVal) {
						evVal = residAmt;
					}
					if (evVal > payDiscountModel.getTotRealPaymtAmt() + preAmt) {
						evVal = payDiscountModel.getTotRealPaymtAmt() + preAmt;
					}

					if (mbrTypeCd !== "10" && mbrTypeCd !== "25") {
						evVal = evVal > 100000 ? 100000 : evVal;
					}

					if (evVal > 100000 && payUtils.isEmpty(orderForm["ssgpayScratchChng.ciNo"].value)) {
						evVal = 0;
					}

					if (evVal > 100000 && payUtils.isEmpty(orderForm["ssgpayScratchChng.ssgPgCid"].value)) {
						this.authSsgMoney(evVal);
						evVal = 0;
					}

					orderForm["ssgpayScratchChng.paymtAmt"].value = evVal;
				} else {
					evVal = 0;
				}
			} else if (mbrMilgAmtMap[evCd]) { // 마일리지
				var totRealPayAmt = payDiscountModel.getTotRealPaymtAmt() + mbrMilgAmtMap[evCd].useAmt;
				if (evVal > mbrMilgAmtMap[evCd].baseAmt) {
					evVal = mbrMilgAmtMap[evCd].baseAmt;
				}
				if (evVal > totRealPayAmt) {
					evVal = totRealPayAmt;
				}
			} else {
				alert("존재하지 않는 부결제 수단입니다.[" + evCd + "]");
				return false;
			}
			mbrMilgAmtMap[evCd].useAmt = evVal;

			// 비쿠폰즉시할인 노출된 경우 체크
			var isNocpnInsDisProm = false;
			$("div[id^=nointInsDisPromApl_]").each(function () {
				if ($(this).css("display") != "none") {
					isNocpnInsDisProm = true;
				}
			});
			$(".ssgpayNocpnInsDisPromAplDiv").each(function () {
				if ($(this).css("display") != "none") {
					isNocpnInsDisProm = true;
				}
			});
			// 카드조건이 걸려 있거나, 비쿠폰즉시할인 노출된 케이스
			if ((payDiscountModel.getPaymtMeansCdCndtArr().length > 0 || payDiscountModel.getCrdCdCndtArr().length > 0 || (isNocpnInsDisProm && !alertFlag) || ($(DiscountModule.ui.tgtPaymtMeansCheckbox).prop("checked") && paymentMeansModel.getPaymentMeansCd() == "100"))) {
				if (confirm("포인트 사용 시 할인혜택이 달라질 수 있으니 최종 결제금액을 확인해 주세요.")) {
					// 카드 선택 초기화
					paymentMeansModel.resetCrcrdCd();
				} else {
					// 0원으로 초기화
					mbrMilgAmtMap[evCd].useAmt = 0;
				}
			}
		}

		// 금액 확정 후
		// 1차 포인트 배분
		this.getPointAplAmt("fst");

		this.updateViewSubPay();

		// 서울보증보험(seoulInsuranceDiv)
		ordProcessModel.displaySeoulInsurance();

		// 현금영수증
		ordProcessModel.displayCashReceipt();

	};

	this.processMinusTotPaymtAmt = function (minusAmt) {
		var tmpTotAmt = Number(-minusAmt);

		// 적용된 S포켓 우선 차감
		for (var i in sPocketPrioy) {
			if(mbrMilgAmtMap[sPocketPrioy[i]].sPocketYn == "Y" && mbrMilgAmtMap[sPocketPrioy[i]].useAmt > 0) {
				if (tmpTotAmt - mbrMilgAmtMap[sPocketPrioy[i]].useAmt >= 0) {
					tmpTotAmt -= mbrMilgAmtMap[sPocketPrioy[i]].useAmt;
					mbrMilgAmtMap[sPocketPrioy[i]].useAmt = 0;
				}else {
					mbrMilgAmtMap[sPocketPrioy[i]].useAmt -= tmpTotAmt;
					tmpTotAmt = 0;
					break;
				}
			}
		}

		// S포켓 조정 후에도 남은금액이 마이너스인 경우, 사용된 타 보조결제수단(결제금액이 변할 수 있는) 차감
		if (tmpTotAmt > 0) {
			_jqCache.get(".subPaymtMeans").each(function() {
				var paymtMeansCd = ""+$(this).data("paymtmeanscd");
				if (	!$(this).hasClass("fixedSubPaymtMeans")
					&& mbrMilgAmtMap[paymtMeansCd].sPocketYn !== "Y"
					&& mbrMilgAmtMap[paymtMeansCd].useAmt > 0
				) {
					if (tmpTotAmt - mbrMilgAmtMap[paymtMeansCd].useAmt >= 0) {
						tmpTotAmt -= mbrMilgAmtMap[paymtMeansCd].useAmt;
						mbrMilgAmtMap[paymtMeansCd].useAmt = 0;
						ordSubPayProcModel.changeSubPayPromApl(paymtMeansCd, 0);
					}else {
						mbrMilgAmtMap[paymtMeansCd].useAmt -= tmpTotAmt;
						ordSubPayProcModel.changeSubPayPromApl(paymtMeansCd, mbrMilgAmtMap[paymtMeansCd].useAmt);
						tmpTotAmt = 0;
						return false;
					}
				}
			});
		}

		// 앞선 보조결제수단 모두 조정 후에도 남은금액이 마이너스인 경우, 결제금액이 변할 수 없는 포인트 초기화
		if (tmpTotAmt > 0) {
			var subPaymtMeansNm = "";
			_jqCache.get(".fixedSubPaymtMeans").each(function() {
				if (Number($(this).val()) > 0) {
					var subPaymtMeansCd = ""+$(this).data("paymtmeanscd");
					subPaymtMeansNm = payUtils.isEmpty(subPaymtMeansNm) ? ""+$(this).data("paymtmeansnm") : subPaymtMeansNm + "/" + $(this).data("paymtmeansnm");
					ordSubPayProcModel.changeSubPayPromApl(subPaymtMeansCd, 0);

					if (tmpTotAmt - Number($(this).val()) >= 0) {
						tmpTotAmt -= Number($(this).val());
					}else {
						return false;
					}
				}
			});
			alert("최종결제금액이 변경되어 "+subPaymtMeansNm+" 사용금액정보가 초기화되었습니다. 해당 보조결제수단을 사용하시려면 재조회해 주세요.");
		}


		this.updateViewSubPay();
		payDiscountModel.updateViewSummary();

		// 서울보증보험(seoulInsuranceDiv)
		ordProcessModel.displaySeoulInsurance();

		// 현금영수증(cashReceiptDocDiv)
		ordProcessModel.displayCashReceipt();

		return false;
	};

	// 여기서 shoppiongSupportPrioy도 다시 계산해야됨
	this.checkSubPayMinCritnAmt = function () {

		$(".fixedSubPaymtMeans").each(function() {
			var minCritnAmt	= $(this).data("mincritnamt");
			var paymtMeansCd	= ""+$(this).data("paymtmeanscd");
			var paymtMeansNm	= ""+$(this).data("paymtmeansnm");
			var offerId			= ""+$(this).data("offerid");

			var sumCurAmt = 0;
			var tmpRepItemInfoMap = paymtMeansCd === "580" ? shoppingSupportMilgMap[offerId].tgtRepItemInfoMap : repItemInfoMap;
			for (var itemKey in tmpRepItemInfoMap) {
				sumCurAmt += payDiscountModel.getSumCurAmt(tmpRepItemInfoMap[itemKey]);
			}

			var isDisabled = false;
			if (minCritnAmt > 0 && sumCurAmt < minCritnAmt) {
				isDisabled = true;
				// 문구 추가
				if (Number($(this).val()) > 0) {
					alert("할인적용 후 금액이 "+formatNumber(minCritnAmt)+"원 이상일 때 사용하실 수 있습니다. ("+paymtMeansNm+")");

					if (paymtMeansCd === "580") {
						ordSubPayProcModel.changeShoppingSupportAmt(0);
					}else {
						ordSubPayProcModel.changeSubPayPromApl(paymtMeansCd,0);
					}

					ordSubPayProcModel.updateViewSubPay();
					payDiscountModel.updateViewSummary();

					// 서울보증보험(seoulInsuranceDiv)
					ordProcessModel.displaySeoulInsurance();

					// 현금영수증(cashReceiptDocDiv)
					ordProcessModel.displayCashReceipt();
				}
			}
			$(this).prop("disabled",isDisabled);
		});
	};

	this.changeSPocketAmt = function (evVal) {
		var totRealPayAmt = payDiscountModel.getTotRealPaymtAmt();
		evVal = payUtils.isEmpty(evVal) ? "0" : evVal;
		if (!payUtils.checkNumber(evVal)) {
			alert("숫자 입력만 가능합니다.");
			for (var paymtMeansCd in mbrMilgAmtMap) {
				if(mbrMilgAmtMap[paymtMeansCd].sPocketYn === "Y"){
					mbrMilgAmtMap[paymtMeansCd].useAmt = 0;
				}
			}
			totSPocketAmt = 0;
		}else {
			evVal = Number(evVal);

			if (evVal > totRealPayAmt+totSPocketAmt) {
				evVal = totRealPayAmt+totSPocketAmt;
			}
			var tmpEvVal = evVal;

			totSPocketAmt = evVal;
			// 마일리지
			for (var i in sPocketPrioy) {
				if (mbrMilgAmtMap[sPocketPrioy[i]].sPocketYn === "Y") {
					if (mbrMilgAmtMap[sPocketPrioy[i]].baseAmt >= tmpEvVal) {
						mbrMilgAmtMap[sPocketPrioy[i]].useAmt = tmpEvVal;
						tmpEvVal = 0;
					}else if (mbrMilgAmtMap[sPocketPrioy[i]].baseAmt < tmpEvVal) {
						mbrMilgAmtMap[sPocketPrioy[i]].useAmt = mbrMilgAmtMap[sPocketPrioy[i]].baseAmt;
						tmpEvVal = tmpEvVal - mbrMilgAmtMap[sPocketPrioy[i]].baseAmt;
					}
				}
			}
		}

		this.updateViewSubPay();
		payDiscountModel.updateViewSummary();

		// 서울보증보험(seoulInsuranceDiv)
		ordProcessModel.displaySeoulInsurance();

		// 현금영수증(cashReceiptDocDiv)
		ordProcessModel.displayCashReceipt();

		return false;
	};

	this.changeShoppingSupportAmt = function (evVal) {
		var totRealPayAmt = payDiscountModel.getTotRealPaymtAmt();
		evVal = payUtils.isEmpty(evVal) ? "0" : evVal;
		if (!payUtils.checkNumber(evVal)) {
			alert("숫자 입력만 가능합니다.");
			for (var paymtMeansCd in mbrMilgAmtMap) {
				if(payUtils.isNotEmpty(mbrMilgAmtMap[paymtMeansCd].offerId)){
					mbrMilgAmtMap[paymtMeansCd].useAmt = 0;
				}
			}
			totShoppingSupportAmt = 0;
		}else {
			evVal = Number(evVal);

			if (evVal > totRealPayAmt+totShoppingSupportAmt) {
				evVal = totRealPayAmt+totShoppingSupportAmt;
			}
			var tmpEvVal = evVal;

			totShoppingSupportAmt = evVal;
			// 마일리지
			for (var i in shoppingSupportPrioy) {
				if (payUtils.isNotEmpty(mbrMilgAmtMap[shoppingSupportPrioy[i]].offerId)) {
					if (mbrMilgAmtMap[shoppingSupportPrioy[i]].baseAmt >= tmpEvVal) {
						mbrMilgAmtMap[shoppingSupportPrioy[i]].useAmt = tmpEvVal;
						tmpEvVal = 0;
					}else if (mbrMilgAmtMap[shoppingSupportPrioy[i]].baseAmt < tmpEvVal) {
						mbrMilgAmtMap[shoppingSupportPrioy[i]].useAmt = mbrMilgAmtMap[shoppingSupportPrioy[i]].baseAmt;
						tmpEvVal = tmpEvVal - mbrMilgAmtMap[shoppingSupportPrioy[i]].baseAmt;
					}
				}
			}

			// 비쿠폰즉시할인 노출된 경우 체크
			var isNocpnInsDisProm = false;
			$("div[id^=nointInsDisPromApl_]").each(function() {
				if ($(this).css("display") != "none") {
					isNocpnInsDisProm = true;
				}
			});
			$(".ssgpayNocpnInsDisPromAplDiv").each(function() {
				if ($(this).css("display") != "none") {
					isNocpnInsDisProm = true;
				}
			});
			// 카드조건이 걸려 있거나, 비쿠폰즉시할인 노출된 케이스
			if (payDiscountModel.getPaymtMeansCdCndtArr().length > 0 || payDiscountModel.getCrdCdCndtArr().length > 0 || isNocpnInsDisProm || ($(DiscountModule.ui.tgtPaymtMeansCheckbox).prop("checked") && paymentMeansModel.getPaymentMeansCd() == "100")) {
				if (confirm("포인트 사용 시 할인혜택이 달라질 수 있으니 최종 결제금액을 확인해 주세요.")) {
					// 카드 선택 초기화
					paymentMeansModel.resetCrcrdCd();
				} else {
					// 0원으로 초기화
					for (var paymtMeansCd in mbrMilgAmtMap) {
						if(payUtils.isNotEmpty(mbrMilgAmtMap[paymtMeansCd].offerId)){
							mbrMilgAmtMap[paymtMeansCd].useAmt = 0;
						}
					}
					totShoppingSupportAmt = 0;
				}
			}
		}

		// 금액 확정 후
		// 1차 포인트 배분
		this.getPointAplAmt("fst");

		this.updateViewSubPay();
		payDiscountModel.updateViewSummary();

		// 서울보증보험(seoulInsuranceDiv)
		ordProcessModel.displaySeoulInsurance();

		// 현금영수증(cashReceiptDocDiv)
		ordProcessModel.displayCashReceipt();

		return false;
	};

	this.spointValCheck = function() {
		if (!ordSubPayProcModel.checkShinsegaePointStatus()) {
			return false;
		}

		$.ajax({
			type		: "POST",
			url		: "/order/spointBalCheck.ssg",
			data		: {"authNo" : "chk"},
			dataType	: "json",
			success : function(data) {
				if (data != null && data.rstCd == "0000") {
					if(data.usablPoint <= 0){
						$(".shinsegaePointTitle").text("신세계포인트 카드 적립");
						$(".shinsegaePointUseArticle").hide();
					}
					$(".spointResidAmt").text(formatNumber(Number(data.usablPoint))+"원");
					var pResidAmt = (!data.usablPoint || Number(data.usablPoint) < 0) ? 0 : Number(data.usablPoint);
					orderForm["paySpoint.residAmt"].value = pResidAmt;
					ordSubPayProcModel.changeSubPayPromApl("600", "");
				}
			}
		});
	};


	this.checkShinsegaePointStatus = function() {
		var curDts = payUtils.getCurDateStr("yyyymmddhhmiss");
		for (var i in paymtMeansNoticeList) {
			if (	paymtMeansNoticeList[i].postngClsCd === "01"
				 && paymtMeansNoticeList[i].paymtMeansCd === "600"
				 && paymtMeansNoticeList[i].aplStrtDts < curDts
				 && curDts < paymtMeansNoticeList[i].aplEndDts
			   ) {
				var aplEndDts = paymtMeansNoticeList[i].aplEndDts;
				var addHtml = aplEndDts.substr(4,2)+"/"+aplEndDts.substr(6,2)+" "+aplEndDts.substr(8,2)+":"+aplEndDts.substr(10,2);
				$(".spointResidAmtArea").hide();
				$("#spointUseAmt_bar, #ssgpayScratchChngUseAmt_bar").val("").prop("disabled",true);
				$("[name=spointCheckPop]").prop("disabled",true);
				$(".sPointImpossibleDtsArea").text(addHtml);
				$(".sPointImpossibleGuideArea").show();
				return false;
			}
		}
		return true;
	};

	this.spointCheckPop = function (type){
		var startDt1 = new Date('2020/02/20/00:30:00');
		var endDt1	= new Date('2020/02/20/01:30:00');
		var curDt	= new Date(_CURRENT_DTS.replace(/^(\d{4})(\d\d)(\d\d)(\d\d)(\d\d)(\d\d)$/, '$4:$5:$6 $2/$3/$1'));
		if (curDt >= startDt1 && curDt <= endDt1) {
			alert("신세계포인트 시스템점검으로 조회 및 사용이 불가합니다. 양해부탁드립니다. \n- 시스템점검시간 : 2/20(목) 00:30~01:30");
			return false;
		}

		try {
			var isSpointPopup = window.open("/order/spointCheckPop.ssg?type="+type, "spointCheckPop", "width=550, height=400, toolbar=no, menubar=no, scrollbars=yes, resizable=yes");
			if(!isSpointPopup){
				alert("팝업차단을 해제해 주세요.");
			}
		} catch(e) {
			alert("팝업차단을 해제해 주세요.");
		}
		return false;
	};

	this.spointCheckPopRst = function (pAuthNo, pResidAmt){
		pResidAmt = (!pResidAmt || Number(pResidAmt) < 0) ? 0 : Number(pResidAmt);

		orderForm["paySpoint.passwd"].value		= pAuthNo;
		orderForm["paySpoint.residAmt"].value	= pResidAmt;

		$("[name=spointCheckPop]").hide();
		$("[name=btSpointUseAll]").show();
		$(".spointTxtArea").show();
		$(".spointUseAmt").prop("disabled",false);
		$(".spointResidAmt").text(formatNumber(pResidAmt)+ " 원");

		// 요약정보 갱신
		payDiscountModel.updateViewSummary();
		return false;
	};

	this.checkSsgMoneyStatus = function() {
		var curDts = payUtils.getCurDateStr("yyyymmddhhmiss");
		for (var i in paymtMeansNoticeList) {
			if (	paymtMeansNoticeList[i].postngClsCd === "01"
				 && paymtMeansNoticeList[i].paymtMeansCd === "617"
				 && paymtMeansNoticeList[i].aplStrtDts < curDts
				 && curDts < paymtMeansNoticeList[i].aplEndDts
			   ) {
				var aplEndDts = paymtMeansNoticeList[i].aplEndDts;
				var addHtml = aplEndDts.substr(4,2)+"/"+aplEndDts.substr(6,2)+" "+aplEndDts.substr(8,2)+":"+aplEndDts.substr(10,2);
				$(".ssgpayScratchChngResidAmtArea").hide();
				$("#ssgpayScratchChngUseAmt_main, #ssgpayScratchChngUseAmt_bar").val("").prop("disabled",true);
				$("[name=btSsgMoneyUseAll]").prop("disabled",true);
				$(".ssgMoneyImpossibleDtsArea").text(addHtml);
				$(".ssgMoneyImpossibleGuideArea").show();
				return false;
			}
		}
		return true;
	};

	this.searchSsgMoney = function() {
		if (!ordSubPayProcModel.checkSsgMoneyStatus()) {
			return false;
		}

    	$.ajax({
    		type 		: "GET",
    		url 		: "/order/searchSsgMoney.ssg",
    		dataType 	: "json",
    		success : function(result) {
    			if (result != null) {
                    if(result.resCd == "0000") {
                    	var baseAmt = (!result.usableAmt || Number(result.usableAmt) < 0) ? 0 : Number(result.usableAmt);
                    	var cashBaseAmt = (!result.cashBalanceAmt || Number(result.cashBalanceAmt) < 0) ? 0 : Number(result.cashBalanceAmt);
                    	var insnmYn = result.insnmYn || "";

    					orderForm["ssgpayScratchChng.residAmt"].value = baseAmt;
    					orderForm["ssgpayScratchChng.ciNo"].value = result.ciNo || "";
    					mbrMilgAmtMap["617"].cashBaseAmt = cashBaseAmt;
    					mbrMilgAmtMap["617"].insnmYn = insnmYn;

    					totSubPayAmt = totSubPayAmt - totSpointAmt;

    					$(".ssgpayScratchChngResidAmt").text(payUtils.formatNumber(baseAmt));
    					ordSubPayProcModel.changeSubPayPromApl("617", "", true);
                    }
    			}
    		},
    		error : function() {
    		}
    	});
    };

    this.authSsgMoney = function(useAmt) {
		if (!confirm("SSG MONEY를 10만원 넘게 사용하실 경우 안전한 결제를 위해 SSGPAY 비밀번호를 확인합니다. "+payUtils.formatNumber(useAmt)+"을 사용하시겠습니까?")) {
			return false;
		}
		generalCert({
			"paymtMeansCd" 	: "617",
			"paymtAmt" 		: useAmt,
			"payType"		: "US",
			"simplePayKey"	: orderForm["ssgpayScratchChng.ciNo"].value,
			"tgtDivId"		: "payCertReqFrameDiv",
			"tgtFormId"		: "payCertReqForm"
		}).reqCert();

		return true;
	};

	this.ssgpayScratchChng = function(type) {
		try {
			var ssgpayMoneySearchFlag = "";
			switch (type) {
				case "use"		: ssgpayMoneySearchFlag = "1"; break
				case "convert"	: ssgpayMoneySearchFlag = ""; break
				default		: ssgpayMoneySearchFlag = "0"; break
			}
			var isSsgpayScratchChng = window.open("/order/ssgpayScratchChng.ssg?ssgpayMoneyDspGubun=1", "ssgpayScratchChng", "width=640, height=830, toolbar=no, menubar=no, scrollbars=yes, resizable=yes" );
			if(!isSsgpayScratchChng){
				alert("팝업차단을 해제해 주세요.");
				return false;
			}
			var popupTick = setInterval(function() {
				if (isSsgpayScratchChng.closed) {
					clearInterval(popupTick);
					ordSubPayProcModel.searchSsgMoney();
				}
			}, 500);
		}catch(e) {
			alert("팝업차단을 해제해 주세요.");
			return false;
		}
	};

	this.ssgpayScratchChngRst = function (pResidAmt, pCiNo){
		pResidAmt = (!pResidAmt || Number(pResidAmt) < 0) ? 0 : Number(pResidAmt);

		orderForm["ssgpayScratchChng.ciNo"].value = pCiNo;
		orderForm["ssgpayScratchChng.residAmt"].value = pResidAmt;
		orderForm["ssgpayScratchChng.paymtAmt"].value = 0;
		totSubPayAmt = totSubPayAmt - totSsgpayScratchChngAmt;
		totSsgpayScratchChngAmt = 0;

		$(".ssgpayScratchChngDefaultBtnArea, .ssgpayScratchChngUseBtnArea, .ssgpayScratchChngButtonArea").hide();
		$(".ssgpayScratchChngTxtArea, .ssgpayScratchChngResidAmtArea").show();
		$(".ssgpayScratchChngResidAmt").text(formatNumber(pResidAmt));

		// 요약정보 갱신
		payDiscountModel.updateViewSummary();
		return false;
	};

	this.searchSsgVoucher = function() {
    	$.ajax({
    		type 		: "GET",
    		url 		: "/order/searchSsgVoucher.ssg",
    		dataType 	: "json",
    		success : function(result) {
    			if (result != null) {
                    if(result.resultCode === "0000") {
						var baseAmt = (!result.amt || Number(result.amt) < 0) ? 0 : Number(result.amt);
						mbrMilgAmtMap["618"].baseAmt = baseAmt;

						totSubPayAmt = totSubPayAmt - totSpointAmt;

						if (baseAmt > 0) {
							$(".ssgVoucherArea").show();
						}
						$(".ssgVoucherResidAmt").text(payUtils.formatNumber(baseAmt));
						ordSubPayProcModel.changeSubPayPromApl("618", "", true);
                    }
    			}
    		},
    		error : function() {
    		}
    	});
    };

	this.processSubPaymtInfo = function (subPayInfoObj) {
		var paymtMeansCd	= subPayInfoObj['paymtMeansCd'];
		var residAmt		= subPayInfoObj['residAmt'];

		totSubPayAmt = totSubPayAmt - totSubPaymtAmtObj[paymtMeansCd];
		totSubPaymtAmtObj[paymtMeansCd] = residAmt;

		$(".subPaymtMeansButtonArea_"+paymtMeansCd).hide();
		$(".subPaymtMeansTxtArea_"+paymtMeansCd).show();

		_jqCache.get(".subPaymtMeans").filter("[data-paymtmeanscd="+paymtMeansCd+"]").data("receiptissue", subPayInfoObj['receiptIssueYn']);

		ordSubPayProcModel.changeSubPayPromApl(paymtMeansCd, totSubPaymtAmtObj[paymtMeansCd]);
		return false;
	};

	// 1차 포인트금액 배분
	this.getPointAplAmt = function(type) {
		var totRepItemAmt = 0;
		var totPointAmt = 0;

		for (var i in repItemInfoMap) {
			totRepItemAmt += (repItemInfoMap[i].sellprc * repItemInfoMap[i].ordQty - payDiscountModel.getEnuriDcAmt(repItemInfoMap[i]));
		}
		// 총 포인트 금액
		for (var paymtMeansCd in mbrMilgAmtMap) {
			totPointAmt += mbrMilgAmtMap[paymtMeansCd].useAmt;
		}
		totPointAmt = totPointAmt > totRepItemAmt ? totRepItemAmt : totPointAmt;


		if (type === "fst") {
			for (var i in repItemInfoMap) {
				var totSellprc = repItemInfoMap[i].sellprc * repItemInfoMap[i].ordQty - payDiscountModel.getEnuriDcAmt(repItemInfoMap[i]);
				repItemInfoMap[i].fstPointAplAmt = Math.floor((totSellprc) * totPointAmt / totRepItemAmt);
			}
		} else if (type === "secNoCpn") {
			// 0차,1차,2차할인(상품만)금액 제외
			for (var i in repItemInfoMap) {
				totRepItemAmt -= repItemInfoMap[i].secItemOfferAplVal;
			}
			for (var i in repItemInfoMap) {
				var totSellprc = repItemInfoMap[i].sellprc * repItemInfoMap[i].ordQty - payDiscountModel.getEnuriDcAmt(repItemInfoMap[i]) - repItemInfoMap[i].secItemOfferAplVal;
				repItemInfoMap[i].secPointAplAmtNoCpn = Math.floor((totSellprc) * totPointAmt / totRepItemAmt);
			}
		} else if (type === "secSpcCrd") {
			// 0차,1차,2차할인금액 제외
			for (var i in repItemInfoMap) {
				totRepItemAmt -= repItemInfoMap[i].secItemOfferAplVal + repItemInfoMap[i].secOrdOfferAplVal;
			}
			for (var i in repItemInfoMap) {
				var totSellprc = repItemInfoMap[i].sellprc * repItemInfoMap[i].ordQty - payDiscountModel.getEnuriDcAmt(repItemInfoMap[i]) - repItemInfoMap[i].secItemOfferAplVal - repItemInfoMap[i].secOrdOfferAplVal;
				repItemInfoMap[i].secPointAplAmtSpcCrd = Math.floor((totSellprc) * totPointAmt / totRepItemAmt);
			}
		}
		return false;
	};

	this.switchPntSsgMoney = function(ssgpayResCd){
		var userResCd = payUtils.isNotEmpty(ssgpayResCd) ? ssgpayResCd : ssgPayInfo.ssgpayResCd;

		if (userResCd === "0000"){

			oSsgViewPayMethodUI.emit("pay.changePayGroup","_cpay_ssgpay");

			var url				= "/easyPaymt/ssgpayWeb/switchPnt.ssg";

			var ssgpayWebSwitchPntPop = window.open("about:blank", "ssgpayWebSwitchPntPop", "width=470, height=600, toolbar=no, menubar=no, resizable=yes, scrollbars=yes");
			if (!ssgpayWebSwitchPntPop) {
				alert("팝업 차단을 해제해 주세요.");
				return false;
			}

			var popupTick = setInterval(function() {
				if (ssgpayWebSwitchPntPop.closed) {
					clearInterval(popupTick);
					ordSubPayProcModel.searchSsgMoney();
					ordSubPayProcModel.spointValCheck();
				}
			}, 500);

			$("#paySsgpayWebPaymtFrameDiv").empty();
			var addHtml = "";
			addHtml += "<form name=\"ssgpayWebSwitchPntForm\" target=\"ssgpayWebSwitchPntPop\" method=\"POST\" action=\""+url+"\">";
			addHtml +=	"<input type=\"hidden\" name=\"site\"				value=\"ssg\" />";
			addHtml +=	"<input type=\"hidden\" name=\"service\"			value=\"pay\" />";
			addHtml +=	"<input type=\"hidden\" name=\"certPageHeight\"		value=\"650\" />";
			addHtml +=	"<input type=\"hidden\" name=\"mbrId\"				value=\""+_MBR_ID+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ssgpayUserNo\"		value=\""+ssgPayInfo.ssgpayUserNo+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ssgpayTokenNo\"		value=\""+ssgPayInfo.ssgpayTokenNo+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ssgpayPrcType\"		value=\"1\" />";

			addHtml += "</form>";
			$("#paySsgpayWebPaymtFrameDiv").html(addHtml);

			document.ssgpayWebSwitchPntForm.submit();
		} else if (["0004", "0005", "0007", "0008"].includes(userResCd) || ssgPayInfo.ssgpayNormalMbrPsblResCds.indexOf(userResCd) > -1) {
			PayCustomEvent.certSsgpayWebPaymt(undefined, "switchPnt");
		} else {
			$("#ssgMoneyChargingArea").hide();
		}
	}

	this.chargeSsgMoney = function(ssgpayResCd, act) {
		var userResCd = payUtils.isNotEmpty(ssgpayResCd) ? ssgpayResCd : ssgPayInfo.ssgpayResCd;

		if (userResCd === "0000") {

			oSsgViewPayMethodUI.emit("pay.changePayGroup","_cpay_ssgpay");

			var url = "/easyPaymt/ssgpayWeb/" + act + ".ssg";

			var ssgpayWebChargeSsgMoneyPop = window.open("about:blank", "ssgpayWebChargeSsgMoneyPop", "width=470, height=600, toolbar=no, menubar=no, resizable=yes, scrollbars=yes");
			if (!ssgpayWebChargeSsgMoneyPop) {
				alert("팝업 차단을 해제해 주세요.");
				return false;
			}

			var popupTick = setInterval(function() {
				if (ssgpayWebChargeSsgMoneyPop.closed) {
					clearInterval(popupTick);
					ordSubPayProcModel.searchSsgMoney();
				}
			}, 500);

			$("#paySsgpayWebPaymtFrameDiv").empty();
			var addHtml = "";
			addHtml += "<form name=\"ssgpayWebChargeSsgMoneyForm\" target=\"ssgpayWebChargeSsgMoneyPop\" method=\"POST\" action=\""+url+"\">";
			addHtml +=	"<input type=\"hidden\" name=\"site\"				value=\"ssg\" />";
			addHtml +=	"<input type=\"hidden\" name=\"service\"			value=\"pay\" />";
			addHtml +=	"<input type=\"hidden\" name=\"certPageHeight\"		value=\"650\" />";
			addHtml +=	"<input type=\"hidden\" name=\"mbrId\"				value=\""+_MBR_ID+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ssgpayUserNo\"		value=\""+ssgPayInfo.ssgpayUserNo+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ssgpayTokenNo\"		value=\""+ssgPayInfo.ssgpayTokenNo+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ssgpayPrcType\"		value=\"1\" />";

			addHtml += "</form>";
			$("#paySsgpayWebPaymtFrameDiv").html(addHtml);

			document.ssgpayWebChargeSsgMoneyForm.submit();
		} else if (["0004", "0005", "0007", "0008"].includes(userResCd) || ssgPayInfo.ssgpayNormalMbrPsblResCds.indexOf(userResCd) > -1) {
			PayCustomEvent.certSsgpayWebPaymt(undefined, act);
		} else {
			$("#ssgMoneyChargingArea").hide();
		}

	},
	this.setChargeFailureSolution = function() {
		var chrgFailCd = $("#chargeFailureSolutionButton").data("chrgfailcd").toString();

		if(chrgFailCd == "30") { // 무기명 -> 기명회원으로 변경되면 한도상향이 가능함. 기명회원으로 변경 위해 계좌등록으로 인증 필요
			ssgPayInfo.ssgpayUserNo = ssgGiftvAutoChrgInfo.ssgpayUserNo;
			ssgPayInfo.ssgpayTokenNo = ssgGiftvAutoChrgInfo.ssgpayToken;

			PayCustomEvent.ssgMoneyChargeLimitUp();
		} else if (chrgFailCd == "20") { // SSGPAY 본인인증
			PayCustomEvent.certSsgpayWebPaymt(null,null,"Y");
		}
	},


	// 초기화
	this.modelInit = function() {
		// sPocket 사용 우선순위
		for (var paymtMeansCd in mbrMilgAmtMap) {
			if (mbrMilgAmtMap[paymtMeansCd].sPocketYn === "Y"){
				sPocketPrioy[mbrMilgAmtMap[paymtMeansCd].priority] = paymtMeansCd;
			}else if (payUtils.isNotEmpty(mbrMilgAmtMap[paymtMeansCd].offerId)) {
				shoppingSupportPrioy[mbrMilgAmtMap[paymtMeansCd].priority] = paymtMeansCd;
			}
		}
	};
	this.modelInit();
}

var giftDeliShppModel = {

	/**
	* 명절배송 권역 체크
	*
	* @param shpplocSeq
	*			배송지순번
	* @param zipcd
	*			우편번호
	*/
	giftDeliShppCheck : function(shpplocSeq, zipcd, oldZipcd) {
		if (!giftRegnCheckMap || !shpplocSeq || !giftRegnCheckMap[shpplocSeq]) {
			return false;
		}

		if (payUtils.isEmpty(zipcd)) {
			this.displayGiftDeliShppSet(shpplocSeq, "N", null, "N", null);
		}else {
			// 명절 권역배송 유효성체크
			var pUrl = "/order/giftDeliShppRegnCheck.ssg";
			var pData = {
					"nodcsnOrdId" : $("input[name='nodcsnOrdId']").val()
					, "shpplocSeq"  : shpplocSeq
					, "zipCd"		: zipcd
					, "oldZipCd"    : oldZipcd
			};

			var self = this;
			$.ajax({
				type		: "POST",
				url			: pUrl,
				data		: pData,
				dataType	: "json",
				success : function(data) {
					if (data != null) {
						if (data.rstCd === "0000") {
							if (data.resList) {
								var totGiftDeliEnableYn = "Y";
								for (var idx in data.resList) {
									var chkInfo = data.resList[idx];
									if (chkInfo.giftDeliEnableYn === "N") {
										totGiftDeliEnableYn = "N";
									}
									self.displayGiftDeliShppSet(shpplocSeq, chkInfo.giftDeliEnableYn, chkInfo.giftDeliType, totGiftDeliEnableYn);
								}
							}else {
								self.displayGiftDeliShppSet(shpplocSeq, "N", null, "N");
							}
						}else {
							alert("["+data.rstCd+"] "+data.rstMsg);
							self.displayGiftDeliShppSet(shpplocSeq, "N", null, "N");
						}
					}else {
						alert("명절상품 배송지역 가능여부 체크 중 오류가 발생하였습니다.\n배송지 변경 후 재시도해 주세요.");
						self.displayGiftDeliShppSet(shpplocSeq, "N", null, "N");
					}
				},
				error : function() {
					alert("명절상품 배송지역 가능여부 체크 중 오류가 발생하였습니다.\n배송지 변경 후 재시도해 주세요.");
					self.displayGiftDeliShppSet(shpplocSeq, "N", null, "N");
				}
			});
		}
	},
	/**
	* 명절배송 권역에 따른 배송지역 불가 정보 설정 및 UI 표시
	*
	* @param shpplocSeq
	* @param giftDeliEnablelYn
	* @param giftDeliType
	* @param totGiftDeliEnableYn
	*/
	displayGiftDeliShppSet : function(shpplocSeq, giftDeliEnablelYn, giftDeliType, totGiftDeliEnableYn) {
		// 배송지 UI 표시
		if (totGiftDeliEnableYn === "Y") {
			$(".giftDeliPsblArea").hide();
		}else {
			var str = "";
			$(".giftDeliPsblArea").show().text("주문 상품에 주문이 불가한 배송지역 제한상품이 포함되어 있습니다.");
		}

		// 해당 배송지의 상품 제한 표시
		var giftRegnCheckInfo = giftRegnCheckMap[shpplocSeq];
		giftRegnCheckInfo.totGiftDeliEnableYn = giftDeliEnablelYn;

		for (var i in giftRegnCheckInfo.giftDeliTypeItemMap) {
			if (payUtils.isNotEmpty(giftDeliType)) {
				if (payUtils.isNotEmpty(totGiftDeliEnableYn)) {
					giftRegnCheckInfo.totGiftDeliEnableYn = totGiftDeliEnableYn;
				}
				if (i != giftDeliType) {
					continue;
				}
			}
			var giftDeliItemList = giftRegnCheckInfo.giftDeliTypeItemMap[i];
			for (var itemId in giftDeliItemList) {
				giftDeliItemList[itemId].giftDeliEnableYn = giftDeliEnablelYn;
			}
		}
	},
	/**
	* 명절배송 권역 체크 대상 상품이 있는 경우, 최종 결제시 체크
	*/
	giftDeliShppCheckForSubmit : function() {
		if (!giftRegnCheckMap) return true;

		var repItemNm			= "";
		var tgtItemCnt			= 0;
		var totGiftDeliEnableYn = "Y";
		for (var i in giftRegnCheckMap) {
			var giftRegnCheckInfo = giftRegnCheckMap[i];
			if (giftRegnCheckInfo.totGiftDeliEnableYn === "N") {
				totGiftDeliEnableYn = "N";
				for (var j in giftRegnCheckInfo.giftDeliTypeItemMap) {
					var giftDeliItemList = giftRegnCheckInfo.giftDeliTypeItemMap[j];
					for (var itemId in giftDeliItemList) {
						if (giftDeliItemList[itemId].giftDeliEnableYn == "N") {
							if (payUtils.isEmpty(repItemNm)) {
								repItemNm = giftDeliItemList[itemId].itemNm;
							}
							tgtItemCnt++;
						}
					}
				}
			}

		}
		if (totGiftDeliEnableYn === "N") {
			var str = repItemNm;
			if (tgtItemCnt > 1) {
				str += " 외 " + (tgtItemCnt-1) + "개";
			}
			str += " 상품은";

			str += " 주문이 불가한 배송지역 제한상품입니다.";
			str += "\n해당 상품을 제외한 후 다시 주문해 주시기 바랍니다.";
			alert(str);

			return false;
		}
		return true;
	}

}
function callbackSsgpayWebPaymtManageForPaymt(data) {
	if (data.pageType == "N"){
		DiscountModule.data.tgtPaymtCrdRegCmplYn = "Y";
	}
	if (data.regYn == "Y") {
		paymentMeansModel.setPaymentMeansCd("150", "", "30");
		getSsgpayWebPaymtInfo("150","paymt",data.cardSeq);
	}else {
		ordMainPayProcModel.procMainPay(payDiscountModel.getTotRealPaymtAmt());
	}
}
/*
* 정기결제 빌키 등록 callback function
* */
function callbackSsgpayWebPaymtBillKeyRegister(data) {
	if (data.resultCode !== "0000") {
		alert(data.resultMsg);
		return false;
	}

	if (data.resultCode === "0000") {
		$("#paymtMeansCd_153_regYn").prop("checked", false);
	}

	$("input[name='ssgpayPerdc.svcDivCd']").val(data.svcDivCd);
	$("input[name='ssgpayPerdc.regStatus']").val(data.regStatus);
	$("input[name='ssgpayPerdc.billkey']").val(data.billkey);
	$("input[name='ssgpayPerdc.itemNm']").val(data.prdtNm);
	$("input[name='ssgpayPerdc.userNo']").val(data.userNo);
	$("input[name='ssgpayPerdc.certChnlNm']").val("pc");
	$("input[name='ssgpayPerdc.paymtMeansCd']").val(paymentMeansModel.getPaymentMeansCd());
	$("input[name='ssgpayPerdc.fnccoCd']").val(paymentMeansModel.getCrcrdCd());
	$("input[name='ssgpayPerdc.cardPaymtAmt']").val(payDiscountModel.getTotRealPaymtAmt());
	$("input[name='ssgpayPerdc.ssgmoneyUseYn']").val($("input[name='ssgpayWebPaymtSsgMoneyUseYn']").is(":checked") ? "Y" : "N");
	$("input[name='ssgpayPerdc.paymtMeansMngNo']").val($('input[name="_cpay_ssgpay_card"][data-cardseq="' + data.paymtSeq + '"]').attr("data-cardno"));

	ordMainPayProcModel.processOrderManual();
}
// rm회원 본인인증 Callback
function rmMbrAuthCallback(token) {
	$("#rmMbrAuthToken").val(token);
	oCodrPayLypop.closeLayer();
	OrdFdsModule.postProcessRmMbrAuth(token);
}



var PaymtMeansModule = function() {
	var c = {
		ui : {
		},
		data : {
			paymtMeansCd : "",
			easyPaymtKindCd : "",
			crdCd : "",
			cardSeq : "",
			creditCrdPaymtMeans : ["100","150","161","170","180"],
			fransDivInfo : {},
			module: {},
			ssgGiftvAutoChrgAgreeYn: "" // SSG상품권 자동충전 팝업 UI 동의 여부
		},
		init : function() {
			this.EximbayPaymtModule.init(this.data);
		},
		addEventListener : function() {
		},
		addEventListenerAfterSearch : function() {
		},
		getPaymtMeansCd : function() {
			return this.data.paymtMeansCd;
		},
		getEasyPaymtKindCd : function() {
			return this.data.easyPaymtKindCd;
		},
		getCrdCd : function() {
			return this.data.crdCd;
		},
		getCardSeq : function() {
			return this.data.cardSeq;
		},
		getModule : function() {
			let key = this.data.paymtMeansCd + (payUtils.isEmpty(this.data.easyPaymtKindCd) ? "" : "^"+this.data.easyPaymtKindCd);
			return this.data.module[key];
		},
		isCreditCrdPaymtMeans : function() {
			return this.data.creditCrdPaymtMeans.indexOf(this.data.paymtMeansCd) > -1;
		},
		changePaymtMeansGroup : function(e) {
		},
		setPaymtMeans : function(paymtMeansCd, crdCd, easyPaymtKindCd, cardSeq) {
			this.data.paymtMeansCd = paymtMeansCd;
			this.data.easyPaymtKindCd = easyPaymtKindCd || "";
			this.data.crdCd = crdCd || "";
			this.data.cardSeq = cardSeq || "";
			$(this.ui.paymtMeansCd).val(this.data.paymtMeansCd);

			/*OrdEvidModule.displayCashReceipt();
			DiscountModule.resetCardIssueCoupon();
			DiscountModule.changeRecommendWithCrdChange();*/
		},
		changeSpcCrdDis : function(e) {
		},
		changeNointDis : function(e) { // 509 즉시할인 체크박스 이벤트
		},
		processPaymtAuth : function() {
			this.getModule().processPaymtAuth();
		},
		updateInstallmentSelect : function() {
		},
		updateSpcCrdDis : function() {
		},
		updateNointInsDis : function() {
		},
		updateDcGuideDtl : function(dcGuideDtlObj) {
		},
		changeCrdPntUseArea : function() {
		},
		isCrdPntUseTgtWithCrd : function() {
		},
		EximbayPaymtModule : {
			ui : {
				eximbayPaymtMeansButton : "#paymtMeansCd_121",
				eximbayCrdSelect : "#eximbayCrdSelect",
				eximbayCurrencySelect : "#eximbayCurrencySelect",

				eximbayExchangeRateGuideArea : ".eximbayExchangeRateGuideArea",
				eximbayAbroadCurrencyTextArea : ".eximbayAbroadCurrencyTextArea",
				eximbayWonExchangeRate : ".eximbayWonExchangeRate",
				eximbayWonExchangeRateExpireDate : ".eximbayWonExchangeRateExpireDate",

				eximbayWonAmt : ".eximbayWonAmt",
				eximbayExchangeCurrency : ".eximbayExchangeCurrency",
				eximbayExchangeAmt : ".eximbayExchangeAmt",

				eximbayPaymtMeansArea : ".eximbayPaymtMeansArea",
				eximbayPaymtMeansAbleArea : ".eximbayPaymtMeansAbleArea",
				eximbayPaymtMeansUnableArea : ".eximbayPaymtMeansUnableArea"
			},
			data : {
				paymtMeansCd : "121",
				cardType : "",
				currency : "",
				rateList : [],
				rateAddtInfoList : [],
				rateListForJcb : ["USD","JPY","TWD","KRW"]
			},
			init : function(paymtMeansModuleData) {
				paymtMeansModuleData.module[this.data.paymtMeansCd] = this;
				this.addEventListener();
			},
			addEventListener : function() {
				$(this.ui.eximbayPaymtMeansButton).on("click", $.proxy(this.changePaymtMeans,this));
				$(this.ui.eximbayCrdSelect).on("change", $.proxy(this.changeCardType,this));
				$(this.ui.eximbayCurrencySelect).on("change", $.proxy(this.changeCurrency,this));
			},
			changePaymtMeans : function(e) {
				if ($.isEmptyObject(this.data.rateList)) {
					this.searchExchangeRate();
				}
				PaymtMeansModule.setPaymtMeans(this.data.paymtMeansCd, this.data.cardType);
				$(PaymtMeansModule.ui.paymtMeansPanelArea).show();
				$(PaymtMeansModule.ui.paymtMeansArea).hide();
				$(this.ui.eximbayPaymtMeansArea).show();
			},
			changeCardType : function(e) {
				this.data.cardType = e.currentTarget.value;
				this.displayEximbaySelectBox();
			},
			changeCurrency : function(e) {
				let currency = e.currentTarget.value;
				this.data.currency = currency;

				let exrtInfo = this.getExrtInfo(currency);
				if (payUtils.isEmpty(currency) || currency === "KRW") {
					$(this.ui.eximbayExchangeRateGuideArea).hide();

					$(this.ui.eximbayWonAmt).text(payUtils.formatNumber(payDiscountModel.getTotRealPaymtAmt()));
					$(this.ui.eximbayExchangeAmt).text(payUtils.formatNumber(payDiscountModel.getTotRealPaymtAmt()));
					$(this.ui.eximbayExchangeCurrency).text("WON");
				}else {
					let eximbayAbroadCurrencyTextArea = exrtInfo.commCdNm+" "+currency+" ("+(currency === "JPY" ? "100" : "1")+exrtInfo.addtOptnVal2+") : ";

					$(this.ui.eximbayExchangeRateGuideArea).show();
					$(this.ui.eximbayAbroadCurrencyTextArea).text(eximbayAbroadCurrencyTextArea);
					$(this.ui.eximbayWonExchangeRate).text(payUtils.roundEx((currency === "JPY" ? 1/exrtInfo.exchangeRate*100 : 1/exrtInfo.exchangeRate), (currency === "JPY" ? 0 : 2)));
					$(this.ui.eximbayWonExchangeRateExpireDate).text(exrtInfo.rateEndTime.substring(0,4)+"."+exrtInfo.rateEndTime.substring(4,6)+"."+exrtInfo.rateEndTime.substring(6,8)+" "+exrtInfo.rateEndTime.substring(8,10)+":"+exrtInfo.rateEndTime.substring(10,12));

					$(this.ui.eximbayWonAmt).text(payUtils.formatNumber(payDiscountModel.getTotRealPaymtAmt()));
					$(this.ui.eximbayExchangeAmt).text(payUtils.formatNumber(payUtils.roundEx(payDiscountModel.getTotRealPaymtAmt()*Number(exrtInfo.exchangeRate), (currency === "JPY" ? 0 : 2))));
					$(this.ui.eximbayExchangeCurrency).text(currency+"("+exrtInfo.addtOptnVal2+")");
				}
			},
			searchExchangeRate : function() {
				var self = this;
				$.ajax({
					url         : "/order/searchEximbayExchangeRateList.ssg?nodcsnOrdId="+NODCSN_ORD_ID,
					type        : "GET",
					dataType    : "json",
					success : function(result) {
						if (result && result.resCd === "0000") {
							self.data.rateList = result.rateList;
							self.data.rateAddtInfoList = result.rateAddtInfoList;
							self.mergeRateListWithAddtInfo();
							self.displayEximbaySelectBox();
							$(self.ui.eximbayCurrencySelect).val("USD").trigger("change");
							$(self.ui.eximbayPaymtMeansAbleArea).show();
						}else {
							$(self.ui.eximbayPaymtMeansUnableArea).show();
						}
					},
					error : function() {
						$(self.ui.eximbayPaymtMeansUnableArea).show();
					}
				});
			},
			mergeRateListWithAddtInfo : function() {
				for (let i in this.data.rateAddtInfoList) {
					for (let j in this.data.rateList) {
						if (this.data.rateAddtInfoList[i].addtOptnVal1 === this.data.rateList[j].homeCurrency) {
							Object.assign(this.data.rateAddtInfoList[i], this.data.rateList[j]);
						}
					}
				}
			},
			displayEximbaySelectBox : function() {
				let addHtml;
				for (let i in this.data.rateAddtInfoList) {
					if (this.data.cardType !== "JCB" || this.data.rateListForJcb.indexOf(this.data.rateAddtInfoList[i].addtOptnVal1) > -1) { // JCB이면 리스트에 있는 환율만 가능
						addHtml += "<option value='"+this.data.rateAddtInfoList[i].addtOptnVal1+"'>"+this.data.rateAddtInfoList[i].addtOptnVal1+"("+this.data.rateAddtInfoList[i].addtOptnVal2+")</option>";
					}
				}
				$(this.ui.eximbayCurrencySelect).empty().append(addHtml);
			},
			getExrtInfo : function(currency) {
				for (let i in this.data.rateAddtInfoList) {
					if (this.data.rateAddtInfoList[i].addtOptnVal1 === currency) {
						return this.data.rateAddtInfoList[i];
					}
				}
			},
			validateEximbay : function() {
				if (payUtils.isEmpty($("input[name='ord.ordpeNm']").val())) {
					alert("주문하시는 분을 입력해 주세요.");
					return false;
				} else if (payUtils.isEmpty(this.data.cardType)) {
					alert("카드종류를 선택해 주세요");
					return false;
				} else if (payUtils.isEmpty(this.data.currency)) {
					alert("통화를 선택해 주세요.");
					return false;
				}
				return true;
			},
			processPaymtAuth : function() {
				if (!this.validateEximbay()) {
					return false;
				}
				generalCert({
					"paymtMeansCd" 	: this.data.paymtMeansCd,
					"cardType"		: this.data.cardType,
					"currency"		: this.data.currency,
					"paymtAmt" 		: payDiscountModel.getTotRealPaymtAmt(),
					"liquidity"		: isEncaPsblItem ? "Y" : "N",
					"tgtDivId"		: "payCertReqFrameDiv",
					"tgtFormId"		: "payCertReqForm"
				}).reqCert();
			}
		},
        SsgpayWebPaymtModule : {
            data : {
                ssgpayWebPaymtPromDetailArea : {}
            },
            makeSsgpayWebPaymtPromDetailArea : function() {
                let cardDcInfoHtml = "";

                if (cardDcInfoList.length > 0) {
                    const applyCardDcPrftValMap = {};
                    for (const cardDcInfoObj of cardDcInfoList) {
                        // 1. 결제수단 조건이 없거나, SSGPAY 가 포함되어 있고
                        // 2. 최소기준금액보다 크며
                        // 3. 구간별 할인 조건 만족(주문금액 10만원 && (1만원 이상 3%, 4만원 이상 8% 인 경우 8%가 노출되도록)
                        if ((payUtils.isEmpty(cardDcInfoObj.paymtMeansCds) || cardDcInfoObj.paymtMeansCds.includes("150"))
                            && payDiscountModel.getTotRealPaymtAmt() >= cardDcInfoObj.minCritnVal
                            && (!Object.keys(applyCardDcPrftValMap).includes(cardDcInfoObj.offerId) || applyCardDcPrftValMap[cardDcInfoObj.offerId].prvdPrftVal < cardDcInfoObj.prvdPrftVal)) {
                            applyCardDcPrftValMap[cardDcInfoObj.offerId] = {};
                            applyCardDcPrftValMap[cardDcInfoObj.offerId].prvdPrftVal = cardDcInfoObj.prvdPrftVal;
                            applyCardDcPrftValMap[cardDcInfoObj.offerId].prvdPrftTypeCd = cardDcInfoObj.prvdPrftTypeCd;
                            applyCardDcPrftValMap[cardDcInfoObj.offerId].crdCd = cardDcInfoObj.crdCd;
                        }
                    }

                    for (const [offerId, cardDcInfoObj] of Object.entries(applyCardDcPrftValMap)) {
                        // 전체카드사 대상일 경우
                        if (CrdCertUtils.getCrdListByPaymtMeansCd("100").length == cardDcInfoObj.crdCd.split("^").length) {
                            cardDcInfoHtml += "<li>";
                            cardDcInfoHtml +=       "<button type=\'button\' class=\'cpay_anchordown_ssgpay_cardlink\' style=\'border-color:#233066; color:#233066\'><span>";
                            cardDcInfoHtml +=       payUtils.formatNumber(cardDcInfoObj.prvdPrftVal) + (cardDcInfoObj.prvdPrftTypeCd === "10" ? "원" : "%" + " 청구할인");
                            cardDcInfoHtml +=       "</span></button>";
                            cardDcInfoHtml += "</li>";
                        } else {
                            const cardDcTgtCrdcdList = cardDcInfoObj.crdCd.split("^");  // 청구할인 대상 카드코드리스트
                            const cardDcRepCrdcdSet = new Set(); // 청구할인 노출대상 카드코드리스트

                            // 청구할인 대상 카드에 노출 대상 카드가 있으면 노출용 대표 카드의 카드명으로 노출, 아닐 경우 각각 찢어서 노출
                            for (let j = 0; j < cardDcTgtCrdcdList.length; j++) {
                                const eachCrdcd = cardDcTgtCrdcdList[j]; // 청구할인 대상 카드코드
                                const repCrdcd = Object.keys(SSGPAY_WEB_PAYMT_REP_CRD_MAP).find(repCrdcd => SSGPAY_WEB_PAYMT_REP_CRD_MAP[repCrdcd].includes(eachCrdcd)); // 청구할인 대상 카드코드의 노출용 대표카드
                                cardDcRepCrdcdSet.add(cardDcTgtCrdcdList.includes(repCrdcd) ? repCrdcd : eachCrdcd);
                            }

                            for (const crdcd of cardDcRepCrdcdSet) {
                                cardDcInfoHtml += "<li>";
                                cardDcInfoHtml +=   "<button type=\'button\' class=\'cpay_anchordown_ssgpay_cardlink\' style=\'border-color:" + CRDCD_INFO_MAP[crdcd] + "; color:" + CRDCD_INFO_MAP[crdcd] + "\'><span>";
                                cardDcInfoHtml +=       CrdCertUtils.getCrcrdInfo("150", crdcd).crdNm + " " + payUtils.formatNumber(cardDcInfoObj.prvdPrftVal) + (cardDcInfoObj.prvdPrftTypeCd === "10" ? "원" : "%");
                                cardDcInfoHtml +=   "</span></button>";
                                cardDcInfoHtml += "</li>";
                            }
                        }
                    }
                }

                let spcCrdDcInfoHtml = "";

                for (const key in spcCrdOfferInfoMap) {
                    const spcCrdOfferObj = spcCrdOfferInfoMap[key];
                    if ((!spcCrdOfferObj["tgtPaymtMeansCd"] || spcCrdOfferObj["tgtPaymtMeansCd"].indexOf("150") > -1)
                        && spcCrdOfferObj["minCritnVal"] <= payDiscountModel.getTotRealPaymtAmt()
                        && (spcCrdOfferObj["maxCritnVal"] === 0 || spcCrdOfferObj["maxCritnVal"] >= payDiscountModel.getTotRealPaymtAmt())) {
                        const spcCrdOfferTgtCrdcdList = spcCrdOfferObj["tgtCrdCd"].split("^");	// 혜택 대상 카드사

                        // 전체카드사 대상일 경우 카드명없이 "할인율(원) 카드할인"
                        // 전체카드사 대상이 아닌 경우, 할인하는 카드의 노출용 대표 카드도 할인중이면, 노출용 대표 카드명으로 노출하고 아닐 경우 카드별로 찢어서 노출
                        if (CrdCertUtils.getCrdListByPaymtMeansCd("100").length == spcCrdOfferTgtCrdcdList.length) {
                            spcCrdDcInfoHtml += "<li>";
                            spcCrdDcInfoHtml +=     "<button type=\'button\' class=\'cpay_anchordown_ssgpay_cardlink\' style=\'border-color:#233066; color:#233066\'><span>";
                            spcCrdDcInfoHtml +=     (payUtils.formatNumber(spcCrdOfferObj["prvdPrftVal"])) + (spcCrdOfferObj["prvdPrftTypeCd"] === "10" ? "원 카드할인" : "% 카드할인");
                            spcCrdDcInfoHtml +=     "</span></button>";
                            spcCrdDcInfoHtml += "</li>";
                        } else {
                            const spcCrdDcRepCrdcdSet = new Set();
                            for (let i = 0; i < spcCrdOfferTgtCrdcdList.length; i++) {
                                const eachCrdcd = spcCrdOfferTgtCrdcdList[i];   // 특정카드혜택 대상 카드
                                const repCrdcd = Object.keys(SSGPAY_WEB_PAYMT_REP_CRD_MAP).find(repCrdcd => SSGPAY_WEB_PAYMT_REP_CRD_MAP[repCrdcd].includes(eachCrdcd)); // 특정카드혜택 대상 카드의 노출용 카드코드
                                spcCrdDcRepCrdcdSet.add(spcCrdOfferTgtCrdcdList.includes(repCrdcd) ? repCrdcd : eachCrdcd);
                            }

                            for (const crdcd of spcCrdDcRepCrdcdSet) {
                                spcCrdDcInfoHtml += "<li>";
                                spcCrdDcInfoHtml +=     "<button type=\'button\' class=\'cpay_anchordown_ssgpay_cardlink\' style=\'border-color:" + CRDCD_INFO_MAP[crdcd]+ "; color:" + CRDCD_INFO_MAP[crdcd] + "\'><span>";
                                spcCrdDcInfoHtml +=     CrdCertUtils.getCrcrdInfo("150", crdcd).crdNm;
                                spcCrdDcInfoHtml +=     (" " + payUtils.formatNumber(spcCrdOfferObj["prvdPrftVal"]) + (spcCrdOfferObj["prvdPrftTypeCd"] === "10" ? "원" : "%"));
                                spcCrdDcInfoHtml +=     "</span></button>";
                                spcCrdDcInfoHtml += "</li>";
                            }
                        }
                    }
                }

                this.data.ssgpayWebPaymtPromDetailArea = { "cardDcInfoHtml" : cardDcInfoHtml, "spcCrdDcInfoHtml" : spcCrdDcInfoHtml };
            }
        }
	};
	c.init();
	return c;
}();

var HcallModule = function() {
	var c = {
		ui : {
			hcallReqYnCheckbox: "input[id^='hcallReqYnCheckbox']"
		},
		data : {},
		init : function() {
			$(this.ui.hcallReqYnCheckbox).each(function() {
				$(this).prop("checked", "checked");
			});

			if ($("#excelOrdTypeCd").val() === '10') {	// 대량주문인 경우
				this.showHcallArea();
			} else {
				for (var i = 0; i < $("#shpplocCnt").val(); i++) {
					this.showHcallArea(i);
				}
			}
		},
		showHcallArea : function(shpplocIdx) {
			var shpplocSeq = Number(shpplocIdx) + 1;
			$("button[id^=hcall_btn_"+shpplocSeq+"_]").show();
			$("span[id^=hcall_span_" + shpplocSeq + "_]").addClass('on');
			$("span[id^=hcall_span_"+shpplocSeq+"_]").show();
			$("input[id^=hcallReqYnCheckbox_"+shpplocSeq+"_]").attr('checked', true);
		}
	}
	c.init();
	return c;
}();

var OrdFdsModule = function() {
	var c = {
		ui : {
		},
		data : {
			// 무인증 허용 여부
			custCertPermitYn : ""
		},
		init : function() {
			// this.addEventListener();
			this.getCustCertPermitYn();
		},
		addEventListener : function() {},
		getFdsData : function() {
			var fdsData = {
				"ordItemList" : [],
				"paymtMeansList" : this.getPaymtMeansData()
			}
			return JSON.stringify(fdsData);
		},
		getCommonData : function() {
		},
		getNodcsnOrdItemData : function() {
		},
		getPaymtMeansData : function() {
			var paymtMeansList = [];
			if (payDiscountModel.getTotRealPaymtAmt() > 0) {
				var paymtMeansCd = paymentMeansModel.getPaymentMeansCd();
				var easyPaymtKindCd = paymentMeansModel.getEasyPaymtKindCd();
				var mainPaymtMeans = {
					"paymtMeansCd" : paymtMeansCd,
					"paymtAmt" : payDiscountModel.getTotRealPaymtAmt(),
					"fnccoCd" : paymentMeansModel.getCrcrdCd(),
					"spPaymentMethod" : (PAYMT_MEANS_CERT_MAP[paymtMeansCd] ? (payUtils.isNotEmpty(easyPaymtKindCd) ? PAYMT_MEANS_CERT_MAP[paymtMeansCd]['easyPaymtMethod'] : PAYMT_MEANS_CERT_MAP[paymtMeansCd]['paymtMethod']) : "")
				};
				paymtMeansList.push(mainPaymtMeans);
			}

			$(".mainSubPaymtMeans").each(function() {
				var paymtAmt = Number($(this).val());
				if (paymtAmt > 0) {
					var name = $(this).attr("name").split(".")[0]+".paymtMeansCd";
					var subPaymtMeansCd = $("[name='"+name+"']").val();
					var subPaymtMeans = {
						"paymtMeansCd" : subPaymtMeansCd,
						"paymtAmt" : paymtAmt,
						"fnccoCd" : "",
						"spPaymentMethod" : ""
					};
					paymtMeansList.push(subPaymtMeans);
				}
			});
			return paymtMeansList;
		},
		postProcessRmMbrAuth : function(token) {
			$.ajax({
				type 		: "POST",
				url 		: "/order/postProcessRmMbrAuth.ssg",
				data 		: {"nodcsnOrdId" : NODCSN_ORD_ID, "token" : token}
			});
		},
		getCustCertPermitYn : function() { // 무인증 허용여부 조회
			var self = this;
			$.ajax({
				url: "/easyPaymt/fds/noCert.ssg?nodcsnOrdId=" + NODCSN_ORD_ID,
				type: "GET",
				dataType: "json",
				success: function (result) {
					if (result.resCd === "0000") {
						self.data.custCertPermitYn = result.useYn;
					}
				}
			});
		}
	}
	c.init();
	return c;
}();

function initHcallModule() {
	HcallModule.init();
}

// 배송지 변경 정보 반영
function setShpplocCallback(nodcsnOrdShpplocSeq, shpplocInfo, shppIdx) {
	// IE 팝업창 닫힘 시 참조된 객체 사라짐 현상으로 인해 객체 복사처리
	var _shpplocInfo = JSON.parse(JSON.stringify(shpplocInfo));
	if (_shpplocInfo.resCd != "0000") {
		if (_shpplocInfo.resCd == "9999") {
			alert(_shpplocInfo.resMsg);
			return false;
		}

		let msg = "";
		if (_shpplocInfo.resCd === "9100") {
			var bfSiteNo = "";
			for (var i=0; i< _shpplocInfo.resDataList.length; i++) {
				var data = _shpplocInfo.resDataList[i];
				if (data.shppRegnCheckType === "9100") {
					msg = "배송지를 변경하면 구매 가능한 상품이 달라질 수 있습니다.";
				}else if (data.shppRegnCheckType === "9101") {
					msg = "다른 점포에서 상품이 배송됩니다.";
					if (bfSiteNo !== data.siteNo) {
						msg += "\n- "+data.siteNm+" : "+data.bfSalestrNm+" → "+(payUtils.isEmpty(data.salestrNm) ? "배송불가" : data.salestrNm);
						bfSiteNo = data.siteNo;
					}
				}
			}
		}else if (_shpplocInfo.resCd === "9200"){
			for (var i=0; i< _shpplocInfo.resDataList.length; i++) {
				var data = _shpplocInfo.resDataList[i];
				msg = "배송지 변경 시, 아래 상품은 주문이 불가능합니다.";
				if (data.shppRegnCheckType === "9200") {
					msg += "\n- "+data.itemNm;
				}
			}
		}else if (_shpplocInfo.resCd === "9300") {
			msg = "선택하신 배송지로 변경하시면, 추가 배송비(도서산간/제주도)가 다시 산정되어야 합니다."
		}
		msg += "\n상품 확인을 위해 "+(_shpplocInfo.drctPurchYn === "Y" ? "상품페이지" : "장바구니")+"로 이동합니다.";

		setTimeout(function() {
			// 크롬 정책으로 인해 setTimeout 추가 (https://www.chromestatus.com/feature/5140698722467840)
			if (confirm(msg)) {
				// IE11 보안이슈로 인해 shpplocInfo값 저장
				$("#changeShpplocDrctPurchYn_"+nodcsnOrdShpplocSeq).val(_shpplocInfo.drctPurchYn);
				$("#changeShpplocItemId_"+nodcsnOrdShpplocSeq).val(_shpplocInfo.itemId);
				$("#changeShpplocOrdItemInfloTgtId_"+nodcsnOrdShpplocSeq).val(_shpplocInfo.ordItemInfloTgtId);

				var pUrl2 = location.protocol + "//" + _MEMBER_DOMAIN + "/m/comm/setOnceShpploc.ssg";
				$.ajax({
					type	: "GET"
				, url	: pUrl2
				, dataType : "jsonp"
				, jsonp	: "callBack"
				, data	: {
						"shpplocSeq": _shpplocInfo.shpplocSeq
					}
				, crossDomain : true
				, success: function(map) {
						if (map.result != '00') {
							alert("변경된 점포로 주문하시려면, 장바구니에서 배송지를 변경 후 주문해주시기 바랍니다.");
						}else {
							var tmpNodcsnOrdShpplocSeq = typeof nodcsnOrdShpplocSeq == 'undefined' ? 1 : nodcsnOrdShpplocSeq;
							var drctPurchYn = $("#changeShpplocDrctPurchYn_"+tmpNodcsnOrdShpplocSeq).val();
							var itemId = $("#changeShpplocItemId_"+tmpNodcsnOrdShpplocSeq).val();
							var ordItemInfloTgtId = $("#changeShpplocOrdItemInfloTgtId_"+tmpNodcsnOrdShpplocSeq).val();

							try {
								if (drctPurchYn == "Y") {
									if (payUtils.isNotEmpty(ordItemInfloTgtId)) {
										document.location.href = _ITEM_DTL_URL+"?itemId="+ordItemInfloTgtId;
									}else {
										document.location.href = _ITEM_DTL_URL+"?itemId="+itemId;
									}
								}else {
									document.location.href = "/cart/dmsShpp.ssg";
								}
							}catch(e) {
								document.location.href = "/cart/dmsShpp.ssg";
							}
						}
					},
					error: function(request, status, error) {
						alert("일시적인 오류가 발생하였습니다. 잠시 후 다시 이용해주시기 바랍니다.");
						location.reload();
					}
				});
			}
		}, 100);
	}else {
		if (_shpplocInfo && shppIdx) {
			var nodcsnOrdShpplocSeq = $("#btnChangeShpploc_"+shppIdx).data("nodcsnordshpplocseq");

			var zipCd					= _shpplocInfo.zipcd;
			var oldZipcd				= _shpplocInfo.oldZipcd;
			var shpplocAntnmNm			= _shpplocInfo.shpplocAntnmNm;
			var rcptpeHpno				= _shpplocInfo.rcptpeHpno;
			var rcptpeTelNo				= _shpplocInfo.rcptpeTelNo;
			var rcptpeNm				= _shpplocInfo.rcptpeNm;
			var shpplocLotnoBascAddr	= _shpplocInfo.lotnoBascAddr;
			var shpplocLotnoDtlAddr		= _shpplocInfo.lotnoDtlAddr;
			var shpplocRoadNmBascAddr	= _shpplocInfo.roadNmBascAddr;
			var shpplocRoadNmDtlAddr	= _shpplocInfo.roadNmDtlAddr;
			var shpplocSeq				= _shpplocInfo.shpplocSeq;

			var strRcptpeHpno = "";
			if (rcptpeHpno) {
				var hpArr = payUtils.splitPhoneNumber(rcptpeHpno.replace("-",""));
				if (hpArr && hpArr.length === 3) {
					_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeHpsno']").val(hpArr[0]);
					_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeHpeno']").val(hpArr[1]);
					_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeHplno']").val(hpArr[2]);
					strRcptpeHpno = hpArr[0]+'-'+hpArr[1]+'-'+hpArr[2];
				}else {
					_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeHpsno']").val("");
					_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeHpeno']").val("");
					_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeHplno']").val("");
				}
			}else {
				_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeHpsno']").val("");
				_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeHpeno']").val("");
				_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeHplno']").val("");
			}
			var strRcptpeTelno = "";
			if (rcptpeTelNo) {
				var telArr = payUtils.splitPhoneNumber(rcptpeTelNo.replace("-", ""));
				if (telArr && telArr.length === 3) {
					_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeTelano']").val(telArr[0]);
					_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeTeleno']").val(telArr[1]);
					_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeTellno']").val(telArr[2]);
					strRcptpeTelno = telArr[0]+'-'+telArr[1]+'-'+telArr[2];
				}else {
					_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeTelano']").val("");
					_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeTeleno']").val("");
					_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeTellno']").val("");
				}
			}else {
				_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeTelano']").val("");
				_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeTeleno']").val("");
				_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeTellno']").val("");
			}

			_jqCache.get("input[name='shpploc["+shppIdx+"].shpplocAntnmNm']").val(shpplocAntnmNm);
			_jqCache.get("input[name='shpploc["+shppIdx+"].rcptpeNm']").val(rcptpeNm);
			_jqCache.get("input[name='shpploc["+shppIdx+"].shpplocZipcd']").val(zipCd);
			_jqCache.get("input[name='shpploc["+shppIdx+"].shpplocOldZipcd']").val(oldZipcd);
			_jqCache.get("input[name='shpploc["+shppIdx+"].shpplocLotnoBascAddr']").val(shpplocLotnoBascAddr);
			_jqCache.get("input[name='shpploc["+shppIdx+"].shpplocLotnoDtlAddr']").val(shpplocLotnoDtlAddr);
			_jqCache.get("input[name='shpploc["+shppIdx+"].shpplocRoadNmBascAddr']").val(shpplocRoadNmBascAddr);
			_jqCache.get("input[name='shpploc["+shppIdx+"].shpplocRoadNmDtlAddr']").val(shpplocRoadNmDtlAddr);
			_jqCache.get("input[name='shpploc["+shppIdx+"].shpplocSeq']").val(shpplocSeq);

			if (payUtils.isNotEmpty(strRcptpeHpno)) {
				$(".rcptpeInfoArea_"+shppIdx).html(rcptpeNm + " <em>" + strRcptpeHpno + "</em>");
			}

			if (payUtils.isNotEmpty(strRcptpeTelno)) {
				$(".rcptpTelnoArea_"+shppIdx).html("전화번호 : "+strRcptpeTelno).show();
			}else {
				$(".rcptpTelnoArea_"+shppIdx).hide();
			}

			$(".rcptpeNmArea_"+shppIdx).html((payUtils.isNotEmpty(shpplocAntnmNm) ? shpplocAntnmNm : rcptpeNm));
			// 도로명 우선 노출
			var strAddr = payUtils.isNotEmpty(shpplocRoadNmBascAddr) ? shpplocRoadNmBascAddr + " " + shpplocRoadNmDtlAddr : shpplocLotnoBascAddr + " " + shpplocLotnoDtlAddr;

			var strAddrBar	= "[" + zipCd + "] " + strAddr;
			var strAddr	= "[" + shpplocAntnmNm + "] " + strAddr;

			_jqCache.get(".shpplocInfoArea_"+shppIdx).html(strAddr);
			_jqCache.get(".shpplocInfoArea_"+shppIdx+"_bar").html(strAddrBar);

			var rsvtShppRcptLocVal 				    = _shpplocInfo.rsvtShppRcptLocVal; 					// 쓱배송 수령위치
			var earlyMrngShppRcptLocVal 		        = _shpplocInfo.earlyMrngShppRcptLocVal; 			// 새벽배송 수령위치
			var publicEntranceEnterVal 			    = _shpplocInfo.publicEntranceEnterVal; 				// 쓱배송 공동현관출입방법
			var earlyMrngPublicEntranceEnterVal      = _shpplocInfo.earlyMrngPublicEntranceEnterVal; 	// 새벽배송 공동현관 출입방법
			var rsvtShppMemo 					            = _shpplocInfo.rsvtShppMemo; 						// 쓱배송 요청사항
			var earlyMrngRsvtShppMemo 			            = _shpplocInfo.earlyMrngRsvtShppMemo; 				// 새벽배송요청사항
			var quickShppMemo 					    = _shpplocInfo.quickShppMemo; 						// 퀵배송 요청사항
			var deliShppMemo 					    = _shpplocInfo.deliShppMemo; 						// 택배배송 요청사항
			var custIdNum 						    = _shpplocInfo.custIdNum; 							// 개인통관고유부호
			var earlyMrngRcptAlarmCd 			            = _shpplocInfo.earlyMrngRcptAlarmCd; 				// 새벽배송도착알람
            const roomTmprItemStrgMthdCd                    = _shpplocInfo.roomTmprItemStrgMthdCd;              // 상온상품 보관방법

			var receiptLocation = payUtils.isNotEmpty(rsvtShppRcptLocVal) ? rsvtShppRcptLocVal.split("::")[1] : "";
			var receiptLocationCommCdNo = payUtils.isNotEmpty(rsvtShppRcptLocVal) ? rsvtShppRcptLocVal.split("::")[0] : "30";
			var earlyMrngReceiptLocation = payUtils.isNotEmpty(earlyMrngShppRcptLocVal) ? earlyMrngShppRcptLocVal.split("::")[1] : "";
			var earlyMrngReceiptLocationCommCdNo = payUtils.isNotEmpty(earlyMrngShppRcptLocVal) ? earlyMrngShppRcptLocVal.split("::")[0] : "";
			var tmpPublicEntranceEnterMthd = "";
			var tmpPublicEntranceEnterMthdCommCdNo = "";
			var tmpRsvtShppMemo = "";
			var earlyMrngReceiptLocationTxt = "";
			var earlyMrngReceiptLocationCommCdNm = "";
			var receiptLocationCommCdNm = "";
			var receiptLocationTxt = "";
			if (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].rstShppItemCnt > 0){
				tmpPublicEntranceEnterMthd = payUtils.isNotEmpty(publicEntranceEnterVal) ? publicEntranceEnterVal.split("::")[1] : "";
				tmpPublicEntranceEnterMthdCommCdNo = payUtils.isNotEmpty(publicEntranceEnterVal) ? publicEntranceEnterVal.split("::")[0] : "10";
				tmpRsvtShppMemo = payUtils.isNotEmpty(rsvtShppMemo) ? rsvtShppMemo : earlyMrngRsvtShppMemo;
			}
			if (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].earlyMrngShppItemCnt > 0){
				tmpPublicEntranceEnterMthd = payUtils.isNotEmpty(earlyMrngPublicEntranceEnterVal) ? earlyMrngPublicEntranceEnterVal.split("::")[1] : "";
				tmpPublicEntranceEnterMthdCommCdNo = payUtils.isNotEmpty(earlyMrngPublicEntranceEnterVal) ? earlyMrngPublicEntranceEnterVal.split("::")[0] : "10";
				tmpRsvtShppMemo = payUtils.isNotEmpty(earlyMrngRsvtShppMemo) ? earlyMrngRsvtShppMemo : rsvtShppMemo;
			}
			if (payUtils.isEmpty(earlyMrngReceiptLocation)){
				earlyMrngReceiptLocation = ORD_SHPPLOC_MAP.dfEarlyMrngReceiptLocation;
				earlyMrngReceiptLocationCommCdNo = ORD_SHPPLOC_MAP.dfEarlyMrngReceiptLocationCommCdNo;
				earlyMrngReceiptLocationTxt = ORD_SHPPLOC_MAP.dfEarlyMrngReceiptLocationTxt;
			}

			_jqCache.get("input[name='shpploc["+shppIdx+"].rsvtShppMemo']").val(rsvtShppMemo);
			_jqCache.get("input[name='shpploc["+shppIdx+"].publicEntranceEnterMthd']").val(publicEntranceEnterVal);
			_jqCache.get("input[name='shpploc["+shppIdx+"].earlyMrngPublicEntranceEnterMthd']").val(earlyMrngPublicEntranceEnterVal);
			_jqCache.get("input[name='shpploc["+shppIdx+"].earlyMrngRsvtShppMemo']").val(earlyMrngRsvtShppMemo);
			_jqCache.get("input[name='shpploc["+shppIdx+"].earlyMrngRcptAlarmCd']").val(earlyMrngRcptAlarmCd);
			_jqCache.get("input[name='shpploc["+shppIdx+"].earlyMrngReceiptLocation']").val(earlyMrngShppRcptLocVal);
			_jqCache.get("input[name='shpploc["+shppIdx+"].receiptLocation']").val(rsvtShppRcptLocVal);
			_jqCache.get("input[name='shpploc["+shppIdx+"].deliShppMemo']").val("");
			_jqCache.get("input[name='shpploc["+shppIdx+"].deliShppMemoCommCdNo']").val("");
			_jqCache.get("input[name='shpploc["+shppIdx+"].quickShppMemo']").val(quickShppMemo);
			_jqCache.get("input[name='shpploc["+shppIdx+"].pcus']").val(custIdNum);
            _jqCache.get("input[name='shpploc["+shppIdx+"].roomTmprItemStrgMthd").val(roomTmprItemStrgMthdCd);

			var innerHtml = "";
            const isShowEarlyMrngShppRcpt = payUtils.isEmpty(earlyMrngReceiptLocation) || payUtils.isEmpty(earlyMrngRcptAlarmCd) || payUtils.isEmpty(tmpPublicEntranceEnterMthd) || payUtils.isEmpty(roomTmprItemStrgMthdCd);
			const isShowRsvtShppRcpt = payUtils.isEmpty(receiptLocation) || payUtils.isEmpty(tmpPublicEntranceEnterMthd) || receiptLocationCommCdNo == "10";

            if ( (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].earlyMrngShppItemCnt > 0 && isShowEarlyMrngShppRcpt) || (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].rstShppItemCnt > 0 && isShowRsvtShppRcpt)) {
				if (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].earlyMrngShppItemCnt > 0){
                    innerHtml +=    "<div class=\'mnodr_shoppingCart_descbox roomTmprItemStrgMthdArea_" + shppIdx + "\'>";
                    innerHtml +=        "<h3 class=\'mnodr_shoppingCart_tit\'>";
                    innerHtml +=            "<i class=\'icon icon_eco\' aria-hidden=\'true\'></i>";
                    innerHtml +=            "<span class=\'mnodr_shoppingCart_tittx\'>";
                    innerHtml +=                "<strong class=\'mnodr_tx_green\'>" + (isFirstEarlyMrngShpp && !isFreeCbagPresent ? "내 장바구니" : "알비백과 내 장바구니") + "</strong>를 문 앞에 놓아주세요!";
                    innerHtml +=            "</span>";
                    innerHtml +=        "</h3>";
                    innerHtml +=        "<p class=\'mnodr_shoppingCart_desc\'>";
                    innerHtml +=            "<i class=\'icon icon_cold_storage\' aria-hidden=\'true\'></i> 냉장/냉동상품은 알비백";
                    innerHtml +=        "</p>";
                    innerHtml +=        "<p class=\'mnodr_shoppingCart_desc\'>";
                    innerHtml +=            "<i class=\'icon icon_room_temperature\' aria-hidden=\'true\'></i> 상온상품은 내 장바구니에 담아드립니다.";
                    innerHtml +=        "</p>";
                    innerHtml +=    "</div>";
                    innerHtml +=    "<dl class=\'codr_dl codr_shoppingCart roomTmprItemStrgMthdArea_" + shppIdx + "\' aria-hidden=\'false\' role=\'none presentation\' >";
                    innerHtml +=        "<dt class=\'codr_dt\'><span class=\'codr_dt_tit\'>장바구니 미비치 시</span></dt>";
                    innerHtml +=        "<dd class=\'codr_dd\'>";
                    innerHtml +=            "<p class=\'codr_form_desc\'>";
                    innerHtml +=                isFirstEarlyMrngShpp && !isFreeCbagPresent ? "새벽배송 첫 주문 시에는 알비백을 선물로 드려요! 다음 주문부터 알비백을 꼭 문 앞에 놓아주세요." : "알비백이 문 앞에 없으면 회수용 알비백에 대신 담아드립니다." + "<br>";
                    innerHtml +=                "<strong class=\'codr_tx_bold\'>내 장바구니가 문 앞에 없을 땐 상온상품</strong>을 어떻게 놓아둘까요?";
                    innerHtml +=            "</p>";
                    innerHtml +=            "<ul class=\'codr_form_lst\'>";
                    innerHtml +=                "<li>";
                    innerHtml +=                    "<span class=\'codr_rdo\'>";
                    innerHtml +=                        "<input type=\'radio\' id=\'roomTmprItemStrgMthd_"+shppIdx+"_20\' name=\'roomTmprItemStrgMthd_"+shppIdx+"\' value=\'20\' onchange=\'PayCustomEvent.changeRoomTmprItemStrgMthd(event, this);return fasle;\'>";
                    innerHtml +=                        "<label for=\'roomTmprItemStrgMthd_"+shppIdx+"_20\'>환경을 위해 <strong class=\'mnodr_tx_green codr_tx_bold\'>이중포장 없이 비닐 채</strong> 그대로 놓아주세요</label>";
                    innerHtml +=                    "</span>";
                    innerHtml +=                "</li>";
                    innerHtml +=                "<li>";
                    innerHtml +=                    "<span class=\'codr_rdo\'>";
                    innerHtml +=                        "<input type=\'radio\' id=\'roomTmprItemStrgMthd_"+shppIdx+"_10\' name=\'roomTmprItemStrgMthd_"+shppIdx+"\' value=\'10\' onchange=\'PayCustomEvent.changeRoomTmprItemStrgMthd(event, this);return fasle;\'>";
                    innerHtml +=                        "<label for=\'roomTmprItemStrgMthd_"+shppIdx+"_10\'>종이봉투로 한 번 더 포장해주세요</label>";
                    innerHtml +=                    "</span>";
                    innerHtml +=                "</li>";
                    innerHtml +=            "</ul>";
                    innerHtml +=        "</dd>";
                    innerHtml +=    "</dl>";
                    innerHtml +=    "<dl class=\'codr_dl\' aria-hidden=\'false\' role=\'none presentation\'>";
                    innerHtml +=        "<dt class=\'codr_dt\'><span class=\'codr_dt_tit ty2\'>새벽배송 수령위치</span></dt>";
                    innerHtml +=        "<dd class=\'codr_dd\'>";
                    innerHtml +=            "<ul class=\'codr_form_lst\'>";
                    innerHtml +=                "<li>";
                    innerHtml +=                    "<span class=\'codr_rdo\'>";
                    innerHtml +=                        "<input type=\'radio\' disabled><label>문 앞에 놓아주세요.</label>";
                    innerHtml +=                        "<input type=\'hidden\' id=earlyMrngReceiltLocation_"+shppIdx+" name=\'shpploc["+shppIdx+"].earlyMrngReceiptLocation\' value=\'"+ORD_SHPPLOC_MAP.dfEarlyMrngReceiptLocation+"\' data-commcdno=\'"+ORD_SHPPLOC_MAP.dfEarlyMrngReceiptLocationCommCdNo+"\' data-text=\'"+ORD_SHPPLOC_MAP.dfEarlyMrngReceiptLocationTxt+"\'/>";
                    innerHtml +=                    "</span>";
                    innerHtml +=                "</li>";
                    innerHtml +=            "</ul>";
                    innerHtml +=        "</dd>";
                    innerHtml +=    "</dl>";
				}
				if (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].rstShppItemCnt > 0) {
                    innerHtml += "<dl class=\'codr_dl\' aria-hidden=\'false\' role=\'none presentation\'>";
                    innerHtml += 	"<dt class=\'codr_dt\'>";
                    innerHtml += 		"<span class=\'codr_dt_tit\'>쓱배송 수령위치</span>";
                    innerHtml += 	"</dt>";
                    innerHtml += 	"<dd class=\'codr_dd\'>";
                    innerHtml += 		"<ul class=\'codr_form_lst\'>";
                    for (var commCdNo in ORD_SHPPLOC_MAP.receiveMthdCdList) {
                        var receiveMthd = ORD_SHPPLOC_MAP.receiveMthdCdList[commCdNo];
                        if ("Y" == receiveMthd["addtOptnVal3"]) {
                            innerHtml += "<li>";
                            innerHtml += 	"<span class='\codr_rdo "+ ("10" == commCdNo? "disabled" : (commCdNo == receiptLocationCommCdNo) ? "on" : "") + "\'>";
                            innerHtml += 		"<input type=\'radio\' id=\'receiptLocation_"+shppIdx+"_"+receiveMthd["index"]+"\' name=\'shpploc["+shppIdx+"].receiptLocation\' value=\'"+ ("Y" == receiveMthd["addtOptnVal1"] ? "" : receiveMthd["commCdNm"])+"\' onchange=\'PayCustomEvent.changeReceiptLocationTemp(event,this);return false;\' data-commcdno=\'"+commCdNo+"\' data-text=\'"+receiveMthd["addtOptnVal2"]+"\' "+("10"==commCdNo ? "disabled" : commCdNo == receiptLocationCommCdNo ? "checked":"")+">"
                            innerHtml += 		"<label for=\'receiptLocation_"+shppIdx+"_"+receiveMthd["index"]+"\'>"+receiveMthd["addtOptnVal2"]+"</label>";
                            innerHtml += 	"</span>";
                            if ("10" == commCdNo) {
                                innerHtml += "<p class=\'codr_form_desc\'> ※ 코로나19 관련 고객안전을 위해 직접 수령이 불가합니다. </p>";
                            }
                            if ("Y" == receiveMthd["addtOptnVal1"]) {
                                innerHtml += 	"<span class=\'codr_txt ty_close\'>";
                                innerHtml += 		"<input type=\'text\' id=\'receiptLocationTxtArea_"+shppIdx+"_"+receiveMthd["index"]+"\' placeholder=\'수령위치를 입력해 주세요. (최대 50자)\' value=\'"+(commCdNo == receiptLocationCommCdNo ? receiptLocation : "")+"\' data-commcdno=\'"+commCdNo+"\' class=\'translated\' maxlength=\'50\' onchange=\'PayCustomEvent.changeReceiptLocationTxtArea(event,this);return false;\'>";
                                innerHtml += 		"<span class=\"trans_placeholder blind\" data-default-txt=\"수령위치를 입력해 주세요. (최대 50자)\">수령위치를 입력해 주세요. (최대 50자)</span>";
                                innerHtml += 		"<span class=\"codr_txt_count\"><span class=\"current\">0</span>/<span class=\"total\">50</span></span>";
                                innerHtml += 	"</span>";
                            }
                            innerHtml += "</li>";
                        }
                    }
                    innerHtml += 		"</ul>";
                    innerHtml += 	"</dd>";
                    innerHtml += "</dl>";
				}
				innerHtml += "<dl class=\'tmpPublicEntranceEnterMthdArea_" + shppIdx + " codr_dl "+(((earlyMrngReceiptLocationCommCdNo == "30" || receiptLocationCommCdNo == "30") && tmpPublicEntranceEnterMthdCommCdNo != "20") ? "requiredPublicEntranceEnterMthd" : "") + "\' data-shppidx=\'"+shppIdx+"\' aria-hidden=\'false\' role=\'none presentation\' " + ((ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].earlyMrngShppItemCnt == 0 && receiptLocationCommCdNo != "30") ? "style=\'display:none;\'" : "") + ">";
				innerHtml += 	"<dt class=\'codr_dt\'>";
				innerHtml += 		"<span class=\"codr_dt_tit\">공동현관 출입방법</span>";
				innerHtml +=	"</dt>";
				innerHtml += 	"<dd class=\"codr_dd\">";
				innerHtml +=		"<ul class=\"codr_form_lst\">";
				for (var commCdNo in ORD_SHPPLOC_MAP.publicEntranceMthdList) {
					var entranceMthd = ORD_SHPPLOC_MAP.publicEntranceMthdList[commCdNo];
                    innerHtml += 			"<li>";
                    innerHtml += 				"<span class=\'codr_rdo "+ ((commCdNo == tmpPublicEntranceEnterMthdCommCdNo) ? "on" : "") + "\'>";
                    innerHtml += 					"<input type=\'radio\' id=\'tmpPublicEntranceEnterMthd_"+shppIdx+"_"+entranceMthd["index"]+"\' name=\'shpploc["+shppIdx+"].tmpPublicEntranceEnterMthd\' value=\'"+(payUtils.isEmpty(entranceMthd["addtOptnVal1"]) ? entranceMthd["commCdNm"] : (commCdNo == tmpPublicEntranceEnterMthdCommCdNo ? tmpPublicEntranceEnterMthd : ""))+"\' data-commcdno=\'"+commCdNo+"\' "+(commCdNo==tmpPublicEntranceEnterMthdCommCdNo ? "checked" : "")+" onchange=\'PayCustomEvent.changePublicEntranceEnterMthd(event,this);return false;\'>";
                    innerHtml += 					"<label for=\'tmpPublicEntranceEnterMthd_"+shppIdx+"_"+entranceMthd["index"]+"\'>"+entranceMthd["commCdNm"]+"</label>";
                    innerHtml += 				"</span>";
                    if (payUtils.isNotEmpty(entranceMthd["addtOptnVal1"])) {
                        innerHtml += 				"<span class=\'codr_txt ty_close\'>";
                        innerHtml += 					"<input type=\'text\' placeholder=\'"+entranceMthd["addtOptnVal1"]+"\' id=\'tmpPublicEntranceEnterMthdTxtArea_"+shppIdx+"_"+entranceMthd["index"]+"\' value=\'"+(commCdNo == tmpPublicEntranceEnterMthdCommCdNo ? tmpPublicEntranceEnterMthd : "")+"\' data-commcdno=\'"+commCdNo+"\' maxlength=\'50\' onchange='\PayCustomEvent.changePublicEntranceEnterMthdTxtArea(event,this);return false;\'>";
                        innerHtml += 					"<span class=\'codr_txt_count\'><span class=\'current\'>0</span>/<span class=\'total\'>50</span></span>";
                        innerHtml += 				"</span>";
                    }
				    innerHtml += 			"</li>";
				}
				innerHtml += 		"</ul>";
				innerHtml += 	"</dd>";
				innerHtml += "</dl>";
				if (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].earlyMrngShppItemCnt > 0) {
                    earlyMrngRcptAlarmCd = payUtils.isEmpty(earlyMrngRcptAlarmCd) ? "10" : earlyMrngRcptAlarmCd;
                    innerHtml += "<dl class=\'codr_dl\' aria-hidden=\'false\' role=\'none presentation\'>";
                    innerHtml += 	"<dt class=\'codr_dt\'><span class=\'codr_dt_tit ty2\'>새벽배송 도착 알림</span></dt>";
                    innerHtml += 	"<dd class=\'codr_dd\'>";
                    innerHtml += 		"<ul class=\'codr_form_lst\'>";
                    for (var commCdNo in ORD_SHPPLOC_MAP.alarmMthdList) {
                        var alarmMthd = ORD_SHPPLOC_MAP.alarmMthdList[commCdNo];
                        innerHtml += 			"<li>";
                        innerHtml +=				"<span class=\'codr_rdo "+(commCdNo == earlyMrngRcptAlarmCd ? "on":"")+"\'>";
                        innerHtml +=					"<input type=\'radio\' id=\'earlyMrngRcptAlarmCd_"+shppIdx+"_"+alarmMthd["index"]+"\' name=\'shpploc["+shppIdx+"].earlyMrngRcptAlarmCd\' value=\'"+commCdNo+"\' "+(commCdNo == earlyMrngRcptAlarmCd ? "checked" : "")+">";
                        innerHtml += 					"<label for=\'earlyMrngRcptAlarmCd_"+shppIdx+"_"+alarmMthd["index"]+"\'>"+alarmMthd["addtOptnVal1"]+"</label>";
                        innerHtml += 				"</span>";
                        innerHtml += 			"</li>";
                    }
                    innerHtml +=		"</ul>";
                    innerHtml += 	"</dd>";
                    innerHtml += "</dl>";
				}
				innerHtml += "<dl class=\"codr_dl\" aria-hidden=\"false\" role=\"none presentation\">";
				innerHtml +=	"<dt class=\"codr_dt\">";
				innerHtml += 		"<span class=\'codr_dt_tit codr_ipt_tit\'><label for=\'tmpRsvtShppMemoCntt_"+shppIdx+"\'>배송시 요청사항</label></span>";
				innerHtml += 	"</dt>";
				innerHtml += 	"<dd class=\"codr_dd\">";
				innerHtml += 		"<div class=\"codr_pay_box\">";
				innerHtml += 			"<span class=\"codr_txt\">";
				innerHtml += 				"<input type=\'text\' id=\'tmpRsvtShppMemoCntt_"+shppIdx+"\' name=\'shpploc["+shppIdx+"].tmpRsvtShppMemo\' value=\'"+(payUtils.isEmpty(tmpRsvtShppMemo) ? "" : tmpRsvtShppMemo) +"\' placeholder=\'배송시 요청사항을 입력해 주세요 (최대 50자)\' maxlength=\'50\'>";
				innerHtml += 				"<span class=\"codr_txt_count\"><span class=\"current\">0</span>/<span class=\"total\">50</span></span>";
				innerHtml += 			"</span>";
				innerHtml +=		"</div>";
				innerHtml += 		"<div class=\"codr_pay_box2\">";
				innerHtml += 			"<span class=\"codr_chk on\">";
				innerHtml += 				"<input type=\'checkbox\' id=\'publicEntranceEnterMthdSaveYn_"+shppIdx+"\' name=\'shpploc["+shppIdx+"].publicEntranceEnterMthdSaveYn\' value=\'Y\' checked><label for=\'publicEntranceEnterMthdSaveYn_"+shppIdx+"\'>다음 배송에도 계속 사용</label>";
				innerHtml += 			"</span>";
				innerHtml += 			"<p class=\"codr_tx_check codr_tx_gray\">편리한 배송을 위해 보관되어 배송목적에 한하여 사용됩니다.</p>";
				innerHtml += 		"</div>";
				innerHtml += 	"</dd>";
				innerHtml += "</dl>";
			} else {
				if (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].earlyMrngShppItemCnt > 0) {
					earlyMrngReceiptLocationCommCdNo = payUtils.isEmpty(earlyMrngReceiptLocationCommCdNo) ? "30" : earlyMrngReceiptLocationCommCdNo;
					earlyMrngReceiptLocation = payUtils.isEmpty(earlyMrngReceiptLocation) ? "문앞에 놓아주세요" : earlyMrngReceiptLocation;
				}
				innerHtml += 	"<div class=\"codr_sec_tit\">";
				innerHtml += 		"<h3 class=\"codr_sec_tittx\">배송요청사항</h3>";
				innerHtml += 		"<button type=\'button\' class=\'codr_btn_open codr_btn_txornge\' data-layer-target=\'#_layerModifyOrderMessage_" + shppIdx + "\'>변경하기 <span class=\'codr_sp codr_ico_arr\'></span></button>";
				innerHtml += 	"</div>";
                if (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].earlyMrngShppItemCnt > 0) {
                    innerHtml += "<div class=\'mnodr_shoppingCart_descbox roomTmprItemStrgMthdArea_"+shppIdx+"\'>";
                    innerHtml +=    "<h3 class=\'mnodr_shoppingCart_tit\'>";
                    innerHtml +=        "<i class=\'icon icon_eco\' aria-hidden=\'true\'></i>";
                    innerHtml +=        "<span class=\'mondr_shoppingCart_tittx\'><strong class=\'mnodr_tx_green\'>알비백과 내 장바구니</strong>를 문 앞에 놓아주세요!</span>";
                    innerHtml +=    "</h3>";
                    innerHtml +=    "<p class=\'mnodr_shppingCart_desc\'>";
                    innerHtml +=        "<i class=\'icon icon_cold_storage\' aria-hidden=\'true\'></i> 냉장/냉동상품은 알비백";
                    innerHtml +=    "</p>";
                    innerHtml +=    "<p class=\'mnodr_shppingCart_desc\'>";
                    innerHtml +=        "<i class=\'icon icon_room_temperature\' aria-hidden=\'true\'></i> 상온상품은 내 장바구니에 담아드립니다.";
                    innerHtml +=    "</p>";
                    innerHtml += "</div>";
                    innerHtml += "<dl class=\'codr_dl ty_dot\' aria-hidden=\'false\' role=\'none presentation\'>";
                    innerHtml +=    "<dt class=\'codr_dt\'><span class=\'codr_dt_tit\'>장바구니 미비치 시</span></dt>";
                    innerHtml +=    "<dd class=\'codr_dd\'>";
                    innerHtml +=        "<p class=\'codr_tx_check\'>";
                    innerHtml +=            "<span id=\'roomTmprItemStrgMthdTxt_10\' class=\'roomTmprItemStrgMthdTxt\' " + (roomTmprItemStrgMthdCd !== '10' ? "style=\'display:none\'" : "") + ">종이봉투로 한 번 더 포장해주세요.</span>";
                    innerHtml +=            "<span id=\'roomTmprItemStrgMthdTxt_20\' class=\'roomTmprItemStrgMthdTxt\' " + (roomTmprItemStrgMthdCd !== '20' ? "style=\'display:none\'" : "") + ">환경을 위해 <strong class=\'mnodr_tx_green codr_tx_bold\'>이중포장 없이 비닐 채</strong> 그대로 놓아주세요.</span>";
                    innerHtml +=        "</p>";
                    innerHtml +=    "</dd>";
                    innerHtml += "</dl>";
                    $("[name='change.shpploc["+shppIdx+"].roomTmprItemStrgMthd'][value='"+roomTmprItemStrgMthdCd+"']").prop("checked", true).trigger("change");
                }
				innerHtml += 	"<dl class=\"codr_dl ty_dot\" aria-hidden=\"false\" role=\"none presentation\">";
				innerHtml += 		"<dt class=\"codr_dt\">";
				innerHtml += 			"<span class=\"codr_dt_tit\">수령위치</span>";
				innerHtml += 		"</dt>";
				innerHtml += 		"<dd class=\"codr_dd\">";
				for (var commCdNo in ORD_SHPPLOC_MAP.receiveMthdCdList) {
					var receiveMthd = ORD_SHPPLOC_MAP.receiveMthdCdList[commCdNo];
					if (earlyMrngReceiptLocationCommCdNo == commCdNo) {
						earlyMrngReceiptLocationCommCdNm = (receiveMthd["addtOptnVal1"] == "Y" ? earlyMrngReceiptLocation : receiveMthd["commCdNm"]);
						earlyMrngReceiptLocationTxt = (receiveMthd["addtOptnVal1"] == "Y" ? earlyMrngReceiptLocation : receiveMthd["addtOptnVal2"]);
					}
					if (receiptLocationCommCdNo == commCdNo) {
						receiptLocationCommCdNm = (receiveMthd["addtOptnVal1"] == "Y" ? receiptLocation : receiveMthd["commCdNm"]);
						receiptLocationTxt = (receiveMthd["addtOptnVal1"] == "Y" ? receiptLocation : receiveMthd["addtOptnVal2"]);
					}
				}
				if (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].earlyMrngShppItemCnt > 0) {
                    innerHtml += 			"<p class=\'codr_tx_check\'>" + (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].rstShppItemCnt > 0 ? "(새벽배송) " : "") + earlyMrngReceiptLocation + "</p>";
                    innerHtml += 			"<input type=\'hidden\' id=\'earlyMrngReceiptLocation_" + shppIdx + "\' name=\'shpploc[" + shppIdx + "].earlyMrngReceiptLocation\' value=\'" + earlyMrngReceiptLocationCommCdNm + "\' default=\'" + earlyMrngReceiptLocation + "\' data-commcdno=\'" + earlyMrngReceiptLocationCommCdNo + "\' data-text=\'" + earlyMrngReceiptLocationTxt + "\'/>";
				}
				if (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].rstShppItemCnt > 0) {
                    innerHtml += 			"<p class=\'codr_tx_check\'>" + (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].earlyMrngShppItemCnt > 0 ? "(쓱배송) " : "") + "<span id=\'receiptLocationTxt_"+shppIdx+"\'>"+receiptLocation+"</span>";
                    innerHtml += 			"<input type=\'radio\' id=\'receiptLocation_"+shppIdx+"\' name=\'shpploc["+shppIdx+"].receiptLocation\' value=\'"+receiptLocationCommCdNm+"\' data-commcdno=\'"+receiptLocationCommCdNo+"\' data-text=\'"+receiptLocationTxt+"\' checked style=\'display:none;\' onchange=\'PayCustomEvent.changeReceiptLocationTemp(event,this);return false;\'>";
				}
				innerHtml += 		"</dd>";
				innerHtml += 	"</dl>";
				innerHtml += 	"<dl class=\'tmpPublicEntranceEnterMthdArea_" + shppIdx + " codr_dl ty_dot " + (((earlyMrngReceiptLocationCommCdNo == "30" || receiptLocationCommCdNo == "30") && tmpPublicEntranceEnterMthdCommCdNo != "20") ? "requiredPublicEntranceEnterMthd" : "") + "\' data-shppidx=\'" + shppIdx + "\' aria-hidden=\'false\' role=\'none presentation\' " + ((ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].earlyMrngShppItemCnt == 0 && receiptLocationCommCdNo != "30") ? "style=\'display:none;\'" : "") + ">";
				innerHtml += 		"<dt class=\"codr_dt\">";
				innerHtml += 			"<span class=\"codr_dt_tit\">공동현관출입방법</span>";
				innerHtml += 		"</dt>";
				innerHtml +=		"<dd class=\"codr_dd\">";
				innerHtml += 			"<p class=\'codr_tx_check\' id=\'tmpPublicEntranceEnterMthdTxt_" + shppIdx + "\'>" + ((tmpPublicEntranceEnterMthdCommCdNo == "10") ? "비밀번호 " : (tmpPublicEntranceEnterMthdCommCdNo == "20" ? "경비실호출 " : "")) + tmpPublicEntranceEnterMthd + "</p>";
				innerHtml += 			"<input type=\'radio\' id=\'tmpPublicEntranceEnterMthd_"+shppIdx+"\' name=\'shpploc["+shppIdx+"].tmpPublicEntranceEnterMthd\' value=\'"+tmpPublicEntranceEnterMthd+"\' data-commcdno=\'"+tmpPublicEntranceEnterMthdCommCdNo+"\' checked style=\'display:none;\' onchange=\'PayCustomEvent.changePublicEntranceEnterMthd(event,this);return false;\'>";
				innerHtml += 		"</dd>";
				innerHtml += 	"</dl>";
				if (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].earlyMrngShppItemCnt > 0) {
					earlyMrngRcptAlarmCd = payUtils.isEmpty(earlyMrngRcptAlarmCd) ? "10" : earlyMrngRcptAlarmCd;
					innerHtml += "<dl class=\'codr_dl ty_dot\' aria-hidden=\'false\' role=\'none presentation\'>";
					innerHtml += 	"<dt class=\"codr_dt\">";
					innerHtml += 		"<span class=\"codr_dt_tit\">새벽배송 도착 알림</span>";
					innerHtml += 	"</dt>";
					innerHtml += 	"<dd class=\"codr_dd\">";
					innerHtml += 		"<p class=\'codr_tx_check\' id=\'earlyMrngRcptAlarmCdTxt_" + shppIdx + "\'>";
					for (var commCdNo in ORD_SHPPLOC_MAP.alarmMthdList) {
						var alarmMthd = ORD_SHPPLOC_MAP.alarmMthdList[commCdNo];
						if (commCdNo == earlyMrngRcptAlarmCd) {
							innerHtml += alarmMthd["addtOptnVal1"];
						}
					}
					innerHtml += 		"</p>";
					innerHtml += 		"<input type=\'radio\' id=\'earlyMrngRcptAlarmCd_" + shppIdx + "\' name=\'shpploc[" + shppIdx + "].earlyMrngRcptAlarmCd\' value=\'" + earlyMrngRcptAlarmCd + "\' checked style=\'display:none;\'>";
					innerHtml += 	"</dd>";
					innerHtml += "</dl>";
				}
				innerHtml += 	"<dl class=\'tmpRsvtShppMemoArea_" + shppIdx + " codr_dl ty_dot\' aria-hidden=\'false\' role=\'none presentation\' " + (payUtils.isEmpty(tmpRsvtShppMemo) ? "style=\'display:none;\'" : "") + ">";
				innerHtml += 		"<dt class=\"codr_dt\">";
				innerHtml +=			"<span class=\"codr_dt_tit\">배송시 요청사항</span>";
				innerHtml +=		"</dt>";
				innerHtml +=		"<dd class=\"codr_dd\">";
				innerHtml +=			"<p class=\'codr_tx_check\' id=\'tmpRsvtShppMemoTxt_" + shppIdx + "\'>" + (payUtils.isNotEmpty(tmpRsvtShppMemo) ? tmpRsvtShppMemo : "없음") + "</p>";
				innerHtml +=			"<input type=\'hidden\' id=\'tmpRsvtShppMemoCntt_"+shppIdx+"\' name=\'shpploc["+shppIdx+"].tmpRsvtShppMemo\' value=\'"+tmpRsvtShppMemo+"\' maxlength=\'50\'>";
				innerHtml +=		"</dd>";
				innerHtml +=	"</dl>";
				innerHtml +=	"<input type=\'checkbox\' id=\'publicEntranceEnterMthdSaveYn_"+shppIdx+"\' name=\'shpploc["+shppIdx+"].publicEntranceEnterMthdSaveYn\' value=\'Y\' checked style=\'display:none;\'>"

			}
			if (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].earlyMrngShppItemCnt > 0 || ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].rstShppItemCnt > 0) {
				$("#btnChangeShpploc_"+shppIdx).parents(".codr_sec").siblings(".codr_sec:first").html(innerHtml);
			}

			if (ORD_SHPPLOC_MAP[nodcsnOrdShpplocSeq].deliShppItemCnt > 0) {
				if (_jqCache.get("select[id='deliShppMemo_"+shppIdx+"']").find("option[data-commcdno=99][value!=msgDirect]").length > 0) {
					_jqCache.get("select[id='deliShppMemo_"+shppIdx+"']").find("option[data-commcdno=99][value!=msgDirect]").remove(); // 기존배송지 직접입력 옵션 삭제
				}
				if (payUtils.isEmpty(deliShppMemo)) { // 직접입력이지만 입력한 값이 없을 경우
					_jqCache.get("select[id='deliShppMemo_"+shppIdx+"']").val("").trigger("sync.dropdown")
				} else {
					var deliShppCommCdNo = deliShppMemo.split("::")[0];
					var deliShppMemoVal = deliShppMemo.split("::")[1];
					_jqCache.get("input[name='shpploc["+shppIdx+"].deliShppMemo']").val(deliShppMemo.split("::")[1]);
					_jqCache.get("input[name='shpploc["+shppIdx+"].deliShppMemoCommCdNo']").val(deliShppMemo.split("::")[0]);
					if (deliShppCommCdNo == "99") {
						if (payUtils.isNotEmpty(deliShppMemoVal)) {
							var newOptn = "<option value=\'"+deliShppMemoVal+"\' data-commcdno=\'99\' selected=\'selected\'>"+deliShppMemoVal+"</option>";
							_jqCache.get("select[id='deliShppMemo_"+shppIdx+"']").append(newOptn);
						} else { // 변경배송지의 택배배송요청사항이 직접입력이지만 입력한 요청사항이 없을 경우
							deliShppMemoVal = "msgDirect";
							_jqCache.get("input[name='shpploc["+shppIdx+"].deliShppMemo']").val("");
							_jqCache.get("input[name='shpploc["+shppIdx+"].deliShppMemoCommCdNo']").val("");
						}
					}
					_jqCache.get("select[id='deliShppMemo_"+shppIdx+"']").val(deliShppMemoVal).trigger("sync.dropdown")
				}
			}

			giftDeliShppModel.giftDeliShppCheck(nodcsnOrdShpplocSeq, zipCd, oldZipcd); // 명절상품 권역 체크

			HcallModule.showHcallArea(shppIdx);
		} else {
			alert("주소 정보를 설정하는데 실패했습니다.");
		}
	}
}

function resMsgToSsgCom(data) {
	var easyPaymtKindCd		= data["easyPaymtKindCd"];
	var act					= data["act"];

	if (easyPaymtKindCd === "30") {
		$("#codr_ssgpaylayer_close").click();
		switch (act) {
			case "selfCert" :
				ssgPayInfo.ssgpayUserNo = data.userNo;
				ssgPayInfo.ssgpayTokenNo = data.token;

				$("#paymtMeansCd_153_corpMbrTyp_certYn").prop("checked", true);

				if (payUtils.isNotEmpty(data.ssgpayCardMappCode)) {
					var ssgCrdCd = CrdCertUtils.getVenCrdConvertInfo(paymtAuthModel.코드_결제수단_SSGPAY_신용카드, data.ssgpayCardMappCode, "2");
					PayCustomEvent.registerSsgpayWebPaymtCrd(ssgCrdCd);
				} else if(payUtils.isNotEmpty(data.ssgpayAct)) {
					getSsgpayWebPaymtInfo(null, data.ssgpayAct);
				} else {
					getSsgpayWebPaymtInfo(null, "selfCert");
				}

				break;
		}
	}
}

var PayCustomEvent = {
		changeRsvtShppMemo : function(event, selectEl) {

			var shppIdx = payUtils.getIdxNo($(selectEl).attr("id"),"_");

			$("input[name='shpploc["+shppIdx+"].rsvtShppMemo']").val("").trigger("click");
			if ($(selectEl).val() === "msgDirect") {
				$('#msgRsvtDirect_'+shppIdx).show();
				$("#rsvtShppMemoTxtArea_"+shppIdx).val("");
				$("input[name='shpploc["+shppIdx+"].rsvtShppMemo']").addClass("user_update");
			}else {
				$('#msgRsvtDirect_'+shppIdx).hide();
				$("#rsvtShppMemoTxtArea_"+shppIdx).val("");
				if (payUtils.isNotEmpty($(selectEl).val())) {
					$("input[name='shpploc["+shppIdx+"].rsvtShppMemo']").removeClass("user_update").val($(selectEl).val());
				}
			}
		},

		changeDeliShppMemo : function(event, selectEl) {

			var shppIdx = payUtils.getIdxNo($(selectEl).attr("id"),"_");
			var deliShppCommcdno = $(selectEl).find("option:selected").data("commcdno")
			var bulkYn = $(selectEl).data("bulk-yn");

			var $targetEl = bulkYn === "Y" ? $(".deliShppMemo") : $("input[name='shpploc["+shppIdx+"].deliShppMemo']");
			$targetEl.each(function() {
				var targetShppIdx = payUtils.getIdxNo($(this).attr("id"),"_");
				$("input[name='shpploc["+targetShppIdx+"].deliShppMemo']").val("").trigger("click");
				if ($(selectEl).val() == "msgDirect") {
					$('#msgDeliDirect_'+targetShppIdx).show();
					$("#deliShppMemoTxtArea_"+targetShppIdx).val("");
					$("input[name='shpploc["+targetShppIdx+"].deliShppMemo']").addClass("user_update");
				}else {
					$('#msgDeliDirect_'+targetShppIdx).hide();
					$("#deliShppMemoTxtArea_"+targetShppIdx).val("");
					if (payUtils.isNotEmpty($(selectEl).val())) {
						$("input[name='shpploc["+targetShppIdx+"].deliShppMemo']").removeClass("user_update").val($(selectEl).val());
						$("input[name='shpploc["+targetShppIdx+"].deliShppMemoCommCdNo']").val(deliShppCommcdno);
					}
				}
			});
		},

		changeReceiptLocation : function(event, selectEl) {

			var shppIdx	= payUtils.getIdxNo($(selectEl).attr("id"),"_");
			var isEarlyMrng = jQuery(selectEl).data("earlymrngyn");

			jQuery("input[name='shpploc["+shppIdx+"].receiptLocation']").val("").trigger("click");

			// 공동현관 비밀번호 노출 여부
			if (isEarlyMrng && $(selectEl).find("option:selected").data("commcdno") == 30) {
				$(".publicEntrancePasswordArea_"+shppIdx).show();
				$("#publicEntrancePassword_"+shppIdx).addClass("requiredPublicEntrancePassword");
			}else if (isEarlyMrng || $(selectEl).find("option:selected").data("commcdno") == 30) {
				$(".publicEntrancePasswordArea_"+shppIdx).show();
				$("#publicEntrancePassword_"+shppIdx).removeClass("requiredPublicEntrancePassword");

			}else {
				$(".publicEntrancePasswordArea_"+shppIdx).hide();
				$("#publicEntrancePassword_"+shppIdx).removeClass("requiredPublicEntrancePassword");
			}

			$("input[name='shpploc["+shppIdx+"].receiptLocation']").removeClass("requiredReceiptLocation");
			if (isEarlyMrng && ($(selectEl).val() === "msgDirect" || payUtils.isEmpty($(selectEl).val()))) {
				$("input[name='shpploc["+shppIdx+"].receiptLocation']").addClass("requiredReceiptLocation");
			}

			// 직접입력인 경우
			if ($(selectEl).val() === "msgDirect") {
				$('#msgReceiptLocationDirect_'+shppIdx).show();
				$("#receiptLocationTxtArea_"+shppIdx).val("");
			}else {
				$('#msgReceiptLocationDirect_'+shppIdx).hide();
				$("#receiptLocationTxtArea_"+shppIdx).val("");
				if (payUtils.isNotEmpty($(selectEl).val())) {
					$("input[name='shpploc["+shppIdx+"].receiptLocation']").val($(selectEl).val());
				}
			}
		},
		changeRsvtShppMemoTxtArea : function(type, e) { // _jqCache.get("input[id^='rsvtShppMemoTxtArea']").change(function() {
			var shppIdx = payUtils.getIdxNo(e.id, "_");
			var commCdNo = e.getAttribute("data-commcdno");

			if ($("select[id='rsvtShppMemo_"+shppIdx+"']").val() === "msgDirect") {
				$("input[name='shpploc["+shppIdx+"].rsvtShppMemo']").val(e.val());
			}
		},
		changeReceiptLocationTxtArea : function(type, e) { // _jqCache.get("input[id*='receiptLocationTxtArea']").change(function() {
			var shppIdx = payUtils.getIdxNo(e.id, "_");
			var commCdNo = e.getAttribute("data-commcdno");

			if (e.id.indexOf("change") > -1) {
				$("input[name='change.shpploc["+shppIdx+"].receiptLocation'][data-commcdno="+commCdNo+"]").data("text",e.value).val(e.value).click();
			}else {
				$("input[name='shpploc["+shppIdx+"].receiptLocation'][data-commcdno="+commCdNo+"]").data("text",e.value).val(e.value).click();
			}
		},
		changeReceiptLocationTemp : function(type, e) { //_jqCache.get(":radio[id*='receiptLocation']").change(function()
			var shppIdx = e.id.split("_")[1];
			var commCdNo = e.getAttribute("data-commcdno");

			if ($("input[name='shpploc["+shppIdx+"].earlyMrngReceiptLocation']").data("commcdno") == "30" || commCdNo == "30") {
				if (e.id.indexOf("change") == -1) {
					$(".tmpPublicEntranceEnterMthdArea_"+shppIdx).eq(0).addClass("requiredPublicEntranceEnterMthd");
				}
				$(".tmpPublicEntranceEnterMthdArea_"+shppIdx).show();
			}else {
				if (e.id.indexOf("change") == -1) {
					$(".tmpPublicEntranceEnterMthdArea_"+shppIdx).eq(0).removeClass("requiredPublicEntranceEnterMthd");
				}
				$(".tmpPublicEntranceEnterMthdArea_"+shppIdx).hide();
			}
		},

		changePublicEntranceEnterMthd : function(type, e) { // _jqCache.get(":radio[id*='tmpPublicEntranceEnterMthd']").change(function()
			var shppIdx = e.id.split("_")[1];
			var commCdNo = e.getAttribute("data-commcdno");

			if (e.id.indexOf("change") > -1) {
				if (commCdNo == "20") {
					$(".tmpPublicEntranceEnterMthdArea_"+shppIdx).eq(0).removeClass("requiredPublicEntranceEnterMthd");
				}else {
					$(".tmpPublicEntranceEnterMthdArea_"+shppIdx).eq(0).addClass("requiredPublicEntranceEnterMthd");
				}
			}
		},
		changePublicEntranceEnterMthdTxtArea : function(type, e) { // jqCache.get("input[id*='tmpPublicEntranceEnterMthdTxtArea']").change(function() {
			var shppIdx = e.id.split("_")[1];
			var commCdNo = e.getAttribute("data-commcdno");

			if (e.id.indexOf("change") > -1) {
				$("input[name='change.shpploc["+shppIdx+"].tmpPublicEntranceEnterMthd'][data-commcdno="+commCdNo+"]").val(e.value);
			}else {
				$("input[name='shpploc["+shppIdx+"].tmpPublicEntranceEnterMthd'][data-commcdno="+commCdNo+"]").val(e.value);
				if (commCdNo == "20") {
					$(".tmpPublicEntranceEnterMthdArea_"+shppIdx).eq(0).removeClass("requiredPublicEntranceEnterMthd");
				}else {
					$(".tmpPublicEntranceEnterMthdArea_"+shppIdx).eq(0).addClass("requiredPublicEntranceEnterMthd");
				}
			}
		},

		changeRoomTmprItemStrgMthd : function(type, e) {
			var shppIdx = e.id.split("_")[1];
			var commCdNo = e.id.split("_")[2];

			$("input[name='shpploc[" + shppIdx + "].roomTmprItemStrgMthd']").val(commCdNo);
		},

		changeRecommendCrdDc : function(event, selectEl) {
			payDiscountModel.applyRecommendOffer("10", $(selectEl).val());
		},

		changeSecItemCpn : function(event, selectEl) {
			$(DiscountModule.ui.discountRecommendCheckbox).prop("checked", false).trigger("update");
			$(DiscountModule.ui.cardIssueCouponCheckbox + ":checked").prop("checked", false).trigger("update");

			var beval = $(selectEl).val();
			payDiscountModel.changeSecItemCpn($(selectEl).val(), true, true);

			if (beval == $(selectEl).val()) {
				payDiscountModel.saveUserPromCpn();
			}

			DiscountModule.changeNocpnRsvPnt();
			DiscountModule.recalculateShppcst();
		},

		changeSecOrdCpn : function(event, selectEl) {
			$(DiscountModule.ui.discountRecommendCheckbox).prop("checked", false).trigger("update");
			$(DiscountModule.ui.cardIssueCouponCheckbox + ":checked").prop("checked", false).trigger("update");

			var beval = $(selectEl).val();
			payDiscountModel.changeSecOrdCpn($(selectEl).val(), true, true);

			if (beval == $(selectEl).val()) {
				payDiscountModel.saveUserPromCpn();
			}

			DiscountModule.changeNocpnRsvPnt();
		},

		changeOrdCstCpn : function(event, selectEl) {
			$(DiscountModule.ui.discountRecommendCheckbox).prop("checked",false).trigger("update");
			var beval = $(selectEl).val();
			payDiscountModel.changeOrdCstCpn($(selectEl).val(), true, true);

			if (beval == $(selectEl).val()) {
				payDiscountModel.saveUserPromCpn();
			}
		},
		ssgpayWebPaymtPopRef : null,
		certSsgpayWebPaymt : function(crdCd, act, reloadYn) {
			var easyPaymtKindCd		= "30";
			var url					= "/easyPaymt/ssgpayWeb/cert/"+easyPaymtKindCd+".ssg";
			var ssgpayCardMappCode = "";
			var ssgpayPageType = "O";
			if (payUtils.isNotEmpty(crdCd)) {
				ssgpayCardMappCode = CrdCertUtils.getVenCrdConvertInfo(paymtAuthModel.코드_결제수단_SSGPAY_신용카드, crdCd, "1");
			}
			if (payUtils.isNotEmpty(crdCd)
				&& ["100", "161", "170", "180"].indexOf(paymentMeansModel.getPaymentMeansCd()) > -1
				&& $(DiscountModule.ui.tgtPaymtMeansCheckbox).prop("checked") && DiscountModule.data.tgtPaymtOfferExistYn == "Y"){
				ssgpayPageType = "N";
			}

			this.ssgpayWebPaymtPopRef = window.open("about:blank", "ssgpayWebPaymtPop", "width=510, height=740, toolbar=no, menubar=no, resizable=yes");
			if (!this.ssgpayWebPaymtPopRef) {
				alert("팝업 차단을 해제해 주세요.");
				return false;
			}
			
			$("#paySsgpayWebPaymtFrameDiv").empty();
			var addHtml = "";
			addHtml += "<form name=\"ssgpayWebEasyPaymtForm\" target=\"ssgpayWebPaymtPop\" method=\"POST\" action=\""+url+"\">";
			addHtml +=	"<input type=\"hidden\" name=\"site\"				value=\"ssg\" />";
			addHtml +=	"<input type=\"hidden\" name=\"service\"			value=\"pay\" />";
			addHtml +=	"<input type=\"hidden\" name=\"act\"				value=\"selfCert\" />";
			addHtml +=	"<input type=\"hidden\" name=\"certPageHeight\"		value=\"650\" />";
			addHtml +=	"<input type=\"hidden\" name=\"mbrId\"				value=\""+_MBR_ID+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ordNo\"				value=\""+NODCSN_ORD_ID+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"type\"				value=\"pc\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ssgpayCardMappCode\"	value=\""+ssgpayCardMappCode+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ssgpayPageType\"		value=\""+ssgpayPageType+"\" />";
			addHtml +=  "<input type=\"hidden\" name=\"ssgpayAct\"			value=\""+act+"\" />";
			addHtml +=  "<input type=\"hidden\" name=\"reloadYn\"			value=\""+reloadYn+"\" />";
			addHtml += "</form>";
			$("#paySsgpayWebPaymtFrameDiv").html(addHtml);

			document.ssgpayWebEasyPaymtForm.submit();

		},
		registerSsgpayWebPaymtCrd : function (crdCd) {
			var easyPaymtKindCd	= "30";
			var url				= "/easyPaymt/ssgpayWeb/manage/"+easyPaymtKindCd+".ssg";
			var ssgpayCardMappCode = "";
			var ssgpayPageType = "O";
			if (payUtils.isNotEmpty(crdCd)) {
				ssgpayCardMappCode = CrdCertUtils.getVenCrdConvertInfo(paymtAuthModel.코드_결제수단_SSGPAY_신용카드, crdCd, "1");
				try { this.ssgpayWebPaymtPopRef.resizeTo("470","600"); }catch(e) {}
			}
			if (payUtils.isNotEmpty(crdCd)
				&& ["100", "161", "170", "180"].indexOf(paymentMeansModel.getPaymentMeansCd()) > -1
				&& $(DiscountModule.ui.tgtPaymtMeansCheckbox).prop("checked") && DiscountModule.data.tgtPaymtOfferExistYn == "Y"){
				ssgpayPageType = "N";
			}

			this.ssgpayWebPaymtPopRef = window.open("about:blank", "ssgpayWebPaymtPop", "width=470, height=600, toolbar=no, menubar=no, resizable=yes, scrollbars=yes");
			if (!this.ssgpayWebPaymtPopRef) {
				alert("팝업 차단을 해제해 주세요.");
				return false;
			}

			if (payUtils.isEmpty(crdCd)){
				var self = this;
				var popupTick = setInterval(function() {
					if (self.ssgpayWebPaymtPopRef.closed) {
						clearInterval(popupTick);
						getSsgpayWebPaymtInfo("150");
					}
				}, 500);
			}

			$("#paySsgpayWebPaymtFrameDiv").empty();
			var addHtml = "";
			addHtml += "<form name=\"ssgpayWebEasyPaymtForm\" target=\"ssgpayWebPaymtPop\" method=\"POST\" action=\""+url+"\">";
			addHtml +=	"<input type=\"hidden\" name=\"site\"				value=\"ssg\" />";
			addHtml +=	"<input type=\"hidden\" name=\"service\"			value=\"pay\" />";
			addHtml +=	"<input type=\"hidden\" name=\"act\"				value=\"manage\" />";
			addHtml +=	"<input type=\"hidden\" name=\"certPageHeight\"		value=\"650\" />";
			addHtml +=	"<input type=\"hidden\" name=\"easyPaymtKindCd\"	value=\""+easyPaymtKindCd+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"fnccoCd\"			value=\"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"mbrId\"				value=\""+_MBR_ID+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ordNo\"				value=\""+NODCSN_ORD_ID+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ssgpayUserNo\"		value=\""+ssgPayInfo.ssgpayUserNo+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ssgpayTokenNo\"		value=\""+ssgPayInfo.ssgpayTokenNo+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"type\"				value=\"mo\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ssgpayCardMappCode\"	value=\""+ssgpayCardMappCode+"\" />";
			addHtml +=  "<input type=\"hidden\" name=\"ssgpayEasyPaymtType\" value=\"crd\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ssgpayPageType\"	value=\""+ssgpayPageType+"\" />";

			addHtml += "</form>";
			$("#paySsgpayWebPaymtFrameDiv").html(addHtml);

			document.ssgpayWebEasyPaymtForm.submit();
		},
		registerSsgpayWebPaymtAcct : function(reloadYn, event, selectEl) {
			var easyPaymtKindCd	= "30";
			var url				= "/easyPaymt/ssgpayWeb/manage/"+easyPaymtKindCd+".ssg";

			var easyPaymtPop = window.open("about:blank", "easyPaymtPop", "width=510, height=740, toolbar=no, menubar=no, resizable=yes, scrollbars=yes");
			if (!easyPaymtPop) {
				alert("팝업 차단을 해제해 주세요.");
				return false;
			}
			var popupTick = setInterval(function() {
				if (easyPaymtPop.closed) {
					clearInterval(popupTick);
					if (reloadYn !== "Y") {
						getSsgpayWebPaymtInfo("151","register");
					}
				}
			}, 500);

			$("#paySsgpayWebPaymtFrameDiv").empty();
			var addHtml = "";
			addHtml += "<form name=\"ssgpayWebEasyPaymtForm\" target=\"easyPaymtPop\" method=\"POST\" action=\""+url+"\">";
			addHtml +=	"<input type=\"hidden\" name=\"site\"				value=\"ssg\" />";
			addHtml +=	"<input type=\"hidden\" name=\"service\"			value=\"pay\" />";
			addHtml +=	"<input type=\"hidden\" name=\"act\"				value=\"manage\" />";
			addHtml +=	"<input type=\"hidden\" name=\"certPageHeight\"		value=\"650\" />";
			addHtml +=	"<input type=\"hidden\" name=\"easyPaymtKindCd\"	value=\""+easyPaymtKindCd+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"fnccoCd\"			value=\"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"mbrId\"				value=\""+_MBR_ID+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ordNo\"				value=\""+NODCSN_ORD_ID+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ssgpayUserNo\"		value=\""+ssgPayInfo.ssgpayUserNo+"\" />";
			addHtml +=	"<input type=\"hidden\" name=\"ssgpayTokenNo\"		value=\""+ssgPayInfo.ssgpayTokenNo+"\" />";
			addHtml +=  "<input type=\"hidden\" name=\"ssgpayEasyPaymtType\" value=\"acct\" />";
			addHtml +=	"<input type=\"hidden\" name=\"type\"				value=\"mo\" />";
			addHtml +=	"<input type=\"hidden\" name=\"reloadYn\"				value=\""+reloadYn+"\" />";
			addHtml += "</form>";
			$("#paySsgpayWebPaymtFrameDiv").html(addHtml);

			document.ssgpayWebEasyPaymtForm.submit();
		},
		changePromSpcAplKey : function() {
			var tkey = $(this).data("key");
			var type = $(this).data("type");
			var tcrdCd		= paymentMeansModel.getCrcrdCd();
			var tdefaultVal	= _jqCache.get("input.promSpcAplKey[data-key="+tkey+"][data-type=no]").val();
			var tval = $(this).val();
			var isSucc = true;

			if (payUtils.isEmpty(tcrdCd) && tval !== tdefaultVal) {
				isSucc = false;
			} else {
				isSucc = payDiscountModel.changeSpcCrdDis(tval, tcrdCd, tval !== tdefaultVal, false, true);
			}
			return isSucc;
		},
		changePromSpcUseChk : function() {
			var tkey = $(this).data("key");
			var tcrdCd		= paymentMeansModel.getCrcrdCd();
			var tdefaultVal	= _jqCache.get("input.promSpcAplKey[data-key="+tkey+"][data-type=no]").val();
			var tval = _jqCache.get("input.promSpcAplKey[data-key="+tkey+"]").eq(0).val();
			var isSucc = true;
			if(this.checked){
				if (payUtils.isEmpty(tcrdCd) && tval !== tdefaultVal) {
					isSucc = false;
					this.checked = false;
				} else {
					isSucc = payDiscountModel.changeSpcCrdDis(tval, tcrdCd, tval !== tdefaultVal, false, true);
				}
			} else {
				isSucc = payDiscountModel.changeSpcCrdDis(tdefaultVal, tcrdCd, false, false, true);
			}

			return isSucc;
		},
		changeNocpnInsDisPromUseChk : function() {
			payDiscountModel.changeNocpnInsDisOffer(this.value, this.checked, true);
			DiscountModule.changeNocpnIns();
		},
		issueCrdFstPayCpnFlag : false,
		clickSsgcomCardEasyPaymt : function(e){
			const self = this;
			if (self.issueCrdFstPayCpnFlag) {
				return;
			} else {
				self.issueCrdFstPayCpnFlag = true;
			}

			const today = new Date(_CURRENT_DTS.replace(/^(\d{4})(\d\d)(\d\d)(\d\d)(\d\d)(\d\d)$/, '$4:$5:$6 $2/$3/$1'));
			const fnccoCd = String(e.currentTarget.getAttribute("data-fnccocd"));
			const offerId = CRD_FST_PAY_CPN_INFO_MAP.crdFstPayCpnOfferMap[fnccoCd].offerId;
			const crdNm = CRD_FST_PAY_CPN_INFO_MAP.crdFstPayCpnOfferMap[fnccoCd].crdNm;

			let reqFnccoCd = (fnccoCd === "76") ? "08,74,76" : fnccoCd;
			let diffMonth = (fnccoCd === "76") ? 4 : 6;

			$.ajax({
					   type: "GET",
					   url: location.protocol + "//" + _EVENT_DOMAIN + "/event/comm/jsonIssueCoupon.ssg",
					   data: {
						   "offerId": offerId,
						   "offerDtlSeq": "1",
						   "wantedCpnQty": "1",
						   "fnccoCd": reqFnccoCd,
						   "paymtAmt": 1,
						   "evntAplCritnStrtDt": payUtils.getCurDateStr("yyyymmddhhmiss", new Date(today.getFullYear(), today.getMonth() - diffMonth, 1)),
						   "evntAplCritnEndDt": payUtils.getCurDateStr("yyyymmddhhmiss")
					   },
					   dataType: "jsonp",
					   jsonp: "callBack",
					   success: function (result) {
						   if (result != null) {
							   if (result.resultCode === "00") {
								   alert("쿠폰이 다운로드되었습니다. 다운로드된 쿠폰은 MY SSG에서 확인하실 수 있습니다. 쿠폰은 타 쿠폰과 중복으로 적용되지 않거나 일부 상품은 제외될 수 있습니다.");
							   } else if (result.resultCode === "00_01") {
								   var message = "쿠폰 발급 대상이 아닙니다. 본 쿠폰은 SSG.COM에서 " + crdNm + (fnccoCd === "76" ? "*" : "") + "로 직전 " + diffMonth + "개월간 결제이력이 없는 고객님께 지급되는 쿠폰입니다."
												 + (fnccoCd === "76" ? " (*SSG.COM카드 Edition1&2 포함)" : "");
								   alert(message);
							   } else if (result.resultCode === "23") {
								   alert("이미 쿠폰을 다운로드 받으셨습니다. 다운로드된 쿠폰은 MY SSG에서 확인하실 수 있습니다.");
							   } else {
								   alert(result.resultMsg);
							   }
						   }
					   },
					   complete: function () {
						   self.issueCrdFstPayCpnFlag = false;
					   }
				   });

			var promId;
			if (fnccoCd === "76") {
				promId = (_SERVER_ENV === "QA") ? "1100852080" : "1100892452";
			} else if (fnccoCd === "75") {
				promId = "1100580612";
			} else  if (fnccoCd === "74") {
				promId = (mbrTypeCd === "25") ? "1100435053" : "1100435025";
			}

			var url = "/order/reqSsgcomCardEvent.ssg?promId=" + promId + "&fnccoCd=" + fnccoCd;
			if (fnccoCd === "76") {
				url += "&recruitmentPath=L6007001&eventCode=HPG01";
			} else if (fnccoCd === "75") {
				url += "&recruitmentPath=SSG";
			}

			// iframe 초기화
			$("#payEasyPaymtFrameDiv").empty();
			var addHtml = "";
			addHtml += "<iframe id=\"ly_cmqv_ifr\" class=\"ly_cmqv_ifr\" src=\"about:blank\" frameborder=\"0\" title=\""+crdNm+" 신청\" scrolling=\"yes\" allowtransparency=\"true\"></iframe>";
			addHtml += "<a href=\"javascript:void(0)\" class=\"cmqv_btn_close\" id=\"codr_plcclayer_close\"><span class=\"blind\">닫기</span></a>";
			_jqCache.get("#payEasyPaymtFrameDiv").html(addHtml);

			var iframeObj = jQuery("#ly_cmqv_ifr");
			iframeObj.attr("src",url);

			oCodrPLCCLayer.showByTarget('#codr_plcclayer');

			$("#codr_plcclayer_close").click(function() {
				parent.getSsgpayWebPaymtInfo("150","","", fnccoCd);
			});
		},
		makeSsgpayWebPaymtAcctLeadInfo : function(paymtMeansCd, ssgpayResCd, hasSsgpayWebPaymtAcct){
			var addHtml = "";

			switch(paymtMeansCd){

				case "300" :
					if( ssgPayInfo.ssgpayNormalMbrPsblResCds.indexOf(ssgpayResCd) > -1 || (!hasSsgpayWebPaymtAcct && ssgpayResCd == "0000")){
						addHtml += "SSGPAY에 계좌를 한 번만 입력하면";
					} else if (hasSsgpayWebPaymtAcct && ssgpayResCd == "0000") {
						addHtml += "SSGPAY에 등록된 계좌로 결제하면";
					}
					addHtml += "<br>";
					addHtml += "약 1분 더 빠르게 결제할 수 있어요";
					$(".ssgpayWebPaymtAcctRegTitle").html("더 빠른 결제방법이 있어요");
					ssgPayInfo.ssgpayReactTareaCd = "00072_000000280";
					break;
				case "340" :
					if( ssgPayInfo.ssgpayNormalMbrPsblResCds.indexOf(ssgpayResCd) > -1 || (!hasSsgpayWebPaymtAcct && ssgpayResCd == "0000")){
						addHtml += "SSGPAY에 계좌를 한 번만 입력하면";
					} else if (hasSsgpayWebPaymtAcct && ssgpayResCd == "0000") {
						addHtml += "SSGPAY에 등록된 계좌로 결제하면";
					}
					addHtml += "<br>";
					addHtml += "약 43초 더 빠르게 결제할 수 있어요";
					$(".ssgpayWebPaymtAcctRegTitle").html("더 빠른 결제방법이 있어요");
					ssgPayInfo.ssgpayReactTareaCd = "00072_000000281";
					break;
				case "400" :
					if( ssgPayInfo.ssgpayNormalMbrPsblResCds.indexOf(ssgpayResCd) > -1 || (!hasSsgpayWebPaymtAcct && ssgpayResCd == "0000")){
						addHtml += "SSGPAY에 계좌를 입력하고 결제하면";
					} else if (hasSsgpayWebPaymtAcct && ssgpayResCd == "0000") {
						addHtml += "SSGPAY에 등록된 계좌로 결제하면";
					}
					addHtml += "<br>";
					addHtml += "따로 입금하지 않아도 즉시 주문이 완료돼요.";
					$(".ssgpayWebPaymtAcctRegTitle").html("따로 입금하지 않아도 돼요");
					ssgPayInfo.ssgpayReactTareaCd = "00072_000000282";
					break;
			}

			if(ssgPayInfo.ssgpayNormalMbrPsblResCds.indexOf(ssgpayResCd) > -1 || (!hasSsgpayWebPaymtAcct && ssgpayResCd == "0000")){
				$(".ssgpayWebPaymtAcctRegisterBridgeLayerConfirmDesc").text("입력하고 빠르게 결제할게요");
			} else if (hasSsgpayWebPaymtAcct && ssgpayResCd == "0000") {
				$(".ssgpayWebPaymtAcctRegisterBridgeLayerConfirmDesc").text("등록된 계좌로 결제할게요");
			}
			return addHtml;
		},
		sendSsgpayReactLog : function(act, reactTareaCd, tareaCdOld){
			switch(act) {
				case "pay" :
					if(typeof payTraking_v2 !== "undefined"){
						payTraking_v2("1002", reactTareaCd, "t00060", "등록회원_변경완료", "tarea_addt_val");
					}
					break;
				case "reg" :
					if(typeof payTraking_v2 !== "undefined"){
						var unitTextValue = ssgPayInfo.ssgpayNormalMbrPsblResCds.indexOf(ssgPayInfo.prevSsgpayResCd) > -1 ? "비회원_등록완료" : "미등록회원_등록완료";
						payTraking_v2("1002", reactTareaCd, "t00060", unitTextValue, "tarea_addt_val", tareaCdOld);
					}
					break;
				case "lead" :
					if(typeof payTraking_v2 !== "undefined"){
						payTraking_v2("1002", reactTareaCd, "t10000");
					}
			}
		},
		ssgMoneyChargeLimitUp : function() {
			const queryString = $.param({"ssgpayUserNo":ssgPayInfo.ssgpayUserNo,"ssgpayTokenNo":ssgPayInfo.ssgpayTokenNo});
			const url = "/easyPaymt/ssgpayWeb/ssgMoneyChargeLimitUp.ssg?"+queryString;
			const ssgpayChargeLimitUpRef = window.open(url, "ssgpayChargeLimitUpRef", "width=470, height=600, toolbar=no, menubar=no, resizable=yes, scrollbars=yes");
			if (!ssgpayChargeLimitUpRef) {
				alert("팝업 차단을 해제해 주세요.");
				return false;
			}
		}
};

var DiscountModule = function() {
	var c = {
		ui : {
			discountRecommendCheckbox : "input[name=couponApplyType]",
			secItemCpnSelect : ".secItemCpnSelect",
			secOrdCpnSelect : "#secOrdCpnSelect",
			nocpnInsDisCheckbox : "[name=nocpnInsDisCheckbox]",
			ssgmoneyInsDisCheckbox : "#ssgmoneyInsDisCheckbox",
			shppcstCpnSelect : ".shppcstCpnSelect",

			secCpnConfirmButton : "#secCpnConfirmButton",
			secCpnResetButton : "button[name=secCpnResetButton]",
			shppcstCpnConfirmButton : "#shppcstCpnConfirmButton",
			shppcstCpnResetButton : "button[name=shppcstCpnResetButton]",

			duplicateNotCpnArea : ".duplicateNotCpnArea",
			duplicateNotCpnListArea : ".duplicateNotCpnListArea",
			duplicateCpn : ".duplicateCpn",
			offerDispBarArea : ".offerNmBarArea",
			offerDispTxtArea : ".offerDispTxtArea",

			departmentEmpDcApplyCheckbox : "#departmentEmpDcApplyCheckbox",

			secItemCpnTotDcAmtByKey : "[name=secItemCpnTotDcAmtByKey]",
			secItemCpnTotDcArea : "[name=secItemCpnTotDcArea]",
			secItemCpnSummaryDcArea : "[name=secItemCpnSummaryDcArea]",
			secItemCpnDtlDcArea : "[name=secItemCpnDtlDcArea]",

			secOrdCpnTotDcAmtByKey : "[name=secOrdCpnTotDcAmtByKey]",
			secOrdCpnTotDcArea : "[name=secOrdCpnTotDcArea]",
			secOrdCpnSummaryDcArea : "[name=secOrdCpnSummaryDcArea]",
			secOrdCpnDtlDcArea : "[name=secOrdCpnDtlDcArea]",

			creditCrdDisGuideArea : "[name=creditCrdDisGuideArea]",

			ssgcomCrdShppcstCpnGuideArea : ".ssgcomCrdShppcstCpnGuideArea",
			ssgpaySecCpnGuideArea : ".ssgpaySecCpnGuideArea",

			cardIssueCouponArea : ".cardIssueCouponArea",
			ssgcomCardEd2IssueCouponArea : ".ssgcomCardEd2IssueCouponArea",
			ssgcomSamsungCardIssueCouponArea : ".ssgcomSamsungCardIssueCouponArea",
			cardIssueCouponCheckbox : "[name=cardIssueCouponCheckbox]",

			tgtPaymtMeansCheckbox : "input[name=tgtPaymtMeansCheckbox]",
			tgtOfferInfoAmtDiv : ".ssgpayTgtOfferInfoAmtDiv",
			paySummaryTgtOfferDmndDcAmt : ".paySummaryTgtOfferDmndDcAmt",

			itemDiscountArea : ".itemDiscountArea",
			ssgmoneyItemDiscountArea: ".ssgmoneyItemDiscountArea",

			secOrdCpnForMbrspSignUpButton: "#secOrdCpnForMbrspSignUpButton"
		},
		data : {
			isRecommendDiscount : false,

			secItemCpnKeyArr : [],
			secOrdCpnKey : "",
			nocpnInsDisKeyArr : [],
			shppcstCpnKeyArr : [],

			secItemCrdDcCpnKeyArr : [],
			secOrdCrdDcCpnKey : "",
			shppcstCrdDcCpnKeyArr : [],

			tgtPaymtMeansCd : "",
			tgtPaymtMeansList : ["150"],
			tgtPaymtCrdRegCmplYn : "",
			tgtPaymtOfferExistYn : "N"
		},
		init : function() {
			this.addEventListener();
			this.displaySsgpaySecCpnGuideArea();
			this.sortItemDiscountArea();
		},
		addEventListener : function() {
			$(this.ui.cardIssueCouponCheckbox).on("   change", $.proxy(this.changeCardIssueCoupon,this));
			$(this.ui.tgtPaymtMeansCheckbox).on("change", $.proxy(this.changeTgtPaymtMeans,this));
			$(this.ui.ssgmoneyInsDisCheckbox).on("change", $.proxy(this.changeNocpnIns,this));
			$(this.ui.secOrdCpnForMbrspSignUpButton).on("click", $.proxy(this.clickMbrspSignUpButton, this));
		},
		changeCardIssueCoupon : function(e) {
			$(this.ui.cardIssueCouponCheckbox).each(function() {
				if (this !== e.currentTarget) {
					$(this).prop("checked", false).trigger("update");
				}
			});

			if (e.currentTarget.checked) {
				$("[name=couponApplyType]").prop("checked",false).trigger("update")
				payDiscountModel.resetAllOffer(true);
				payDiscountModel.resetUserPromCpn();

				$("#_cpay_ssgpay").focus();
				if ($("[name=_cpay_ssgpay_card]:checked").data("crdcd") == e.currentTarget.value) {
                    $("#_mnodr_ssgpay_card_dummy_"+e.currentTarget.value).trigger("change");
				} else {
				    $("#_mnodr_ssgpay_card_dummy_"+e.currentTarget.value).trigger("click");
				}

				paymentMeansModel.setPaymentMeansCd("150", "", "30");

			} else {
				$("[name=_cpay_ssgpay_card]").eq(0).click();
			}
		},
		resetCardIssueCoupon : function() {
			var crdCd = paymentMeansModel.getCrcrdCd();
			var paymtMeansCd = paymentMeansModel.getPaymentMeansCd();


			if (	paymentMeansModel.getPaymentMeansCd() === "150"
				 && paymentMeansModel.getEasyPaymtKindCd() === "30"
				 && $("[name=_cpay_ssgpay_card]:checked").length > 0
				 && $("[name=_cpay_ssgpay_card]:checked").attr("id").indexOf("dummy") > -1
			   ) {
				if ($("[name=_cpay_ssgpay_card]:checked").data("crdcd") != $(this.ui.cardIssueCouponCheckbox+":checked").val()) {
					$(this.ui.cardIssueCouponCheckbox+":checked").prop("checked",false).trigger("update");
				}
			} else {
				$(this.ui.cardIssueCouponCheckbox+":checked").prop("checked",false).trigger("update");
			}
		},
		displaySsgpaySecCpnGuideArea : function() {
			var ssgpayCertCrdcdArr = CrdCertUtils.getCrdListByPaymtMeansCd("150")
			var ssgpayCrdCdArr = [];
			$("#crcrdCd_dummy option").each(function() {
				if (ssgpayCertCrdcdArr.indexOf($(this).val()) > -1) {
					ssgpayCrdCdArr.push($(this).val());
				}
			});

			for (var key in secItemOfferInfoMap) {
				if (	payUtils.isEmpty(secItemOfferInfoMap[key].crdCd)
					 && (secItemOfferInfoMap[key].paymtMeansCd.indexOf("150") > -1 || secItemOfferInfoMap[key].paymtMeansCd.indexOf("151") > -1)
				) {
					$(this.ui.ssgpaySecCpnGuideArea).show();
					return false;
				}
			}
			for (var key in secOrdOfferInfoMap) {
				if (	payUtils.isEmpty(secOrdOfferInfoMap[key].crdCd)
					 && (secOrdOfferInfoMap[key].paymtMeansCd.indexOf("150") > -1 || secOrdOfferInfoMap[key].paymtMeansCd.indexOf("151") > -1)
				) {

					$(this.ui.ssgpaySecCpnGuideArea).show();
					return false;
				}
			}
		},
		sortItemDiscountArea : function() {
			$(this.ui.itemDiscountArea).append($(this.ui.ssgmoneyItemDiscountArea)); // 쓱머니를 제일 뒤로
		},
		changeTgtPaymtMeans : function(e, crdCdChange) {
			var checked = payUtils.isNotEmpty(e) ? e.currentTarget.checked : $(this.ui.tgtPaymtMeansCheckbox).prop("checked");
			$(this.ui.tgtPaymtMeansCheckbox).each(function(){
				$(this).prop("checked", checked);
				if(checked){
					$(this).parents(".codr_chk:first").addClass("on");
				} else {
					$(this).parents(".codr_chk:first").removeClass("on");
				}
			});
			$(this.ui.tgtPaymtMeansCheckbox).siblings("label").each(function(){
				if(checked){
					$(this).html("<strong>SSGPAY 결제시</strong>");
					$("#otherpayPrice").css("font-weight", "");
				} else{
					$(this).html("<span>SSGPAY 결제시</span>");
					$("#otherpayPrice").css("font-weight", "bold");
				}
			});
			this.data.tgtPaymtMeansCd = payUtils.isNotEmpty(e) ?  e.currentTarget.value : $(this.ui.tgtPaymtMeansCheckbox).val();

			var crdCd = paymentMeansModel.getCrcrdCd();
			var paymtMeansCd = paymentMeansModel.getPaymentMeansCd();

			if ($(this.ui.discountRecommendCheckbox).prop("checked")) {
				payDiscountModel.resetAllOffer();
				payDiscountModel.resetOrdCstOffer();
				payDiscountModel.applyRecommendOffer("10",paymtMeansCd+"^"+crdCd, false);
				payDiscountModel.applyRecommendOrdCstOffer("10",paymtMeansCd+"^"+crdCd);
			}else {
				var selectedSecItemCpnKeyArr = [];
				$("select.secItemPromApl").each(function() {
					var userKey = $(this).data("userSelected");
					if (payUtils.isNotEmpty(userKey)) {
						var userOfferInfoObj = payDiscountModel.getOfferInfo(userKey, "secItem");
						if( payUtils.isNotEmpty(userOfferInfoObj.offerId)){
							selectedSecItemCpnKeyArr.push(userKey);
						}
					}
				});
				var selectedSecOrdCpnKey = "";
				var userKey = $("#secOrdPromApl").data("userSelected");
				if (payUtils.isNotEmpty(userKey)) {
					selectedSecOrdCpnKey = userKey
				}

				var selectedShppcstCpnKeyArr = [];
				$("select.ordCstPromApl").each(function() {
					var userKey = $(this).data("userSelected");
					if (payUtils.isNotEmpty(userKey)) {
						var userOfferInfoObj = payDiscountModel.getOfferInfo(userKey, "ordCst");
						if( payUtils.isNotEmpty(userOfferInfoObj.offerId)){
							selectedShppcstCpnKeyArr.push(userKey);
						}
					}
				});
				payDiscountModel.resetAllOffer();
				payDiscountModel.resetOrdCstOffer();
				if (payUtils.isNotEmpty(crdCd)) {
					payDiscountModel.applyRecommendCrdOfferWithSelectedCpn(paymtMeansCd, crdCd, selectedSecItemCpnKeyArr, selectedSecOrdCpnKey, false);
					payDiscountModel.applyRecommendOrdCstOfferWithSelectedCpn(paymtMeansCd, crdCd, selectedShppcstCpnKeyArr);
				}
			}

		},
		recalculateShppcst : function() {
			// 1. SSGMONEY 즉시할인 <-> 적립 변경 시 배송비 기준 금액 변경 가능
			// 2. 왕쿠폰 존재 시 배송비 기준 금액 변경 가능 (1차에누리_2, 왕쿠폰 중 1개만 적용 가능)
			const promDcAmtMap = {};
			let isCalculateTgt = false;
			for (const i in repItemInfoMap) {
				const repItemInfo = repItemInfoMap[i];
				if (	!$.isEmptyObject(repItemInfo.nocpnInsDisOfferInfo) && $(DiscountModule.ui.ssgmoneyInsDisCheckbox).length > 0
						|| Object.values(repItemInfo.secItemOfferInfo).some(prom => Object.values(prom)[0].offerKindCd === "355")
				) {
					isCalculateTgt = true;
				}
			}

			if (!isCalculateTgt) {
				return false;
			}
			for (const i in repItemInfoMap) {
				const repItemInfo 		= repItemInfoMap[i];
				const nodcsnOrdItemSeqs = repItemInfo.nodcsnOrdItemSeqs.split("^");
				const ordQtys 			= repItemInfo.ordQtys.split("^");

				for (const j in nodcsnOrdItemSeqs) {
					const nodcsnOrdItemSeq = nodcsnOrdItemSeqs[j];
					const promDcAmt = repItemInfo.enuriDcTotVal - repItemInfo.enuriDc00TotVal 					// 에누리 총 금액 - 증정 에누리 금액
											 + repItemInfo.nocpnInsDisOfferAplVal - repItemInfo.nointInsDisOfferAplVal; // 비쿠폰할인총금액 - 무이자즉시할인 금액 = SSG머니 즉시할인 금액
					promDcAmtMap[nodcsnOrdItemSeq] = promDcAmt / (nodcsnOrdItemSeqs.length);

					if (repItemInfo.secItemOfferKoFlag) { // 왕쿠폰이 존재하는 경우 재계산
						promDcAmtMap[nodcsnOrdItemSeq] -= repItemInfo.enuriDc20TotVal * Number(ordQtys[j]) / repItemInfo.ordQty;
					}
				}
			}

			if (!$.isEmptyObject(promDcAmtMap)) {
				$.ajax({
				   type: "POST",
				   url: "/order/recalculateShppcst.ssg?nodcsnOrdId=" + NODCSN_ORD_ID,
				   contentType: "application/json",
				   data: JSON.stringify(promDcAmtMap),
				   success: function (result) {
					   if (result != null) {
						   if (result.resCd === "0001") {
							   DiscountModule.changeOrdCstInfoMap(result.nodcsnOrdCstList);
						   } else if (result.resCd !== "0000") {
							   alert(result.resMsg);
						   }
					   }
				   }
			   });
			}

		},
		processShppcstWithProm : function() { // ORDEV-621 배포 후 삭제
			// 1. 비쿠폰 즉시할인 할인 <-> 적립 변경 시 배송비 기준 금액 변경 가능
			// 2. 왕쿠폰 존재 시 배송비 기준 금액 변경 가능 (1차에누리_2, 왕쿠폰 중 1개만 적용 가능)
			var isCalculateTgt = false;
			for (var i in repItemInfoMap) {
				if ($("input[name='nocpnInsDisPromApl']").length > 0 && !$.isEmptyObject(repItemInfoMap[i].nocpnInsDisOfferInfo)) {
					isCalculateTgt = true;
					break;
				}

				for (var j in repItemInfoMap[i].secItemOfferInfo) {
					if (repItemInfoMap[i].secItemOfferInfo[j].offerKindCd === "355") {
						isCalculateTgt = true;
						break;
					}
				}

				if (isCalculateTgt) {
					break;
				}
			}

			if (!isCalculateTgt) {
				return false;
			}

			var obj = {};
			for (var i in repItemInfoMap) {
				if (typeof repItemInfoMap[i].nodcsnOrdItemSeqs !== "undefined") {
					var nodcsnOrdItemSeqs = repItemInfoMap[i].nodcsnOrdItemSeqs.split("^");
					for (var j in nodcsnOrdItemSeqs) {
						if (typeof obj[nodcsnOrdItemSeqs[j]] === "undefined") { // 초기화
							obj[nodcsnOrdItemSeqs[j]] = 0;
						}
						if ( !$.isEmptyObject(repItemInfoMap[i].nocpnInsDisOfferInfo) ) { // 비쿠폰 재계산
							var currentItemDcAmt =
								repItemInfoMap[i].enuriDcTotVal - repItemInfoMap[i].enuriDc00TotVal // 에누리 총 금액 - 증정 에누리 금액
								+ repItemInfoMap[i].nocpnInsDisOfferAplVal 	// 비쿠폰할인총금액
								- repItemInfoMap[i].nointInsDisOfferAplVal; // 무이자즉시할인 금액

							var minusAmt = repItemInfoMap[i].promDcAmt - currentItemDcAmt;

							obj[nodcsnOrdItemSeqs[j]] += minusAmt / (nodcsnOrdItemSeqs.length);
						}
						if (repItemInfoMap[i].secItemOfferKoFlag) { // 왕쿠폰 재계산
							obj[nodcsnOrdItemSeqs[j]] += repItemInfoMap[i].enuriDc20TotVal;
						}
					}
				}
			}

			$.ajax({
				type: "POST",
				url: "/order/processShppcstWithProm.ssg?nodcsnOrdId=" + NODCSN_ORD_ID,
				contentType: "application/json",
				data: JSON.stringify(obj),
				success: function (result) {
					if (result != null) {
						if (result.resCd == "0000") {
							DiscountModule.changeOrdCstInfoMap(result.nodcsnOrdCstList);
						} else if (result.resCd != "0001") {
							alert(result.resMsg);
						}
					}
				}
			});
		},
		changeOrdCstInfoMap : function(nodcsnOrdCstList) { // 수정 시 0차수 쓱+새벽+트레이더스예약배송 전부 테스트 필요
			var nodcsnOrdCstSeqs = [];
			for (var i in nodcsnOrdCstList) {
				nodcsnOrdCstSeqs.push(nodcsnOrdCstList[i].nodcsnOrdCstSeq);

				var ordCstTypeCds = [];
				var isExistOrdCst = false;
				for (var j in ordCstInfoMap) {
					if (nodcsnOrdCstList[i].nodcsnOrdShpplocSeq != ordCstInfoMap[j].nodcsnOrdShpplocSeq) {
						continue;
					}
					if (	["6001","7009","7015","7019"].indexOf(nodcsnOrdCstList[i].siteNo) > -1
						 && ["6001","7009","7015","7019"].indexOf(ordCstInfoMap[j].siteNo) > -1
						 && payUtils.isNotEmpty(nodcsnOrdCstList[i].shppDgrTypeCd) && nodcsnOrdCstList[i].shppDgrTypeCd !== "04"
						 && payUtils.isNotEmpty(ordCstInfoMap[j].shppDgrTypeCd) && ordCstInfoMap[j].shppDgrTypeCd !== "04"
					) {
						if (nodcsnOrdCstList[i].ordCstTypeCd == ordCstInfoMap[j].ordCstTypeCd) {
							if (ordCstTypeCds.indexOf(nodcsnOrdCstList[i].ordCstTypeCd) == -1) {
								ordCstInfoMap[j].nodcsnOrdCstSeq 		= nodcsnOrdCstList[i].nodcsnOrdCstSeq;
								ordCstInfoMap[j].ordCst 				= nodcsnOrdCstList[i].ordCst;
								ordCstInfoMap[j].rlordCst 				= nodcsnOrdCstList[i].rlordCst;
								ordCstInfoMap[j].siteNo 				= nodcsnOrdCstList[i].siteNo;
								ordCstInfoMap[j].nodcsnOrdItemSeqList 	= nodcsnOrdCstList[i].nodcsnOrdItemSeqList;

								var keys = Object.keys(ordCstInfoMap[j].ordCstOfferInfo);
								for (var k in keys) {	// 신규 키 오퍼 정보 생성
									var newOfferInfoKey = keys[k].replace(/([0-9:]+#[0-9]+:)([0-9]+)([0-9:]+)/,"$1"+nodcsnOrdCstList[i].nodcsnOrdCstSeq+"$3");
									var newOrdCstOfferInfoObj = {};
									newOrdCstOfferInfoObj[newOfferInfoKey] = ordCstInfoMap[j].ordCstOfferInfo[keys[k]];
									delete Object.assign(ordCstInfoMap[j].ordCstOfferInfo, newOrdCstOfferInfoObj)[keys[k]];
								}
								isExistOrdCst = true;

								if (ordCstInfoMap[j].ordCstTypeCd == "01") {
									var nodcsnOrdItems = nodcsnOrdCstList[i].nodcsnOrdItemSeqList.split(",");
									for (var k=0; k < nodcsnOrdItems.length; k++) {
										if (typeof repItemInfoMap[nodcsnOrdItems[k]] !== "undefined") {
											repItemInfoMap[nodcsnOrdItems[k]].nodcsnOrdCstSeq = nodcsnOrdCstList[i].nodcsnOrdCstSeq;
											repItemInfoMap[nodcsnOrdItems[k]].siteNo = nodcsnOrdCstList[i].siteNo;
										}
									}
								}

								ordCstTypeCds.push(nodcsnOrdCstList[i].ordCstTypeCd);
							}else {
								delete ordCstInfoMap[j];
							}
						}
					}
					else if (	nodcsnOrdCstList[i].cstPlcyId == ordCstInfoMap[j].cstPlcyId
							 && nodcsnOrdCstList[i].nodcsnOrdItemSeqList == ordCstInfoMap[j].nodcsnOrdItemSeqList
					) {
						ordCstInfoMap[j].nodcsnOrdCstSeq 		= nodcsnOrdCstList[i].nodcsnOrdCstSeq;
						ordCstInfoMap[j].ordCst 				= nodcsnOrdCstList[i].ordCst;
						ordCstInfoMap[j].rlordCst 				= nodcsnOrdCstList[i].rlordCst;
						ordCstInfoMap[j].nodcsnOrdItemSeqList 	= nodcsnOrdCstList[i].nodcsnOrdItemSeqList;
						var keys = Object.keys(ordCstInfoMap[j].ordCstOfferInfo);
						for (var k in keys) {	// 신규 키 오퍼 정보 생성
							var newOfferInfoKey = keys[k].replace(/([0-9:]+#[0-9]+:)([0-9]+)([0-9:]+)/,"$1"+nodcsnOrdCstList[i].nodcsnOrdCstSeq+"$3");
							var newOrdCstOfferInfoObj = {};
							newOrdCstOfferInfoObj[newOfferInfoKey] = ordCstInfoMap[j].ordCstOfferInfo[keys[k]];
							delete Object.assign(ordCstInfoMap[j].ordCstOfferInfo, newOrdCstOfferInfoObj)[keys[k]];
						}
						isExistOrdCst = true;

						if (ordCstInfoMap[j].ordCstTypeCd == "01") {
							var nodcsnOrdItems = nodcsnOrdCstList[i].nodcsnOrdItemSeqList.split(",");
							for (var k=0; k < nodcsnOrdItems.length; k++) {
								if (typeof repItemInfoMap[nodcsnOrdItems[k]] !== "undefined") {
									repItemInfoMap[nodcsnOrdItems[k]].nodcsnOrdCstSeq = nodcsnOrdCstList[i].nodcsnOrdCstSeq;
									repItemInfoMap[nodcsnOrdItems[k]].siteNo = nodcsnOrdCstList[i].siteNo;
								}
							}
						}
						break;
					}
				}

				if (!isExistOrdCst) {
					var keys = Object.keys(ordCstInfoMap);
					ordCstInfoMap[(Number(keys[keys.length-1])+1).toString()] = {
						"nodcsnOrdCstSeq" 		: nodcsnOrdCstList[i].nodcsnOrdCstSeq,
						"ordCstTypeCd" 			: nodcsnOrdCstList[i].ordCstTypeCd,
						"ordCst" 				: nodcsnOrdCstList[i].ordCst,
						"rlordCst" 				: nodcsnOrdCstList[i].rlordCst,
						"siteNo"				: nodcsnOrdCstList[i].siteNo,
						"nodcsnOrdItemSeqList" 	: nodcsnOrdCstList[i].nodcsnOrdItemSeqList,
						"dcAmt" 				: 0,
					};
				}
			}
			for (var i in ordCstInfoMap) {
				if (nodcsnOrdCstSeqs.indexOf(ordCstInfoMap[i].nodcsnOrdCstSeq) === -1) {
					delete ordCstInfoMap[i];
				}
			}


			for (var i in shppcstOfferInfoMap) {
				for (var j in shppcstOfferInfoMap[i].tgtNodcsnOrdCstInfoMap) {
					if (shppcstOfferInfoMap[i].tgtNodcsnOrdCstInfoMap[j].ordCstTypeCd == "01") {
						if (nodcsnOrdCstSeqs.indexOf(shppcstOfferInfoMap[i].tgtNodcsnOrdCstInfoMap[j].nodcsnOrdCstSeq) === -1) {
							$("[id=ordCst_"+shppcstOfferInfoMap[i].tgtNodcsnOrdCstInfoMap[j].nodcsnOrdCstSeq+"]").parents("tr").eq(0).remove();
							delete shppcstOfferInfoMap[i].tgtNodcsnOrdCstInfoMap[j];
						}else {
							$("[id=ordCst_"+shppcstOfferInfoMap[i].tgtNodcsnOrdCstInfoMap[j].nodcsnOrdCstSeq+"]").find("option:gt(0)").each(function() {
								var newOfferInfoKey = $(this).val().replace(/([0-9:]+#[0-9]+:)([0-9]+)([0-9:]+)/,"$1"+shppcstOfferInfoMap[i].tgtNodcsnOrdCstInfoMap[j].nodcsnOrdCstSeq+"$3");
								$(this).val(newOfferInfoKey);
							});
						}
					}
				}
				for (var j=0; j<shppcstOfferInfoMap[i].sortNodcsnOrdCstInfoArr.length; j++) {
					if (shppcstOfferInfoMap[i].sortNodcsnOrdCstInfoArr[j].ordCstTypeCd == "01") {
						if (nodcsnOrdCstSeqs.indexOf(shppcstOfferInfoMap[i].sortNodcsnOrdCstInfoArr[j].nodcsnOrdCstSeq) === -1) {
							shppcstOfferInfoMap[i].sortNodcsnOrdCstInfoArr.splice(j, 1)
						}
					}
				}
			}

			payDiscountModel.updateViewCst(true);
		},
		changeNocpnIns : function() { // 비쿠폰 즉할 <> 적립 변경 이벤트
			DiscountModule.changeNocpnRsvPnt();
			DiscountModule.recalculateShppcst();
		},
		changeNocpnRsvPnt : function () {
			let isSsgmoneyInsDis = $(DiscountModule.ui.ssgmoneyInsDisCheckbox).length > 0 && $(DiscountModule.ui.ssgmoneyInsDisCheckbox).is(":checked");
			$(".nocpnInsPnt").each(function () {
				let offerInfo = payDiscountModel.getOfferInfo($(this).val(), "nocpnInsDis");
				if (offerInfo.offerKindCd === "500" || offerInfo.offerKindCd === "501") {
					let offerInfoKey = $(this).val();
					let isUse = false;
					if (isSsgmoneyInsDis && $("#insDis_" + offerInfo.custKey + "_" + offerInfo.offerId + "_" + offerInfo.offerKindCd).length > 0) {
						isUse = true;
						offerInfoKey = $("#insDis_" + offerInfo.custKey + "_" + offerInfo.offerId + "_" + offerInfo.offerKindCd).val();
					}

					payDiscountModel.changeNocpnInsDisOffer(offerInfoKey, isUse, true);
				}
			});
		},
		clickMbrspSignUpButton: function () {
			var retUrl = encodeURIComponent(location.protocol + "//" + location.host + "/order/getMbrspSignUpResult.ssg");
			var url = location.protocol + "//" + _MEMBER_DOMAIN + "/m/mbrsp/join/agree.ssg?retUrl=" + retUrl + "&skipHeaderYn=Y";
			var mbrshpSignUpPopRef = window.open(url, "mbrspSignUpPop", "width=510, height=740, toolbar=no, menubar=no, resizable=yes");

			if (!mbrshpSignUpPopRef) {
				alert("팝업 차단을 해제해 주세요.");
				return false;
			}
		}
	};
	c.init();
	return c;
}();

var GiftOrdModule = function() {
	var c = {
		ui : {
			giftOrdMainImgArea : ".giftOrdMainImgArea",
			giftOrdSavedHpnoButton : "[name=giftOrdSavedHpnoButton]",
			giftPackReqCheckbox : "input[id^='giftPackReqYn_']",

			giftOrdRcptpeNm : "[id='change.giftOrdRcptpeNm']",
			giftOrdMemo : "[id='change.giftOrdMemo']",
			giftOrdSendNmMemo : "[id='change.giftOrdSendNmMemo']",
			giftOrdImgUrlMemo : "[name='change.giftOrdImgUrlMemo']",
			giftOrdFwdMthdMemo : "[name='change.giftOrdFwdMthdMemo']",
			giftOrdHpno : "[id='change.giftOrdHpno']",

			giftOrdRcptpeNmrea : ".giftOrdRcptpeNmrea",
			giftOrdMemoArea : ".giftOrdMemoArea",
			giftOrdHpsnoArea : ".giftOrdHpsnoArea",
			giftOrdHpenoArea : ".giftOrdHpenoArea",
			giftOrdHplnoArea : ".giftOrdHplnoArea",
			giftOrdFwdMthdMemoArea : "[class*=giftOrdFwdMthdMemoArea]",
			giftOrdMoveButton: ".giftOrdMoveButton"
		},
		data : {},
		init : function() {
			this.addEventListener();
		},
		addEventListener : function() {
			$(this.ui.giftOrdImgUrlMemo).on("change", $.proxy(this.changeGiftOrdImgUrlMemo,this));
			// $(this.ui.giftOrdFwdMthdMemo).on("change", $.proxy(this.changeGiftOrdFwdMthdMemo,this));
			$(this.ui.giftOrdSavedHpnoButton).on("click", $.proxy(this.selectGiftOrdSavedHpnoButton,this));
			$(this.ui.giftOrdHpno).on("change", $.proxy(this.resetGiftOrdSavedHpnoButton,this));
			$(this.ui.giftOrdMoveButton).on("click", $.proxy(this.giftOrdMoveButton, this));
		},
		checkGiftPackReqCheckbox : function() {	// 선물포장 신청여부 Y로 세팅
			$(this.ui.giftPackReqCheckbox).each(function() {
				$(this).trigger("click");
			});
		},
		changeGiftOrdImgUrlMemo : function(e) {
			$(this.ui.giftOrdMainImgArea).css({"background-image":"url("+e.currentTarget.getAttribute("data-url")+")"})
		},
		changeGiftOrdFwdMthdMemo : function(e) {
			$(this.ui.giftOrdFwdMthdMemoArea).hide();
			$(this.ui.giftOrdFwdMthdMemoArea+"[data-commcdno="+e+"]").show();
		},
		selectGiftOrdSavedHpnoButton : function(e) {
			var hpno 	= e.currentTarget.getAttribute("data-hpno");

			if (!$(e.currentTarget).parent("li").hasClass("on")) {
				this.resetGiftOrdSavedHpnoButton();
				$(this.ui.giftOrdHpno).val(hpno);
				$(e.currentTarget).parent("li").addClass("on");
			}else {
				$(this.ui.giftOrdHpno).val("");
				$(e.currentTarget).parent("li").removeClass("on");
			}
		},
		resetGiftOrdSavedHpnoButton : function(e) {
			$(this.ui.giftOrdSavedHpnoButton).parent("li").removeClass("on");
		},
		giftOrdMoveButton : function () {
			window.location.href = "/cart/giftInfoDiv.ssg?basicNid=" + NODCSN_ORD_ID;
		}
	}
	c.init();
	return c;
}();

function addGA4dataLayer(event) {
	try {
		let repItem = Object.keys(repItemInfoMap).map(function (key) {
			return repItemInfoMap[key]
		})
		.filter(function (x) {
			return x.ordItemTypeCd !== "11"
		});

		let item = repItem.map(function (item) {
			let temp = {
				item_id: item.itemId,
				item_name: item.itemFullNm,
				price: item.sellprc,
				item_brand: item.brandNm,
				item_category: item.stdCtgNm,
				quantity: item.ordQty,
				item_variant: item.uitemNm
			};

		Object.keys(temp).forEach(function (key) {(payUtils.isEmpty(temp[key])) && delete temp[key] });
			return temp;
		});

		let deliveryType = repItem.map(function (item) {
			let deliveryType = "기타";
			if (item.shppTypeCd === "10" && item.shppMainCd === "21") {
				deliveryType = "쓱배송";
			} else if ((item.shppTypeCd === "10" && item.shppMainCd !== "21") || item.shppTypeCd === "20") {
				deliveryType = "택배배송";
			}
			return deliveryType;
		})
		.filter(function(element, index, array) { return array.indexOf(element) === index; })
		.join(",");

		let eventType = {
			"begin_checkout": function () {
				GA4_dataLayer.push({ecommerce: null});
				GA4_dataLayer.push({
					event: "begin_checkout",
					ecommerce: {items: item}
				});
			},
			"add_payment_info": function () {
				GA4_dataLayer.push({ecommerce: null});
				GA4_dataLayer.push({
					event: "add_payment_info",
					product_category: item.map(function(item) { return item.item_category }).join(","),
					delivery_type: deliveryType,
					ecommerce: {items: item}
				});
			}
		};

		eventType[event]();

	} catch(error) {
		console.error(error);
	}
}

function isValidCrdcd(fnccoCd) {
	let isValidCrdcd = false;

	for (var i in availCrdCdList) {
		if (Object.keys(availCrdCdList[i])[0] === fnccoCd) {
			isValidCrdcd = true;
			break;
		}
	}

	return isValidCrdcd;
}