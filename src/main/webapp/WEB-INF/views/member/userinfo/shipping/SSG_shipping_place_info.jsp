<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%
	HttpSession hsession = request.getSession(false);
	String mid = (String)hsession.getAttribute("auth");
%> 
<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<link rel="shortcut icon" type="image/x-icon" href="//sui.ssgcdn.com/ui/common/img/ssg.ico">
	<title class="notranslate">
		MY SSG > 정보관리 > 배송지/환불계좌관리</title>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/scom.css?v=20240424"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240424" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240424" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/cs.css?v=20240424" />
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery-1.9.1.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

	<script>(function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start':
                new Date().getTime(), event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'GA4_dataLayer', 'GTM-PWBFGRL');</script>
	<script type="text/javascript">
        window.GA4_dataLayer = window.GA4_dataLayer || [];

        function gtmPush() {
            GA4_dataLayer.push(arguments);
        }
	</script>

	</head>
<body class="body_wide body_wide_ctn">
<noscript>
	<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PWBFGRL"
	        height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>

<div id="skip">
	<h2>스킵 네비게이션</h2>
	<ul>
		<li><a href="#content" onclick="document.getElementById('content').tabIndex = -1;document.getElementById('content').focus();return false;">본문바로가기</a></li>
	</ul>
</div>

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
            ckWhere          : 'direct_ssg',
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
            shpplocModKey : '5430097',
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

    // GLOBAL 설정 정보들...
    var ssg = $.extend(ssg || {}, {
        domain : {
            emart   : 'emart.ssg.com',
            traders : 'traders.ssg.com',
            small   : 'shinsegaemall.ssg.com',
            ssg     : 'www.ssg.com',
            sdept   : 'department.ssg.com',
            howdy   : 'howdy.ssg.com',
            thehowdy: 'thehowdy.ssg.com',
            tv   : 'tv.ssg.com',
            sivillage   : 'sivillage.ssg.com',
            starfield   : 'starfield.ssg.com',
            outlet : 'premiumoutlets.ssg.com',
            morning : 'earlymorning.ssg.com',
            deptfood : 'foodmarket.ssg.com',
            casamia : 'casamia.ssg.com',
            chicor : 'chicor.ssg.com',
            trip : 'triip.ssg.com',
            openmarket : 'www.ssg.com',
            starbucks : 'starbucks.ssg.com',
            grocery : 'grocery.ssg.com',
            pay : 'pay.ssg.com',
            sfc :{
                pay     : 'pay.sfcmall.com',
                emart     : 'sfcmall.emart.com',
                ssg     : 'www.sfcmall.com',
                small   : 'www.sfcmall.com',
                sdept   : 'dept.sfcmall.com',
                ssl : 'https://member.sfcmall.com',
                customer : 'customer.sfcmall.com'
            }
        },
        cdn : {
            item    : 'http://item.ssgcdn.com'
        },
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
        title : 'MY SSG &gt; 정보관리 &gt; 배송지/환불계좌관리'
    });

    // 회원 관련 객체, 사용하지 말 것.
    var UserInfo = {
        isLoginYn : 'true'=='true'?'Y':'N',
        mbrTypeCd : '10',
        ckWhere : 'direct_ssg'
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
<%@ include file="../../../Top.jsp" %>
<div id="category" class="category"></div>
			<div id="container"  class="cmmyssg_wrap" >
				<!-- SSG -->
<input type="hidden" id="ssgDomain" value="http://www.ssg.com"/>
<input type="hidden" id="couponWebImgPathUrl" value="https://sui.ssgcdn.com"/>
<input type="hidden" id="openChooseBenefit" value="N"/>
<input type="hidden" id="mbrspMbrDivCd" value="2001"/>
<input type="hidden" id="mbrGrdCd" value="10"/>
<div class="cmmyssg_header ty_light react-area">
            <div class="cmmyssg_user" data-react-tarea-cd="00034_000000001">
                <div class="cmmyssg_user_info">
                	<!-- 회원 마이페이지로 이동 -->
                    <h2 class="cmmyssg_user_tit" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":"이름"}]'>
                        <a href="회원 마이페이지로 이동" class="cmmyssg_user_tittx clickable" data-react-tarea-dtl-cd="t00060"><span class="cmmyssg_user_titname"><%= mid %></span>의 My SSG</a>
                    </h2>
                </div>
            </div>
            <div class="cmmyssg_asset" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":"쿠폰"}]'>
                <a href="http://www.ssg.com/myssg/moneyMng/memberCpnOwnList.ssg?myssg=coupon" class="cmmyssg_asset_tit clickable" data-react-tarea-dtl-cd="t00060">
                    <span class="cmmyssg_asset_tittx">쿠폰</span>
                </a>
            </div>
            <div class="cmmyssg_asset" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":"SSGMONEY"}]'>
                <a href="https://member.ssg.com/myssg/ssgmoneyMng/ssgmoneySavedList.ssg?menu=smoneySavedList" class="cmmyssg_asset_tit clickable">
                    <span class="cmmyssg_asset_tittx">SSG MONEY</span>
                </a>
            </div>
            <div class="cmmyssg_asset" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":"신세계포인트"}]'>
                <a href="https://member.ssg.com/myssg/moneyMng/spointDetailList.ssg?menu=spointDetailList" class="cmmyssg_asset_tit clickable" data-react-tarea-dtl-cd="t00060">
                    <span class="cmmyssg_asset_tittx">신세계 포인트</span>
                </a>
            </div>
            </div>
    <!--유니버스 클럽 배너-->

<div class="cmmyssg_membership_banner universe react-area" id="membership_banner_universe" data-react-tarea-cd="00040_000000233"></div>
<!-- [D] 레이어팝업 : 우수고객 쿠폰 다운받기-->
<div id="modal_new_mycoupon" class="modal_myssg_popup_new myssg_coupon_downloaded_modal v2 react-area"  data-react-tarea-cd="00040_000000233">
    <a class="myssg_benefit_choose myssg_modal_close clickable" href="#" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"닫기"}]' data-react-tarea-dtl-cd="t00060"><span class="blind">레이어팝업 닫기</span></a>
    <div class="myssg_coupon_downloaded_content myssg_modal_content">
        <strong class="myssg_modal_title">FRIENDS 우수고객 쿠폰 다운로드가 완료되었습니다.</strong>
        <div class="myssg_box">
            <ul class="myssg_item_list">
                <li class="myssg_item">
                            <div class="myssg_item_img">
                                <img src="//sui.ssgcdn.com/ui/ssg/img/myssg/img_7_coupon.png" srcset="//sui.ssgcdn.com/ui/ssg/img/myssg/img_7_coupon@2x.png 2x" />
                                <span class="myssg_badge">x2</span>
                            </div>
                            <strong class="myssg_item_title">7% 쿠폰 2장</strong>
                        </li>
                        <li class="myssg_item">
                            <div class="myssg_item_img">
                                <img src="//sui.ssgcdn.com/ui/ssg/img/myssg/img_5_coupon.png" srcset="//sui.ssgcdn.com/ui/ssg/img/myssg/img_5_coupon@2x.png 2x" />
                                <span class="myssg_badge">x3</span>
                            </div>
                            <strong class="myssg_item_title">5% 쿠폰 3장</strong>
                        </li>
                    </ul>
        </div>
        <!--혜택안내 영역 -->
        <article class="myssg_box has_bg">
            <h4 class="myssg_box_title">
                <span>잠깐! 놓치고 계신 혜택이 있어요!</span><br /> 신세계 유니버스 클럽에 가입하고, 어디서든 5% 할인받으세요.
            </h4>
            <p class="myssg_box_text">지금 가입하시면 가입비 3만원 100% 캐시백 + 쓱머니 5천원 돌려드려요!</p>
            <div class="myssg_card myssg_card_has_bg myssg_card_preserve_benefit">
                <div class="myssg_card_content">
                    <span class="blind"><strong>SSG MONEY 3만원</strong>100% 캐시백 + <strong>신세계 그룹사 6곳</strong>멤버십 추가 혜택</span>
                    <img src="//sui.ssgcdn.com/ui/ssg/img/myssg/img_membership_benefit.png" srcset="//sui.ssgcdn.com/ui/ssg/img/myssg/img_membership_benefit@2x.png 2x" />
                </div>
            </div>
        </article>
        <div class="myssg_modal_btn_group" data-react-tarea-cd="00040_000000233">
            <a href="https://www.ssg.com/myssg/moneyMng/memberCpnOwnList.ssg" class="myssg_modal_btn outline size_lg clickable" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"쿠폰함가기"}]' data-react-tarea-dtl-cd="t00060">
                <span class="myssg_modal_btn_content">쿠폰함 가기</span>
            </a>
            <a href="https://member.ssg.com/m/mbrsp/join/agree.ssg" class="myssg_modal_btn size_lg clickable" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"가입하기"}]' data-react-tarea-dtl-cd="t00060">
                <span class="myssg_modal_btn_content"> 멤버십 가입하기 <i class="icon_ssg_chevron_right_small"></i>
                </span>
            </a>
            </div>
    </div>
