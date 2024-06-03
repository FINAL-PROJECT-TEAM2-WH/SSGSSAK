<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>
 믿고 사는 즐거움 SSG.COM</title>

<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/common/layout.css?v=20240508" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/scom.css?v=20240508" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/popup.css?v=20240508" />
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
    var settings = {
        localDomain : location.hostname,
        domain : {
            isHttpFlag:'false' == 'true' ? true : false,
            context:'',
            protocol:'https://',
            
            domain:'member.ssg.com',
            
            sfcDomain : 'member.sfcmall.com',
            
            ssg : 'www.ssg.com',
            mssg : 'm.ssg.com',
            mallac : 'auto.ssglog.com:9095',
            mallshrt : 'auto.ssglog.com:9094',
            ssgac : 'auto.ssglog.com:9095',
            ssgshrt : 'auto.ssglog.com:9094',
            advertise : 'auto.ssglog.com:9093',
            trace : 'cloudapi.ssgadm.com/dp/category/api/search/track/send',
            cityac : '',
            event : 'event.ssg.com',
            howdy : 'howdy.ssg.com',
            thehowdy : 'thehowdy.ssg.com',
            auto :  'https://auto.ssglog.com:8100',
            oapi : 'oapi.ssg.com',
            sfc : {
                pay : 'pay.sfcmall.com',
                emart : 'sfcmall.emart.com',
                ssg : 'www.sfcmall.com',
                small : 'www.sfcmall.com',
                sdept : 'dept.sfcmall.com',
                ssl : 'member.sfcmall.com',
                customer :  'customer.sfcmall.com',
                emartCustomer :  'customer.sfcmall.emart.com',
                member : 'member.sfcmall.com',
                emartMember : 'member.sfcmall.emart.com'
            }
        },
        cdn : {
            
            imgPath : 'https://sui.ssgcdn.com/ui/ssg/img',
            
            trans : 'http://img.ssgcdn.com/trans.ssg',
            noImg : {
                50  : '/ui/ssg/img/common/img_ready_500x500.jpg',
                70  : '/ui/ssg/img/common/img_ready_500x500.jpg',
                93  : '/ui/ssg/img/common/img_ready_500x500.jpg',
                110 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                140 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                168 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                202 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                210 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                240 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                253 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                290 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                300 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                400 : '/ui/ssg/img/common/img_ready_500x500.jpg',
                500 : '/ui/ssg/img/common/img_ready_500x500.jpg'
            },
            itemPath : 'http://item.ssgcdn.com',
            uccPath : '//succ.ssgcdn.com',
            uploadDefaultUrl: '/temp_up/',
            cdnDomain : 'https://sstatic.ssgcdn.com' != '' ?
                'https://sstatic.ssgcdn.com' : '//sui.ssgcdn.com',
            jsPath : '//sui.ssgcdn.com/ui/ssg/js'
        },
        siteno : {
            emall : '6001',
            traders : '6002',
            small : '6004',
            scom : '6005',
            sdept : '6009',
            howdy : '6100',
            thehowdy : '6101',
            tv : '6200',
            sivillage : '6300',
            starfield : '6400',
            premiumoutlets : '7008',
            morning : '7009',
            deptfood : '7010',
            casamia : '7011',
            chicor : '7012',
            trip : '7013',
            openmarket : '7014',
            starbucks : '7015',
            grocery : '7018'
        },
        sitenm : {
    6005: 'SSG.COM', 6004: '신세계몰', 6009: '신세계백화점', 7018: '이마트몰', 6001: '이마트몰', 6002: '트레이더스', 7009: '새벽배송', 7011: '까사미아', 7012: 'CHICOR', 6100: 'howdy', 6200: '신세계라이브쇼핑', 6300: 'S.I.VILLAGE', 7008: '프리미엄아울렛', 7013: '여행', 6400: '스타필드'
    },
    curr_siteno : '6005',
        mediaCd : '10',
        loginPath : 'https://member.ssg.com/member/login.ssg',
        // 모바일 여부
        isMobile : '10' == '20',
        isSfc : false,
    isThehowdy : false,
    // 회원 관련 객체
    UserInfo : {
        isLoginYn        : 'true' == 'true' ? 'Y' : 'N',
            mbrTypeCd        : '10',
            mbrType          : 'B2C',
            mbrLoginId       : '',
            mbrLoginId2      : '',
            mbrcoId          : '000000',
            ckWhere          : 'pc_ssgbr1',
            dmId             : '',
            emSaleStrNo      : '2022',
            trSaleStrNo      : '2483',
            gmSaleStrNo      : '2449',
            gmSaleStrYn      : 'Y',
            emRsvtShppPsblYn : 'Y',
            ga : '125',
            sessionId : '',
            ip : '',
            shpplocMod : 'MY',
            shpplocModKey : '5835078',
            cartNm : '장바구니',
            mbrspMbrDivCd : '2001',
            mbrspJoinSiteCd : '',
            mbrspPaymtTypeCd : '',
            ssCardYn : 'N',
            mktgSvcMbrId : ''
    },
    
    imgPath : 'https://sui.ssgcdn.com/ui/ssg/img',
        
        tsActionId : 'order_prod',
        

        key : {
        kakao : {
            mssgmall : '927ad12793fd2d6e0ce1874f65eaf415',
                msmall : '633a9d661ae116ef826a2d39da20c369',
                memall : 'b402eae75d631a84dfb7e8848e20b7ff',
                mtraders : '5a5e9ed8d1d331d6e88296bf59211e8b',
                mboons : '250cf9a33ae8acd6a6a782478403c953'
        }
    },
    mobilAppNo : '',
        locale : 'ko-KR',
        currency : 'KRW',
        zone : 'prod',
        emergency : {},
    exchangeRate : '1.0',
        nativeAppYn : ''
    };
    //]]>