</div>
<!-- [D] 레이어팝업 : 유니버스 클럽 쿠폰 다운로드 완료-->
<div id="myssg_coupon_downloaded_modal2" class="modal_myssg_popup_new myssg_coupon_downloaded_modal v2">
    <a class="myssg_benefit_choose myssg_modal_close" href="#"><span class="blind">레이어팝업 닫기</span></a>
    <div class="myssg_coupon_downloaded_content myssg_modal_content">
        <strong class="myssg_modal_title">신세계 유니버스 클럽 쿠폰 다운로드가 완료되었습니다.</strong><div class="myssg_box">
                <ul class="myssg_item_list flexible ">
                    <li class="myssg_item">
                        <div class="myssg_item_img">
                            <img src="//sui.ssgcdn.com/ui/ssg/img/myssg/img_7_coupon.png" srcset="//sui.ssgcdn.com/ui/ssg/img/myssg/img_7_coupon@2x.png 2x" />
                            <span class="myssg_badge">x2</span>
                        </div>
                        <strong class="myssg_item_title">7% 쿠폰 2장</strong>
                    </li>
                    <li class="myssg_item">
                        <div class="myssg_item_img">
                            <img src="//sui.ssgcdn.com/ui/ssg/img/myssg/img_5_coupon.png" srcset="//sui.ssgcdn.com/ui/ssg/img/myssg/img_5_coupon@2x.png 2x" />
                            <span class="myssg_badge">x3</span>
                        </div>
                        <strong class="myssg_item_title">5% 쿠폰 3장</strong>
                    </li>
                </ul>
            </div>
            <div class="myssg_modal_btn_group">
                <a href="/myssg/moneyMng/memberCpnOwnList.ssg" class="myssg_modal_btn outline size_lg">
                    <span class="myssg_modal_btn_content">쿠폰함 가기</span>
                </a>
            </div>
    </div>
</div>
<script type="text/javascript">
    // 멤버십 쿠폰 다운로드
    function issueCouponForMemberShip() {
         $.ajax({
            type: 'post',
             url: '/apis/prom/coupon/mbrsp/issue',
             async: false,
             success: function (response) {
                 if (response.data.resultCode === '00') {
                     oCouponDownloadedLayerPopup.showByTarget('#myssg_coupon_downloaded_modal2');
                 } else {
                     if (response.data && response.data.resultMsg) {
                         alert(response.data.resultMsg);
                     } else {
                         alert('혜택 받기가 실패하였습니다.');
                     }
                 }
             },
             error: function (response) {
                 console.log("issueCouponForMemberShip error");
             }
         });

    }
    //우수고객 쿠폰 다운로드
    function issueCouponForBestCustomer(){
        $.ajax({
            type: 'post',
            url: '/apis/prom/coupon/mbrsp/issue',
            async: false,
            success: function (response) {
                if (response.data.resultCode === '00') {
                    oMyCouponNewLayerPopup.showByTarget('#modal_new_mycoupon');
                } else {
                    if (response.data && response.data.resultMsg) {
                        alert(response.data.resultMsg);
                    } else {
                        alert('혜택 받기가 실패하였습니다.');
                    }
                }
            },
            error: function (response) {
                console.log("issueCouponForBestCustomer error");
            }
        });
    }
    </script>
<script type="text/javascript">
    function fn_myssg_grade_coupon(reactName) {
        if (typeof ssg_react === 'undefined') {
        } else {
            ssg_react.directCall({tarea: reactName});
        }
    }