</script>
<script type="text/javascript">
//<![CDATA[
    

    //IE7용 JSON 추가
    var JSON;if(!JSON){JSON={}}(function(){"use strict";function f(e){return e<10?"0"+e:e}function quote(e){escapable.lastIndex=0;return escapable.test(e)?'"'+e.replace(escapable,function(e){var t=meta[e];return typeof t==="string"?t:"\\u"+("0000"+e.charCodeAt(0).toString(16)).slice(-4)})+'"':'"'+e+'"'}function str(e,t){var n,r,i,s,o=gap,u,a=t[e];if(a&&typeof a==="object"&&typeof a.toJSON==="function"){a=a.toJSON(e)}if(typeof rep==="function"){a=rep.call(t,e,a)}switch(typeof a){case"string":return quote(a);case"number":return isFinite(a)?String(a):"null";case"boolean":case"null":return String(a);case"object":if(!a){return"null"}gap+=indent;u=[];if(Object.prototype.toString.apply(a)==="[object Array]"){s=a.length;for(n=0;n<s;n+=1){u[n]=str(n,a)||"null"}i=u.length===0?"[]":gap?"[\n"+gap+u.join(",\n"+gap)+"\n"+o+"]":"["+u.join(",")+"]";gap=o;return i}if(rep&&typeof rep==="object"){s=rep.length;for(n=0;n<s;n+=1){if(typeof rep[n]==="string"){r=rep[n];i=str(r,a);if(i){u.push(quote(r)+(gap?": ":":")+i)}}}}else{for(r in a){if(Object.prototype.hasOwnProperty.call(a,r)){i=str(r,a);if(i){u.push(quote(r)+(gap?": ":":")+i)}}}}i=u.length===0?"{}":gap?"{\n"+gap+u.join(",\n"+gap)+"\n"+o+"}":"{"+u.join(",")+"}";gap=o;return i}}if(typeof Date.prototype.toJSON!=="function"){Date.prototype.toJSON=function(e){return isFinite(this.valueOf())?this.getUTCFullYear()+"-"+f(this.getUTCMonth()+1)+"-"+f(this.getUTCDate())+"T"+f(this.getUTCHours())+":"+f(this.getUTCMinutes())+":"+f(this.getUTCSeconds())+"Z":null};String.prototype.toJSON=Number.prototype.toJSON=Boolean.prototype.toJSON=function(e){return this.valueOf()}}var cx=/[\u0000\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,escapable=/[\\\"\x00-\x1f\x7f-\x9f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,gap,indent,meta={"\b":"\\b","   ":"\\t","\n":"\\n","\f":"\\f","\r":"\\r",'"':'\\"',"\\":"\\\\"},rep;if(typeof JSON.stringify!=="function"){JSON.stringify=function(e,t,n){var r;gap="";indent="";if(typeof n==="number"){for(r=0;r<n;r+=1){indent+=" "}}else if(typeof n==="string"){indent=n}rep=t;if(t&&typeof t!=="function"&&(typeof t!=="object"||typeof t.length!=="number")){throw new Error("JSON.stringify")}return str("",{"":e})}}if(typeof JSON.parse!=="function"){JSON.parse=function(text,reviver){function walk(e,t){var n,r,i=e[t];if(i&&typeof i==="object"){for(n in i){if(Object.prototype.hasOwnProperty.call(i,n)){r=walk(i,n);if(r!==undefined){i[n]=r}else{delete i[n]}}}}return reviver.call(e,t,i)}var j;text=String(text);cx.lastIndex=0;if(cx.test(text)){text=text.replace(cx,function(e){return"\\u"+("0000"+e.charCodeAt(0).toString(16)).slice(-4)})}if(/^[\],:{}\s]*$/.test(text.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,"@").replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,"]").replace(/(?:^|:|,)(?:\s*\[)+/g,""))){j=eval("("+text+")");return typeof reviver==="function"?walk({"":j},""):j}throw new SyntaxError("JSON.parse")}}})();

   

    // 회원 관련 객체, 사용하지 말 것.
    var UserInfo = {
        isLoginYn : 'true'=='true'?'Y':'N',
        mbrTypeCd : '10',
        ckWhere : 'pc_ssgbr1'
    };

    var mobile = {
            customUrl : {
                prefix : '',
                scheme : '' || '',
                popup : 'null',
                popup_out : 'null',
                appmain : 'null'
            }
    };

    var EmallMessage = {
        qtyOver:'???emall.qty.over???',
        qtyNone:'???emall.qty.none???',
        mltQtyInvalid:'???validate.mlt.rule.break???',
        payNodelivery:'???emall.pay.nodelivery???',
        payDeliveryNotuser:'???emall.pay.delivery.notuser???',
        payDeliveryUser:'???emall.pay.delivery.user???',
        payDeliveryCartOk:'???emall.pay.delivery.cart.ok???',
        payNoitem:'???emall.pay.noitem???',
        payCartOk:'???emall.pay.cart.ok???'
    };
    // Emart & Boons & Traders 용 End

    // 업로드 이미지
    var uploadImgPath = 'https://sui.ssgcdn.com';
    // 모바일 여부
    var isMobile = '10' == '20';
    // app 여부
    var isApp = '' != '' ? 'Y' : 'N';
    // 공유장바구니 버전 app 여부
    var isAppCartShare = "" == '1' ? 'Y' : 'N'

    // pad 여부
    var isPad = '' == 'true' ? true : false;

    // sfc 여부, deprecated
    var isSfc = false;

    // sfc 앱 여부, deprecated
    var isSfcApp = "N";

    var ssgDomain = 'https://www.ssg.com';
    var imgPath   = '';
    if ( settings.domain.isHttpFlag == true ) {
        imgPath = '//sui.ssgcdn.com/ui/ssg/img';
    } else {
        imgPath = '//sui.ssgcdn.com/ui/ssg/img';
    }
    var itemPath  = '//sitem.ssgcdn.com';
    var localDomain = location.protocol + "//"+location.hostname;
    var skipForJoinPage = '' == '' ? 'N' : '';
    var isProd = !(location.href.indexOf('local-') > -1 || location.href.indexOf('dev-') > -1 || location.href.indexOf('qa-') > -1) ;

    // 전시/상세 강제 품절 처리
    var emergencyItemIds = "";
//]]>
</script>
</head>
<body>
<div id="pop_wrap">
    
<!-- 회원 유형 -->

<!-- [D] 600 X 822 : 팝업사이즈 -->
<div id="pop_wrap" class="cart">
	<div id="pop_header">
		<h1>국내 배송지 설정</h1>
	</div>
	<hr>
	<div id="pop_container">
		<div id="pop_content" class="content_popup delivery" style="width:690px;">
			<div class="section">
				
					<div class="selected_delivery delivery_addr">
						<!-- 기본배송지 주소 -->
						<h2><em class="default_address">기본배송지</em></h2>
						<div class="delivery_address notranslate">
							<span class="addr_tit"><em class="em weightiest">[donsg]</em></span>
							<p class="em normal ">
								<strong class="addr_tit2 ">donsg</strong>&nbsp;
								<span class="d_addr_txt">(06131)<br>
									도로명 : 서울특별시 강남구 강남대로94길 83, 역상생활 307호 (역삼동)<br>
									지번 : 서울특별시 강남구 역삼동 645-20 역상생활 307호</span>
							</p>
						</div>
						
						
					</div>
				
				<h2 class="blind">배송지 선택</h2>
				<div class="btn_delivery_add">
					<a href="javascript:shpploc.add();">새 배송지 추가</a>
				</div>

				<table class="tbl_data_scroll">
					<caption><span class="blind">상품내용</span></caption>
					<colgroup>
						
							<col style="width:37px">
							<col style="width:72px">
							<col style="width:71px">
							<col style="width:357px">
							<col style="width:73px">
							<col style="width:80px">
						
						
					</colgroup>
					<tbody>
					<tr class="heading">
						<td>선택</td>
						
							<td>주소 별칭</td>
						
						<td>받으실 분</td>
						<td>배송주소</td>
						<td>연락처</td>
						<td>수정/삭제</td>
					</tr>
					<tr>
						
						<td colspan="6">
							
							<div class="table_scroll" style="height:274px">
								<table border="1" style="width:675px">
									<caption>국내 배송지 설정</caption>
									<colgroup>
										
											<col style="width:47px">
											<col style="width:67px">
											<col style="width:66px">
											<col style="width:356px">
											<col style="width:73px">
											<col style="width:66px">
										
										
									</colgroup>
									<tbody>

									
										<tr>
											<td>
												<input type="radio" name="delivery" bascshpplocyn="Y" value="5835078"
													   checked="checked" title="배송지 선택" class="radio">
											</td>
											
												<td class="em slightly">
													<strong class="shinpping">기본배송지</strong>
													
													<span class="notranslate">donsg</span>
												</td>
											
											<td><span class="notranslate">donsg</span></td>
											<td class="align_left ">
												<span class="in_ar">(06131)</span>
												<span class="in_ar notranslate">도로명 : 서울특별시 강남구 강남대로94길 83, 역상생활 307호 (역삼동)</span>
												<span class="in_ar notranslate">지번 : 서울특별시 강남구 역삼동 645-20 역상생활 307호</span>
											</td>

											<td>010-9110-1878</td>
											<td>
												<button class="btn_tx" onclick="shpploc.modify('5835078');">수정</button>
												
											</td>
										</tr>
									
										<tr>
											<td>
												<input type="radio" name="delivery" bascshpplocyn="N" value="5698337"
													    title="배송지 선택" class="radio">
											</td>
											
												<td class="em slightly">
													
													
													<span class="notranslate">ㄴㄴ</span>
												</td>
											
											<td><span class="notranslate">ㄴㄴ</span></td>
											<td class="align_left ">
												<span class="in_ar">(01833)</span>
												<span class="in_ar notranslate">도로명 : 서울특별시 노원구 공릉로51길 14-17, 101동 101호 (공릉동, 건영장미아파트)</span>
												<span class="in_ar notranslate">지번 : 서울특별시 노원구 공릉동 744 건영장미아파트 101동 101호</span>
											</td>

											<td>016-1231-1231</td>
											<td>
												<button class="btn_tx" onclick="shpploc.modify('5698337');">수정</button>
													<button class="btn_tx" onclick="shpploc.delete('5698337');">삭제</button>
												
											</td>
										</tr>
									

									</tbody>
								</table>
							</div>
						</td>
					</tr>
					</tbody>
				</table>
				
					<ul class="data_list small notranslate">
						<li>배송 주소를 변경하실 경우는 쇼핑 전에 변경해주세요.</li>
						<li>이마트, 트레이더스 상품은 선택한 배송지에 따라 주문하실 상품의 재고가 달라집니다.</li>
						
							<li>[배송지 변경하기] 버튼을 클릭하셔야 변경된 배송지가 적용됩니다.</li>
						
						
					</ul>
				
			</div>

			<div class="pop_btn_area">
				
					
						<a href="javascript:shpploc.perdcCallback();" class="color4" style="min-width:130px">배송지 변경하기</a>
					
					
				
			</div>
		</div>
		<button class="button_close" type="button" onclick="window.close();">팝업닫기<span class="ir"></span></button>
	</div>
</div>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery.form.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui.flicking.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui.flip.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.cookie.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.menu-aim.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui.ssg.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui-base.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/commonUtil.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/member/js/common/ssgGnb.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/member/js/common/commJs.js?v=20240508"></script>

<script type="text/javascript" src="/comm/js/memberJs.ssg"></script>
<script>
	$(document).ready(function(){
		
	})
</script>
<script>
function googleTranslateElementInit() {
    new google.translate.TranslateElement({
            pageLanguage: 'ko',
            includedLanguages: 'ko,en,zh-CN',
            autoDisplay: false
    }, 'google_translate_element');
}
</script>
<script type="text/javascript" src="//translate.google.co.kr/translate_a/element.js?cb=googleTranslateElementInit"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.translate.js?v=20240508"></script>
<script>
$(function(){
    var oSsgViewTranslate = new ssg.View.translate({
        i18nConfig: {
            name:'Messages'
    
            , path:'//sui.ssgcdn.com/ui/member/js/i18n/'
        
            , language:'ko'
            , mode:'both'
            , async: true
        }
    });
    
    $('#utilLangSelect').on('changeTranslatedGnb', function(event, sDataLang){
        location.href = addLocaleParam(sDataLang);
    });
    
    oSsgViewTranslate.on('reloadTranslated', function(sDataLang) {
        var currentUrl = location.href,
            locale = getLocaleCode(sDataLang),
            localeStr = 'locale=' + locale;
        //changeTranslatedGnb 이벤트 발생후 페이지 전환 후 reloadTranslated 이벤트도 발생하는  경우가 있어서 방어코딩함
        //예) 중국어로 변환후 영어로 변환
        if(currentUrl.indexOf(localeStr) < 0) {
            location.href = addLocaleParam(sDataLang);
        }
    });
    
    function addLocaleParam(sDataLang) {
        var currentUrl = location.href,
            sharpIndex = currentUrl.indexOf('#'),
            paramIndex = currentUrl.indexOf('?'),
            sharpStr = sharpIndex > -1 ? currentUrl.substring(sharpIndex, currentUrl.length) : '',
            urlRemovedSharp = sharpIndex > -1 ? currentUrl.substring(0, sharpIndex) : currentUrl, // '#' 제거된 url
            urlArray = [],
            baseUrl = '',
            paramStr = '';
            paramArray = [],
            newParamArray = [],
            resultUrl = '',
            locale = getLocaleCode(sDataLang);
        
        //파라미터가 없는 경우, #은 있을 수도 없을수도 있음
        if(paramIndex == -1) {
            resultUrl = urlRemovedSharp + '?locale=' + locale + sharpStr;
            return resultUrl;
        }
            
        //파라미터가 있는 경우, #은 있을 수도 없을수도 있음
        urlArray = urlRemovedSharp.split('?');
        baseUrl = urlArray[0];
        paramStr = urlArray[1];
        //locale 파라미터가 없는 경우에는 locale만 추가
        if(paramStr.indexOf('locale') == -1) {
            resultUrl = baseUrl + '?locale=' + locale + '&' + paramStr + sharpStr;
            return resultUrl;
        }

        //locale 파라미터가 있는 경우 제거하고 다시 붙임
        paramArray = paramStr.split('&');
        for(var x = 0; x < paramArray.length; x++) {
            if(paramArray[x].indexOf('locale') == -1) {
                newParamArray.push(paramArray[x]);
            }
        }
        resultUrl = baseUrl + '?locale=' + locale + (newParamArray.length > 0 ? '&' + newParamArray.join('&') : '') + sharpStr;
        return resultUrl;
    }
    
    function getLocaleCode(sDataLang) {
        var locale = '';
        if(sDataLang == 'en_US') {
            locale = 'en-US';
        } else if(sDataLang == 'zh_CN') {
            locale = 'zh-CN';
        } else {
            locale = 'ko-KR';
        }
        
        return locale;
    }
    
    // front 다국어
    var frontSsgViewTranslate = new ssg.View.translate({
        i18nConfig: {
            name:'Messages',
    
            path:'//sui.ssgcdn.com/ui/ssg/js/i18/front',
        
            language:'ko',
            mode:'both',
            async: true
        }
    });
    
});
</script><script type="text/javascript">
    try {
        var _dl = {
            "pcid" 				: "17131152624436742730857"
            , "fsid" 			: "scv8y40r01440uapiyh0"
            , "siteno"		    : "1001" // #443767 siteno 하드코딩 요청
            , "tarea" 			: ""
            , "log_type_flag" 	: "t"
            , "memberid" 		: "SSG.A9A9C919F04C2F990D153D1A0AD85A88"
            , "ga"				: "125"
            , "mbrgrdcd"		: "10"
            , "ckwhere"		    : "pc_ssgbr1"
            , "bkwhere"		    : ""
        };

        $(window).load( function() {
            var doScript = function() {
                var scriptUrl = "";
                if ("prod" == "prod") {
                    scriptUrl = "//assets.adobedtm.com/c78a04c43d47/dedbe93b08df/launch-febc6f5bcace.min.js";
                } else {
                    scriptUrl = "//assets.adobedtm.com/c78a04c43d47/dedbe93b08df/launch-2754e6c3a1e9-development.min.js";
                }

                $.getScript(scriptUrl, function () {
                    if(typeof _satellite !== "undefined") {
                        if ("prod" == "qa") { // qa 로그
                            console.log("tracking_log : " + JSON.stringify(_dl));
                        }
                        _satellite.track("tracking_log", _dl);
                    }
                });
            };

            var analytics_sp = "N"
            if (analytics_sp === "Y") {
                doScript();
                // 이전 페이지 리액팅 처리
                var _dlSession = sessionStorage.getItem('_dl');
                if(_dlSession != 'undefined' && _dlSession != '' && _dlSession != null) {
                    if(typeof _satellite !== "undefined") {
                        var _dlObj = JSON.parse(_dlSession);
                        if ("prod" == "qa") { // qa 로그
                            console.log("tracking_log : " + _dlSession);
                        }
                        _satellite.track("tracking_log", _dlObj);
                    }
                    sessionStorage.removeItem('_dl');
                }
            } else if (analytics_sp === "") { // 대상 조회
                $.ajax({
                    type : "GET"
                    ,url : "/targeting/idSampling.ssg"
                    ,dataType : "json"
                    ,success : function(data) {
                        if (data.result_code === "200" && data.aa_target_id_yn === "Y") {
                            doScript();
                        }
                    }
                });
            }
        });
    } catch (e) {}
</script>

<script type="text/javaScript" defer="defer">
	$(document).ready(function (evt) {
		if ('orderpage' === 'orderDetail') {
			window.resizeTo(900, 900);
		} else {
			window.resizeTo(900, 900);
		}
	});

	var callbackUrl = (typeof $.getUrlVar('callbackUrl') === 'undefined') ? '' : $.getUrlVar('callbackUrl');
	var originArr = unescape(callbackUrl).split('/');
	var origin = (typeof originArr[2] === 'undefined') ? '' : originArr[0] + '//' + originArr[2];

	var pageDiv = (typeof $.getUrlVar('pageDiv') === 'undefined') ? '' : $.getUrlVar('pageDiv');
	var csbot = '';

	var shpploc = {
		changeMode: function (div) {
			var shpplocSeq = $("[name='delivery']:checked").val();
			if (shpplocSeq == null || shpplocSeq == "") {
				alert('배송지를 선택하여 주세요.');
				return;
			}

			if (div == "Once" && $("[name='delivery']:checked").data("bascshpplocyn") == "Y") {
				alert('기본배송지를 변경하신 후에 이번만 배송지 설정이 가능합니다.');
				return;
			}

			$.ajax({
				type: "GET"
				, url: "/comm/popup/set" + div + "Shpploc.ssg"
				, dataType: "jsonp"
				, jsonp: "callBack"
				, data: {"shpplocSeq": shpplocSeq}
				, beforeSend: function () {
					$('div.pop_btn_area').find('a').attr('href', '#');
				}
				, success: function (response) {
					
					if (response["result"] == "98") {
						if (confirm(response["resultMsg"])) {
							shpploc.modify(shpplocSeq);
						}
						return;
					}
					
					if (response["CHNG_SALESTR_NM_YN"] === "Y") {
						var param = 'type=I';
						param += '&bascShpplocYn=' + (div == "Basc" ? "Y" : "N");
						param += '&emSaleStrNm=' + response["EM_SALESTR_NM"]
						param += '&trSaleStrNm=' + response["TR_SALESTR_NM"]
						param += '&newEmSaleStrNm=' + response["NEW_EM_SALESTR_NM"]
						param += '&newTrSaleStrNm=' + response["NEW_TR_SALESTR_NM"];
						popupWin('/comm/popup/saleStrChngNotc.ssg?' + encodeURI(param), '', 500, 380, 'no', 'no');
						shpploc.callback();
					} else {
						alert(response.resultMsg);
						shpploc.callback();
					}
				}
				, error: function (request, status, error) {
					alert('일시적인 장애로 서비스가 일시 중단되었습니다. 잠시 후 다시 시도해주세요.');
					console.log("code:" + request.status + "\n" + "message:" + request.responseText + "\n" + "error:" + error);
					document.location.reload();
				}
			});
		}
		, add: function () {
			document.location.href = '/comm/popup/shpplocForm.ssg?perdc=N&origin=' + origin + '&callbackUrl=' + callbackUrl + '&pageDiv=' + pageDiv + '&csbot=' + csbot;
		}
		, modify: function (shpplocSeq) {
			document.location.href = '/comm/popup/shpplocForm.ssg?shpplocSeq=' + shpplocSeq + '&perdc=N&origin=' + origin + '&callbackUrl=' + callbackUrl + '&pageDiv=' + pageDiv + '&csbot=' + csbot;
		}
		, delete: function (shpplocSeq) {
			if (confirm('선택한 배송지를 목록에서 삭제하시겠습니까?')) {
				$.ajax({
					type: "POST"
					, url: "/comm/popup/deleteMbrShpploc.ssg"
					, dataType: "jsonp"
					, jsonp: "callBack"
					, data: {"shpplocSeq": new Array(shpplocSeq)}
					, success: function (map) {
						alert(map.resultMsg);
						document.location.reload();
					}
					, error: function (request, status, error) {
						console.log("code:" + request.status + "\n" + "message:" + request.responseText + "\n" + "error:" + error);
					}
				});
			}
		}
		, perdcCallback: function () {
			if ($("[name='delivery']").size() <= 0) {
				return false;
			}

			$("input[name='delivery']").each(function () {
				if (!$(this).prop("checked")) {
					return;
				}

				var shpplocSeq = $(this).val();
				$.ajax({
					url: "/comm/popup/checkCleanShpploc.ssg"
					, type: "GET"
					, dataType: "jsonp"
					, jsonp: "callBack"
					, data: {"shpplocSeq": shpplocSeq}
					, success: function (response) {
						if (response.result != "00") {
							alert(response.resultMsg);
							return;
						}

						var addrObj = {shpplocSeq: shpplocSeq};
						try {
							opener.shpplocCallBack(addrObj);
							self.close();
						} catch (e) {
							var queryStr = [];
							for (var t in addrObj) {
								queryStr.push(t + '=' + addrObj[t]);
							}
							document.location.href = encodeURI(unescape(callbackUrl) + "&" + queryStr.join('&'));
						}
					}
					, error: function (request, status, error) {
						alert('일시적인 장애로 서비스가 일시 중단되었습니다. 잠시 후 다시 시도해주세요.');
					}
				});
			});
		}
		, callback: function () {
			if (callbackUrl != "" && typeof (callbackUrl) != "undefined") {
				if (callbackUrl.indexOf('pay') > 0) {
					document.location.href = origin + "/callback/shpplocPop.ssg";
				} else {
					document.location.href = origin + "/comm/popup/shpplocCallBack.ssg";
				}
			} else {
				try {
					opener.location.reload();
					document.location.reload();
				} catch (e) {
					document.location.href = 'http://pay.ssg.com/callback/shpplocPop.ssg';
				}
			}
		}
	}

</script>
</div>
</body>
</html>