</script>
<%@ include file="../sideBanner.jsp" %>
<script type="text/javascript" defer="defer">
    function moveCsbot(moveUrl) {
        window.open(moveUrl, 'SSGTALK_WEB', 'width=830, height=650, resizable=yes');
    }

    $(function(){
        // 임직원 배우자 확인
        if ( $('.cmmyssg_snb > li:nth-child(4) > ul').find('#b2eSpouse').length == 0 ) {
            var callProtocal = "http://";
            var callUrl = settings.domain.ssg;

            if ( !settings.domain.isHttpFlag ) {
                callProtocal = "https://";
                callUrl = settings.domain.domain;
            }
            $.ajax({
                url : callProtocal + callUrl + "/myssg/comm/ajaxCheckB2eSpouse.ssg",
                async : false,
                cache : false,
                dataType : 'jsonp',
                success : function(data) {
                    if (data.resultCode == 'SHOW') {
                        // 성공
                        $('.cmmyssg_snb > li:nth-child(4) > ul').append('<li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text=\'[{"type":"text","value":"임직원가족개인정보제3자제공동의"}]\' id="b2eSpouse"><a href="https://member.ssg.com/myssg/myinfoMng/b2eSpousMbrAgree.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">임직원 가족 <br/>개인정보 제3자 제공동의</a></li>')
                    }
                }
            });
        }
    });
</script>
<div id="content" class="content_myssg myssg_delivery">
	<h2 class="stit"><span>배송지 관리</span></h2>
	<div class="my_order_info">
		<div class="title">
			<p>
						기본배송지
			</p>		<!-- 수정하는 js로 이동 -->
					<button onclick="openSPIEditPopup(this)" class="btn_cs ty1">
							<span>수정</span>
					</button>
		</div>
				<!-- <p class="notranslate">회원의 우편번호<br>
					회원의 도로명 주소 : ~~~~ <br>
					회원의 지번 주소 : ~~~~ <br>
				</p> -->
				<c:if test="${ not empty spiList }">
				<c:forEach items="${ spiList }" var="spdto">
					<c:if test="${ spdto.defaultShipping == '기본배송지' || spdto.defaultShipping == '이번만배송지' }">
					  <input class="spdtoHidden" id="defaultspdto" type="hidden" value="${spdto.id }">
		              <p>우편번호: ${spdto.postnum}</p>
		              <p>도로명 주소: ${spdto.roadAddress} ${spdto.detailAddress}</p>
		              <p>지번 주소: ${spdto.jibunAddress}</p>        
					</c:if>
				</c:forEach>
				</c:if>
				<c:if test="${ empty spiList }">
					회원의 기본배송지 정보 없음
				</c:if>	
	</div>
	<div id="del01" class="section data_tbl content active">
		<table border="1" class="data_table">
			<caption></caption>
			<colgroup>
				<col style="width:5%"/>
				<col style="width:12%"/>
				<col style="width:12%"/>
				<col/>
				<col style="width:13%"/>
				<col style="width:17%"/>
			</colgroup>
			<thead>
			<tr>
				<th scope="col"></th>
				<th scope="col">주소별칭</th>
				<th scope="col">받으실분</th>
				<th scope="col">배송주소</th>
				<th scope="col">연락처</th>
				<th scope="col">관리</th>
			</tr>
			</thead>
			<tbody>
			</td>
				<c:if test="${ not empty spiList }">
				<c:forEach items="${ spiList }" var="spdto">
					<c:if test="${ spdto.defaultShipping == '기본배송지' || spdto.defaultShipping == '이번만배송지' }">
					<tr>
					<td>
						<input type="radio" name="deliveryKr" class="radio" value="${ spdto.id }" title="배송지 선택">
						<input type="hidden" name="shpplocSeq" id="shpplocSeq" value="5430097">
						<input type="hidden" name="bascShpplocYn" id="bascShpplocYn" value="Y">
					<td>
						<span class="sub_tit warning">
							[기본배송지]
						</span>
						<strong class="notranslate">${ spdto.addressnick }</strong>
					</td>
					<td class="notranslate">${ spdto.receivemem }</td>
					<td class="subject address">
						<input class="spdtoHidden" type="hidden" value="${spdto.id }">
						<p class="notranslate">${ spdto.postnum }<br>
							도로명 주소 : ${ spdto.roadAddress } ${spdto.detailAddress} <br>
							지번 주소   : ${ spdto.jibunAddress }
						</p>
					</td>
					<td>${ spdto.tel }</td>
					<td>
						<!-- 기본 배송지 수정 팝업 띄우기 -->
						<button onclick="openSPIEditPopup(this);" class="btn_cs ty4">
							<span>수정</span>
						</button>
					</td>
				</tr>
				</c:if>
			</c:forEach>
			</c:if>
			<c:if test="${ not empty spiList }">
				<c:forEach items="${ spiList }" var="spdto">
					<c:if test="${ spdto.defaultShipping == 'X' }">
					<tr>
					<td>
						<input type="radio" name="deliveryKr" class="radio" value="${ spdto.id }" title="배송지 선택">
						<input type="hidden" name="shpplocSeq" id="shpplocSeq" value="5430097">
						<input type="hidden" name="bascShpplocYn" id="bascShpplocYn" value="Y">
					<td>
						<span class="sub_tit warning">
						</span>
						<strong class="notranslate">${ spdto.addressnick }</strong>
					</td>
					<td class="notranslate">${ spdto.receivemem }</td>
					<td class="subject address">
						<p class="notranslate">${ spdto.postnum }<br>
							<input class="spdtoHidden"  type="hidden" value="${spdto.id }">
							도로명 주소 : ${ spdto.roadAddress } ${spdto.detailAddress}<br>
							지번 주소   : ${ spdto.jibunAddress }
						</p>
					</td>
					<td>${ spdto.tel }</td>
					<td>
						<!-- 기본 배송지 수정 팝업 띄우기 -->
						<button onclick="openSPIEditPopup(this);" class="btn_cs ty4" style="display: inline">
							<span>수정</span>
						</button>
						<button onclick="deleteBtn(this);" name="deleteBtn" class="btn_cs ty2" style="display: inline">
							<span>삭제</span>
						</button>
					</td>
				</tr>
				</c:if>
			</c:forEach>
			</c:if>	
			</tbody>
		</table>
		<div class="go_cancel">
			<!-- 새배송지 추가 화면으로 이동 newShippingWrite.do -->
			<button onclick="openSPIPopup()" class="btn_cs ty3"><span style="">새 배송지 추가</span></button>
		</div>
		<div class="paginate notranslate">
             <c:forEach var="pageNum" begin="${ pdto.startPage }" end="${ pdto.endPage }">
            	<c:if test="${pageNum eq pdto.criteria.pageNum }">
            		<strong title="현재위치">${ pdto.criteria.pageNum }</strong>
            	</c:if>
            	<c:if test="${not (pageNum eq pdto.criteria.pageNum) }">
            		<a href="/member/userinfo/shipping/shippingPlaceList?pageNum=${ pageNum }">${ pageNum }</a>
            	</c:if>
            </c:forEach>
		</div>
		<div class="button_btm">
				<button id="editDefaultBtn" class="btn_cs ty1"><span>기본 배송지 설정</span></button>
				<button id="editEbunmanBtn" class="btn_cs ty4"><span>이번만 배송지 설정</span></button>
			
		</div>
	</div>
</div>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery.form.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.pluginset.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.cookie.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.layout.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/commonUtil.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/member/js/common/ssgGnb.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/member/js/common/commJs.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.layerpopup.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/myssgGnb.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.component.js?v=20240424"></script>
<script>

	function deleteBtn(element){
		var $row = $(element).closest('tr');
	    var spdtoId = $row.find('.spdtoHidden').val();
	    //alert( spdtoId );
	    location.href = `/member/userinfo/shipping/ShippingPlaceDelete?id=\${spdtoId}`;
	}
	
	
	$("#editDefaultBtn").on("click", function(){
		var defaultVal = $('input[name="deliveryKr"]:checked').val();
		if( !defaultVal ){
			alert("배송지를 체크해주세요");
		}else{
			//alert(defaultVal); 
			location.href = `/member/userinfo/shipping/ShippingStatusEdit?id=\${defaultVal}&&status=기본배송지`
		}
	})
	
	$("#editEbunmanBtn").on("click", function(){
		var ebunmanVal = $('input[name="deliveryKr"]:checked').val();
		if( !ebunmanVal ){
			alert("배송지를 체크해주세요");
		}else{
			//alert(ebunmanVal);
			location.href = `/member/userinfo/shipping/ShippingStatusEdit?id=\${ebunmanVal}&&status=이번만배송지`
		}
	})
	
</script>
<script>
	function openSPIEditPopup(element) {
	    // jQuery를 사용하여 가장 가까운 tr 요소를 찾고 hiddenInput 값 가져오기
	    var $row = $(element).closest('tr');
	    var spdtoId = $row.length ? $row.find('.spdtoHidden').val() : $('#defaultspdto').val();

	    var idJson = { 'id': spdtoId };

	    // 서버 경로 및 AJAX 요청 설정
	    var contextPath = "<%= request.getContextPath() %>";
	    $.ajax({
	        type: "POST",
	        url: "/member/userinfo/shipping/shippingPlaceUpView",
	        dataType: 'json',
	        data: idJson,
	        cache: false,
	        success: function(response) {    
	            var inputJson = {
	                'memid': response.memid,
	                'id' : spdtoId,
	                'addressnick': response.addressnick,
	                'receivemem': response.receivemem,
	                'roadAddress': response.roadAddress,
	                'jibunAddress': response.jibunAddress,
	                'detailAddress': response.detailAddress,
	                'tel': response.tel,
	                'postnum': response.postnum
	            };
	            alert(response.detailAddress);
	            localStorage.setItem("inputJson", JSON.stringify(inputJson));

	            // 팝업 윈도우 설정 및 열기
	            var popupURL = "/member/userinfo/shipping/SSG_shippingPlace_update";
	            const width = 600;
	            const height = 600;
	            let left = (window.innerWidth / 2) - (width / 2.5);
	            let tops = (window.innerHeight / 2) - (height / 2.5);

	            window.open(popupURL, 'SIPEditPopup', `width=${width}, height=${height}, left=${left}, top=${tops}`);
	        },
	        error: function(xhr, status, error) {
	            alert("Error while requesting shipping info: " + error);
	        }
	    });
	}
</script>
<script>
	function openSPIPopup(){
		  var popupURL = "/member/userinfo/shipping/SSG_shippingPlace_insert";
		  
		  const width = 600;
		  const height = 600;

		  let left = (document.body.offsetWidth / 2) - (width / 2.5);
		  let tops = (document.body.offsetHeight / 2) - (height / 2.5);
		  
		  const popup = window.open(popupURL, 'SIPPopup', `width=\${width}, height=\${height}, left=\${left}, top=${tops}`);
	}
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
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.translate.js?v=20240424"></script>
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
            "pcid" 				: "17120738278589137211812"
            , "fsid" 			: "scvysb5m084r5en6vg05"
            , "siteno"		    : "1001" // #443767 siteno 하드코딩 요청
            , "tarea" 			: ""
            , "log_type_flag" 	: "t"
            , "memberid" 		: "SSG.A9A9C919F04C2F990D153D1A0AD85A88"
            , "ga"				: "125"
            , "mbrgrdcd"		: "10"
            , "ckwhere"		    : "direct_ssg"
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
<script type="text/javascript" defer="defer">
	// 기본배송지 설정
	function fn_setDefault(el) {
		var shpplocSeq = "";
		/* 배송지가 체크되어있지 않으면 선택된 배송지 없다. */
		if ($("[name='deliveryKr']:checked").length == 0) {
			alert('선택된 배송지가 없습니다.');
			return;
		} else if ($("[name='deliveryKr']:checked").length > 1) {
			alert('1개의 배송지를 선택해 주세요.');
			return;
		}
		/* 체크된 배송지 밸류 들고와서 */
		shpplocSeq = $("[name='deliveryKr']:checked").val();
		
		/* json 타입으로 들고와서  */
		/* ajax 처리 */
		$.ajax({
			type: "GET",
			url: "/comm/popup/setBascShpploc.ssg",
			dataType: "jsonp",
			jsonp: "callBack",
			data: {"shpplocSeq": shpplocSeq},
			beforeSend: function () {
				$(el).attr("disabled", true);
			},
			success: function (map) {
				if (map["result"] == "98") {
					if (confirm(map["resultMsg"])) {
						fn_modify(shpplocSeq, cntry);
					}
					return;
				}
				if (map["CHNG_SALESTR_NM_YN"] === 'Y') {
					var param = 'type=I&bascShpplocYn=Y';
					param += '&emSaleStrNm=' + map["EM_SALESTR_NM"]
					param += '&trSaleStrNm=' + map["TR_SALESTR_NM"]
					param += '&newEmSaleStrNm=' + map["NEW_EM_SALESTR_NM"]
					param += '&newTrSaleStrNm=' + map["NEW_TR_SALESTR_NM"];

					popupWin('/comm/popup/saleStrChngNotc.ssg?' + encodeURI(param), '', 500, 380, 'no', 'no');
				} else {
					alert(map.resultMsg);
				}
				document.location.reload();
			},
			error: function (request, status, error) {
				console.log("code:" + request.status + "\n" + "message:" + request.responseText + "\n" + "error:" + error);
			}
		});
	}
	// 이번만 배송지 설정
	function fn_setOnlyOne() {
		var self = this;
		const shpplocSeq = $("input[name='deliveryKr']:checked").val();

		if (shpplocSeq === undefined) {
			alert("이번만 배송지로 설정할 배송지를 선택하여 주세요.");
			return;
		}
		$.ajax({
			type: "GET"
			, url: "/comm/popup/setOnceShpploc.ssg"
			, dataType: "jsonp"
			, jsonp: "callBack"
			, data: {"shpplocSeq": shpplocSeq}
			, beforeSend: function () {
				$('div.myodr_btnarea').find('button').attr('disabled', true);
			}
			, success: function (map) {
				if (map["result"] == "98") {
					if (confirm(map["resultMsg"])) {
						ShpplocList.update(shpplocSeq);
					}
					return;
				}
				alert(map.resultMsg);
				if (self.isNewApp) {
					sendAppCartUpdateMessage();
					setTimeout(function () {
						location.reload();
					}, 500);
					document.location.href = mobile.customUrl.prefix + "";
				} else {
					location.reload();
				}
			}
			, error: function (request, status, error) {
				alert('일시적인 장애로 서비스가 일시 중단되었습니다. 잠시 후 다시 시도해 주세요.');
				location.reload();
			}
		});
	}
	//배송지 추가
	function fn_newForm() {
		popupWin('/comm/popup/shpplocForm.ssg?callbackUrl=myssg', '', 640, 720, 'yes', 'no');
	}
	// 배송지 수정
	function fn_modify(shpplocSeq) {
		popupWin('/comm/popup/shpplocForm.ssg?callbackUrl=myssg&shpplocSeq=' + shpplocSeq, '', 640, 720, 'yes', 'no');
	}

	// 배송지 삭제
	function fn_shpplocDel(shpplocSeq) {
		let page = (typeof $.getUrlVar('page') === 'undefined') ? 1 : $.getUrlVar('page');

		let selectedDelivery = new Array();
		if (parseInt(shpplocSeq) > 0) {
			selectedDelivery.push(shpplocSeq);
		} else {
			$("input[name='deliveryKr']:checked").each(function () {
				selectedDelivery.push(this.value);
			});
		}

		if (selectedDelivery.length == 0) {
			alert('선택된 배송지가 없습니다.');
			return;
		}

		let extShpploc = function (callback) {
			callback(selectedDelivery);
		};
		if (confirm('선택한 배송지를 삭제하시겠습니까?')) {
			extShpploc(function (data) {
				$.ajax({
					type: 'POST',
					url: 'https://member.ssg.com/comm/popup/deleteMbrShpploc.ssg',
					dataType: 'jsonp',
					jsonp: "callBack",
					data: {'shpplocSeq': data},
					success: function (map) {
						alert(map.resultMsg);

						if ($('input[name=deliveryKr]').length == $('input[name=deliveryKr]:checked').length) {
							if (page == 1) {
								document.location.reload();
							} else {
								page = eval(page) - 1;
								document.location.href = '/myssg/myinfoMng/shpplocNacctMng.ssg?page=' + page;
							}
						} else {
							document.location.reload();
						}
					},
					error: function (request, status, error) {
						alert('배송지 삭제중 오류가 발생했습니다.');
						console.log("code:" + request.status + "\n" + "message:" + request.responseText + "\n" + "error:" + error);
					}
				});
			});
		}
	}
</script>
</div>
<%@ include file="footer.jsp" %>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/history.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.tmpl.min.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/rplc_keyword.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/shrtc_keyword.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/srch.ac.mdl.js?v=20240424"></script>
</body>
</html>