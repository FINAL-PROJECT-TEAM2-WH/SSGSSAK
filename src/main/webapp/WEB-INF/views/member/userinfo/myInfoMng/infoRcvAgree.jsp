<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="csrf-token" content="${_csrf.token}"/> 
	<link rel="shortcut icon" type="image/x-icon" href="//sui.ssgcdn.com/ui/common/img/ssg.ico">
	
	<title class="notranslate">
		MY SSG > 정보관리 > 이메일/문자 수신 동의</title>

	






<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/scom.css?v=20240508"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240508" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240508" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/cs.css?v=20240508" />
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery-1.9.1.min.js"></script>

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
            emSaleStrNo      : '2439',
            trSaleStrNo      : '2483',
            gmSaleStrNo      : '2449',
            gmSaleStrYn      : 'Y',
            emRsvtShppPsblYn : 'Y',
            ga : '126',
            sessionId : '',
            ip : '',
            shpplocMod : 'MY',
            shpplocModKey : '5367225',
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
        title : 'MY SSG &gt; 정보관리 &gt; 이메일/문자 수신 동의'
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
                    <h2 class="cmmyssg_user_tit" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":"이름"}]'>
                        <a href="http://www.ssg.com/myssg/main.ssg" class="cmmyssg_user_tittx clickable" data-react-tarea-dtl-cd="t00060"><span class="cmmyssg_user_titname"><sec:authentication property="principal.username"/></span>의 My SSG</a>
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









<div id="content" class="content_myssg em_control">
    <h2 class="stit"><span class="notranslate">마케팅 정보 수신 동의</span></h2>
    <div class="section">
        <h3 class="sstit">연락처 정보</h3>
    </div>
    <div class="em_section">
        <dl>
            <dt>이메일 주소</dt>
            <dd>
              <sec:authentication property="principal.member.email"/>
            </dd>
        </dl>
        <dl>
            <dt>휴대폰번호</dt>
            <dd>
                <span class=notranslate><sec:authentication property="principal.member.phoneNum"/>-****-<sec:authentication property="principal.member.phoneNum"/></span>
            </dd>
        </dl>
    </div>
    <span class="myinfo_noti_txt">
		※ 이메일주소 및 휴대폰번호는 'MY SSG > 회원정보 변경' 메뉴에서 변경하실 수 있습니다.
		<a href="/myssg/myinfoMng/password.ssg" class="btn small normal" title="새창열림"><span>바로가기</span></a>
	</span>

    <div class="section em_sms" data-reactingV2-key="00194_000000275|t00000|1">
        <h3 class="sstit">마케팅 정보 수신 동의</h3>
    </div>
    <form id="returnForm" method="post">
       
            <div class="free_selected_wrp">
                <div class="free_selected_agree">
                    <input type="checkbox" id="isAddtInfoAgree" name="ssgInfoRcvAgree" class="checkbox" value="10" <c:if test="${not empty agreeMap['ssgInfoRcvAgree=10']}">checked="checked"</c:if>/>
                    <label for="isAddtInfoAgree" class="label_noraml"><em>(선택)</em> 마케팅 정보 제공을 위한 개인정보 수집 및 이용 동의</label>
                    <a href="javascript:void(0);" onclick="viewPolicy('signup_terms_scom02')" class="btn small normal" title="새창열림"><span>내용보기</span></a>
                </div>
            </div>
        
        <div class="em_section">
            <dl>
                <dd>
                    <div class="em_point">
					<span class="option_select small">
						<label for="email01"><input type="checkbox" id="email" name="ssgInfoRcvAgree_type" value="Y" title="이메일 선택" class="checkbox"  <c:if test="${not empty agreeMap['ssgInfoRcvAgree=10_sms']}">checked="checked"</c:if>/>이메일</label>
						<label for="emailsms"><input type="checkbox" id="sms" name="ssgInfoRcvAgree_type" value="Y" title="문자 선택" class="checkbox"  <c:if test="${not empty agreeMap['ssgInfoRcvAgree=10_email']}">checked="checked"</c:if>/> 문자</label>
					</span>
                    </div>
                    <p>마케팅 정보 수신 동의를 하시면 SSG.COM 상품 · 서비스 및 이벤트 정보를 받으실 수 있습니다.</p>
                </dd>
            </dl>
        </div>

        <div class="button_area large notranslate">
            <a href="" id="submitBtn_agreeInfo" class="cs_btn large black">확인</a>
        </div>
    </form>

    <div class="staff_section">
        <div class="information style">
            <h4 class="notifications strong">마케팅 정보 수신 안내</h4>
            <span class="notranslate">
			<ul>
	            <li>주문/배송 안내, 회사의 주요 정책 변경 사항 등 고객 고지 내용은 광고 정보 수신 동의 여부와 관계없이 발송됩니다.</li>
				<li>광고 정보 수신 동의 거부 후 약 일주일 동안 이미 예약된 광고 정보 문자 또는 이메일이 발송될 수 있습니다.</li>
				<li>앱푸쉬 메시지는 사용하시는 앱의 광고성 정보(PUSH) 받기 설정 여부에 따라 발송됩니다.<br>[수신 거부 : 앱 > 설정 > 알림설정]</li>
				<li>카카오 플러스톡 광고는 카카오 플러스톡 친구 추가되어있는 경우 발송됩니다.<br>[수신거부 : 카카오톡 > SSG.COM 채널 > 우측 상단 'Ch' 아이콘 > 채널 차단</li>
			</ul>
			</span>
        </div>
    </div>
</div>

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery.form.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.pluginset.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.cookie.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.layout.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/commonUtil.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/member/js/common/ssgGnb.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/member/js/common/commJs.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.layerpopup.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/myssgGnb.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.component.js?v=20240508"></script>

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
            "pcid" 				: "17132588089110623122291"
            , "fsid" 			: "sd6yxl01650i02n6vg04"
            , "siteno"		    : "1001" // #443767 siteno 하드코딩 요청
            , "tarea" 			: ""
            , "log_type_flag" 	: "t"
            , "memberid" 		: "SSG.DB3722BF41D7D913318C4FC8EA8EC0BA"
            , "ga"				: "126"
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

<script type="text/javascript" src="/comm/js/memberJs.ssg"></script>



































<script type="text/javascript">
    +function (a, p, P, b, y) {
        a.braze = {};
        a.brazeQueue = [];
        for (var s = "BrazeSdkMetadata DeviceProperties Card Card.prototype.dismissCard Card.prototype.removeAllSubscriptions Card.prototype.removeSubscription Card.prototype.subscribeToClickedEvent Card.prototype.subscribeToDismissedEvent Card.fromContentCardsJson Banner CaptionedImage ClassicCard ControlCard ContentCards ContentCards.prototype.getUnviewedCardCount Feed Feed.prototype.getUnreadCardCount ControlMessage InAppMessage InAppMessage.SlideFrom InAppMessage.ClickAction InAppMessage.DismissType InAppMessage.OpenTarget InAppMessage.ImageStyle InAppMessage.Orientation InAppMessage.TextAlignment InAppMessage.CropType InAppMessage.prototype.closeMessage InAppMessage.prototype.removeAllSubscriptions InAppMessage.prototype.removeSubscription InAppMessage.prototype.subscribeToClickedEvent InAppMessage.prototype.subscribeToDismissedEvent InAppMessage.fromJson FullScreenMessage ModalMessage HtmlMessage SlideUpMessage User User.Genders User.NotificationSubscriptionTypes User.prototype.addAlias User.prototype.addToCustomAttributeArray User.prototype.addToSubscriptionGroup User.prototype.getUserId User.prototype.incrementCustomUserAttribute User.prototype.removeFromCustomAttributeArray User.prototype.removeFromSubscriptionGroup User.prototype.setCountry User.prototype.setCustomLocationAttribute User.prototype.setCustomUserAttribute User.prototype.setDateOfBirth User.prototype.setEmail User.prototype.setEmailNotificationSubscriptionType User.prototype.setFirstName User.prototype.setGender User.prototype.setHomeCity User.prototype.setLanguage User.prototype.setLastKnownLocation User.prototype.setLastName User.prototype.setPhoneNumber User.prototype.setPushNotificationSubscriptionType InAppMessageButton InAppMessageButton.prototype.removeAllSubscriptions InAppMessageButton.prototype.removeSubscription InAppMessageButton.prototype.subscribeToClickedEvent FeatureFlag FeatureFlag.prototype.getStringProperty FeatureFlag.prototype.getNumberProperty FeatureFlag.prototype.getBooleanProperty automaticallyShowInAppMessages destroyFeed hideContentCards showContentCards showFeed showInAppMessage toggleContentCards toggleFeed changeUser destroy getDeviceId initialize isPushBlocked isPushPermissionGranted isPushSupported logCardClick logCardDismissal logCardImpressions logContentCardImpressions logContentCardClick logContentCardsDisplayed logCustomEvent logFeedDisplayed logInAppMessageButtonClick logInAppMessageClick logInAppMessageHtmlClick logInAppMessageImpression logPurchase openSession requestPushPermission removeAllSubscriptions removeSubscription requestContentCardsRefresh requestFeedRefresh refreshFeatureFlags requestImmediateDataFlush enableSDK isDisabled setLogger setSdkAuthenticationSignature addSdkMetadata disableSDK subscribeToContentCardsUpdates subscribeToFeedUpdates subscribeToInAppMessage subscribeToSdkAuthenticationFailures toggleLogging unregisterPush wipeData handleBrazeAction subscribeToFeatureFlagsUpdates getAllFeatureFlags".split(" "), i = 0; i < s.length; i++) {
            for (var m = s[i], k = a.braze, l = m.split("."), j = 0; j < l.length - 1; j++) k = k[l[j]];
            k[l[j]] = (new Function("return function " + m.replace(/\./g, "_") + "(){window.brazeQueue.push(arguments); return true}"))()
        }
        window.braze.getCachedContentCards = function () {
            return new window.braze.ContentCards
        };
        window.braze.getCachedFeed = function () {
            return new window.braze.Feed
        };
        window.braze.getUser = function () {
            return new window.braze.User
        };
        window.braze.getFeatureFlag = function () {
            return new window.braze.FeatureFlag
        };
        (y = p.createElement(P)).type = 'text/javascript';
        y.src = 'https://js.appboycdn.com/web-sdk/4.6/braze.min.js';
        y.async = 1;
        (b = p.getElementsByTagName(P)[0]).parentNode.insertBefore(y, b)
    }(window, document, 'script');
</script>

<script type="text/javascript">
    try {
        let initialized = braze.initialize('4a23e2c2-9255-4dd0-97c0-64c0e4036eb5', {
            baseUrl: 'sdk.iad-05.braze.com',
            enableLogging: false
        });

        if (initialized) {
            let external_id = "";

            // 적용 순위 : 마케팅식별키 > PCID
            let mktgSvcMbrId = '';
            if (mktgSvcMbrId) {
                external_id = mktgSvcMbrId;
            } else if ($.cookie && $.cookie('PCID')) {
                external_id = $.cookie('PCID');
            }

            if (external_id) {
                braze.changeUser(external_id);
            }

            braze.automaticallyShowInAppMessages();
            braze.openSession();
        }
    } catch (e) {

    }
</script>


<script type="text/javascript">
    try {
        var reactingV2MapUtil = (function () {
            const reactingV2Map = {
                
                '00183_000000734|t00000|1': {'tarea_cd_old': '회원가입|통합회원가입|영역노출', 'unit_text': ''},
                '00183_000000734|t00060|1': {'tarea_cd_old': '회원가입|통합회원가입|통합회원가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원가입"}]},
                '00183_000000734|t00060|2': {'tarea_cd_old': '회원가입|통합회원가입|멤버십동시가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입"}]},
                '00183_000000735|t00000|1': {'tarea_cd_old': '회원가입|간편회원가입|영역노출', 'unit_text': ''},
                '00183_000000735|t00060|1': {'tarea_cd_old': '회원가입|간편회원가입|간편회원가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "이메일간편회원가입"}]},
                '00183_000000735|t00060|2': {'tarea_cd_old': '회원가입|간편회원가입|간편회원가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "네이버간편회원가입"}]},
                '00183_000000735|t00060|3': {'tarea_cd_old': '회원가입|간편회원가입|간편회원가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "카카오간편회원가입"}]},
                '00183_000000735|t00060|4': {'tarea_cd_old': '회원가입|간편회원가입|간편회원가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "애플간편회원가입"}]},
                '00183_000000736|t00000|1': {'tarea_cd_old': '회원가입|사업자회원가입|영역노출', 'unit_text': ''},
                '00183_000000736|t00060|1': {'tarea_cd_old': '회원가입|사업자회원가입|사업자회원가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "사업자회원가입"}]},
                '00184_000000737|t00000|1': {'tarea_cd_old': '회원가입완료|가입완료안내|영역노출', 'unit_text': ''},
                '00184_000000737|t00060|1': {'tarea_cd_old': '회원가입완료|가입완료안내|이동버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "가입완료이동"}]},
                '00183_000000837|t00000|1': {'tarea_cd_old': '회원가입|통합회원가입본인인증|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원가입"}]},
                '00183_000000837|t00000|2': {'tarea_cd_old': '회원가입|통합회원가입본인인증|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입"}]},
                '00183_000000837|t00060|1': {'tarea_cd_old': '회원가입|통합회원가입본인인증|휴대폰본인인증_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "휴대폰본인인증"}]},
                '00183_000000837|t00060|2': {'tarea_cd_old': '회원가입|통합회원가입본인인증|카드본인인증_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "카드본인인증"}]},
                '00183_000000837|t00060|3': {'tarea_cd_old': '회원가입|통합회원가입본인인증|임직원인증_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "임직원인증"}]},
                '00183_000000837|t00060|4': {'tarea_cd_old': '회원가입|통합회원가입본인인증|재가입제한_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "재가입제한"}]},
                '00183_000000838|t00000|1': {'tarea_cd_old': '회원가입|통합회원가입본인인증|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "신세계포인트통합회원가입"}]},
                '00183_000000838|t00000|2': {'tarea_cd_old': '회원가입|통합회원가입본인인증|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원가입"}]},
                '00183_000000838|t00000|3': {'tarea_cd_old': '회원가입|통합회원가입본인인증|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입신세계포인트통합회원가입"}]},
                '00183_000000838|t00000|4': {'tarea_cd_old': '회원가입|통합회원가입본인인증|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입통합회원가입"}]},
                '00183_000000838|t00060|1': {'tarea_cd_old': '회원가입|통합회원가입약관동의|신세계포인트통합회원약관동의_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "신세계포인트통합회원가입"}]},
                '00183_000000838|t00060|2': {'tarea_cd_old': '회원가입|통합회원가입약관동의|통합회원약관동의_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원가입"}]},
                '00183_000000838|t00060|3': {'tarea_cd_old': '회원가입|통합회원가입약관동의|신세계포인트통합회원멤버십약관동의_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입신세계포인트통합회원가입"}]},
                '00183_000000838|t00060|4': {'tarea_cd_old': '회원가입|통합회원가입약관동의|통합회원멤버십약관동의_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입통합회원가입"}]},
                '00183_000000839|t00000|1': {'tarea_cd_old': '회원가입|기가입안내|영역노출', 'unit_text': ''},
                '00183_000000839|t00060|1': {'tarea_cd_old': '회원가입|기가입안내|로그인버튼_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "로그인하기"}]},
                '00183_000000839|t00060|2': {'tarea_cd_old': '회원가입|기가입안내|비밀번호변경버튼_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "비밀번호변경하기"}]},
                '00183_000000840|t00000|1': {'tarea_cd_old': '회원가입|휴면회원복원|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원휴면복원"}]},
                '00183_000000840|t00000|2': {'tarea_cd_old': '회원가입|휴면회원복원|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "간편회원휴면복원"}]},
                '00183_000000840|t00000|3': {'tarea_cd_old': '회원가입|휴면회원복원|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "사업자회원휴면복원"}]},
                '00183_000000840|t00060|1': {'tarea_cd_old': '회원가입|휴면회원복원|휴면복원버튼_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원휴면복원"}]},
                '00183_000000840|t00060|2': {'tarea_cd_old': '회원가입|휴면회원복원|휴면복원버튼_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "간편회원휴면복원"}]},
                '00183_000000840|t00060|3': {'tarea_cd_old': '회원가입|휴면회원복원|휴면복원버튼_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "사업자회원휴면복원"}]},
                '00185_000000275|t00000|1': {'tarea_cd_old': '멤버십약관동의|버튼영역|영역노출', 'unit_text': ''},
                '00185_000000275|t00000|2': {'tarea_cd_old': '멤버십약관동의|버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "ReturnUrlY"}]},
                '00185_000000275|t00060|1': {'tarea_cd_old': '멤버십약관동의|버튼영역|가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십가입"}]},
                '00185_000000738|t00060|1': {'tarea_cd_old': '멤버십약관동의|무료체험레이어팝업|무료체험버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십무료체험"}]},
                '00185_000000738|t00060|2': {'tarea_cd_old': '멤버십약관동의|무료체험레이어팝업|가입취소버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십가입취소"}]},
                '00185_000000739|t00060|1': {'tarea_cd_old': '멤버십약관동의|즉시결제레이어팝업|즉시결제버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십즉시결제"}]},
                '00185_000000739|t00060|2': {'tarea_cd_old': '멤버십약관동의|즉시결제레이어팝업|가입취소버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십가입취소"}]},
                '00185_000000740|t00060|1': {'tarea_cd_old': '멤버십약관동의|전환레이어팝업|전환버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십지마켓전환"}]},
                '00185_000000740|t00060|2': {'tarea_cd_old': '멤버십약관동의|전환레이어팝업|전환취소버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십지마켓전환취소"}]},
                '00185_000000741|t00060|1': {'tarea_cd_old': '멤버십약관동의|재가입불가레이어팝업|확인버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십재가입불가확인"}]},
                '00186_000000275|t00000|1': {'tarea_cd_old': '멤버십결제|버튼영역|영역노출', "unit_text": [{"type": "tarea_addt_val", "value": ""}]},
                '00186_000000275|t00000|2': {'tarea_cd_old': '멤버십결제|버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "ReturnUrlY"}]},
                '00186_000000275|t00060|1': {'tarea_cd_old': '멤버십결제|버튼영역|가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십가입"}]},
                '00187_000000275|t00000|1': {'tarea_cd_old': '멤버십가입완료|버튼영역|버튼영역노출', 'unit_text': ''},
                '00187_000000275|t00000|2': {'tarea_cd_old': '멤버십가입완료|버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": ""}]},
                '00187_000000275|t00060|1': {'tarea_cd_old': '멤버십가입완료|버튼영역|쿠폰받기버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "쿠폰받기"}]},
                '00188_000000275|t00000|1': {'tarea_cd_old': '멤버십해지안내|버튼영역|영역노출', 'unit_text': ''},
                '00188_000000275|t00060|1': {'tarea_cd_old': '멤버십해지안내|버튼영역|해지버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십해지"}]},
                '00188_000000275|t00060|2': {'tarea_cd_old': '멤버십해지안내|버튼영역|유지버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십유지"}]},
                '00189_000000275|t00000|1': {'tarea_cd_old': '멤버십해지유형선택|버튼영역|영역노출', 'unit_text': ''},
                '00189_000000275|t00060|1': {'tarea_cd_old': '멤버십해지유형선택|버튼영역|해지버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십해지"}]},
                '00189_000000275|t00060|2': {'tarea_cd_old': '멤버십해지유형선택|버튼영역|유지버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십유지"}]},
                '00190_000000275|t00000|1': {'tarea_cd_old': '멤버십해지예약|버튼영역|영역노출', 'unit_text': ''},
                '00190_000000275|t00060|1': {'tarea_cd_old': '멤버십해지예약|버튼영역|해지예약버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십해지예약"}]},
                '00190_000000275|t00060|2': {'tarea_cd_old': '멤버십해지예약|버튼영역|유지버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십유지"}]},
                '00191_000000275|t00000|1': {'tarea_cd_old': '멤버십즉시해지|버튼영역|영역노출', 'unit_text': ''},
                '00191_000000275|t00060|1': {'tarea_cd_old': '멤버십즉시해지|버튼영역|즉시해지버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십즉시해지"}]},
                '00191_000000275|t00060|2': {'tarea_cd_old': '멤버십즉시해지|버튼영역|유지버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십유지"}]},
                '00194_000000275|t00000|1': {'tarea_cd_old': '정보수신동의|버튼영역|영역노출', 'unit_text': ''},
                '00194_000000275|t00060|1': {'tarea_cd_old': '정보수신동의|버튼영역|변경버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "변경"}]},
                '00195_000000743|t00000|1': {'tarea_cd_old': '회원탈퇴|SSG.COM탈퇴|영역노출', 'unit_text': ''},
                '00195_000000743|t00060|1': {'tarea_cd_old': '회원탈퇴|SSG.COM탈퇴|버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "SSG탈퇴"}]},
                '00195_000000744|t00000|1': {'tarea_cd_old': '회원탈퇴|신세계포인트탈퇴|영역노출', 'unit_text': ''},
                '00195_000000744|t00060|1': {'tarea_cd_old': '회원탈퇴|신세계포인트탈퇴|버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "신세계포인트탈퇴"}]},
                '00198_000000750|t00000|1': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원가입"}]},
                '00198_000000750|t00000|2': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입|01가입가능"}]},
                '00198_000000750|t00000|3': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입|02타사이트가입"}]},
                '00198_000000750|t00000|4': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입|03스마일클럽전환"}]},
                '00198_000000750|t00000|5': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입|04재가입제한"}]},
                '00198_000000750|t00000|6': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입|05시스템점검중"}]},
                '00198_000000750|t00000|7': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입|06조회실패"}]},
                '00198_000000750|t00060|1': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|가입버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원가입"}]},
                '00199_000000750|t00000|1': {'tarea_cd_old': '간편회원가입정보입력|가입버튼영역|영역노출', 'unit_text': ''},
                '00199_000000750|t00060|1': {'tarea_cd_old': '간편회원가입정보입력|가입버튼영역|가입버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "가입"}]},
                '00200_000000750|t00000|1': {'tarea_cd_old': '사업자회원가입정보입력|가입버튼영역|영역노출', 'unit_text': ''},
                '00200_000000750|t00060|1': {'tarea_cd_old': '사업자회원가입정보입력|가입버튼영역|가입버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "가입"}]},
                '00201_000000801|t00000|1': {'tarea_cd_old': '로그인|휴대폰번호로로그인|영역노출', 'unit_text': ''},
                '00201_000000801|t00060|1': {'tarea_cd_old': '로그인|휴대폰번호로로그인|버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "휴대폰번호로로그인"}]},

                '00183_000000950|t00000|1': {'tarea_cd_old': '회원가입|공통_가입유형선택|영역노출', 'unit_text': ''},
                '00183_000000950|t00060|1': {'tarea_cd_old': '회원가입|공통_가입유형선택|개인회원가입_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "개인회원가입_버튼선택"}]},
                '00183_000000950|t00060|2': {'tarea_cd_old': '회원가입|공통_가입유형선택|사업자회원가입_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "사업자회원가입_버튼선택"}]},
                '00183_000000951|t00000|1': {'tarea_cd_old': '회원가입|사업자회원_약관동의|영역노출', 'unit_text': ''},
                '00183_000000951|t00060|1': {'tarea_cd_old': '회원가입|사업자회원_약관동의|사업자인증_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "사업자인증_버튼선택"}]},
                '00183_000000952|t00000|1': {'tarea_cd_old': '회원가입|사업자회원_정보입력|사업자정보확인_영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "사업자정보확인_영역노출	"}]},
                '00183_000000952|t00060|1': {'tarea_cd_old': '회원가입|사업자회원_정보입력|사업자정보확인_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "사업자정보확인_버튼선택"}]},
                '00183_000000952|t00000|2': {'tarea_cd_old': '회원가입|사업자회원_정보입력|휴대폰번호입력_영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "휴대폰번호입력_영역노출"}]},
                '00183_000000952|t00060|2': {'tarea_cd_old': '회원가입|사업자회원_정보입력|휴대폰번호입력_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "휴대폰번호입력_버튼선택"}]},
                '00183_000000952|t00000|3': {'tarea_cd_old': '회원가입|사업자회원_정보입력|로그인정보입력_영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "로그인정보입력_영역노출"}]},
                '00183_000000952|t00060|3': {'tarea_cd_old': '회원가입|사업자회원_정보입력|로그인정보입력_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "로그인정보입력_버튼선택"}]},
                '00183_000000952|t00000|4': {'tarea_cd_old': '회원가입|사업자회원_정보입력|담당자정보입력_영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "담당자정보입력_영역노출"}]},
                '00183_000000952|t00060|4': {'tarea_cd_old': '회원가입|사업자회원_정보입력|담당자정보입력_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "담당자정보입력_버튼선택"}]},
                '00183_000000953|t00000|1': {'tarea_cd_old': '회원가입|사업자회원_마케팅동의|영역노출', 'unit_text': ''},
                '00183_000000953|t00060|1': {'tarea_cd_old': '회원가입|사업자회원_마케팅동의|동의저장_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "동의저장_버튼선택"}]},
                '00183_000000954|t00000|1': {'tarea_cd_old': '회원가입|사업자회원_기가입안내|영역노출', 'unit_text': ''},
                '00183_000000954|t00060|1': {'tarea_cd_old': '회원가입|사업자회원_기가입안내|로그인하기_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "로그인하기_버튼선택"}]},
                '00183_000000954|t00060|2': {'tarea_cd_old': '회원가입|사업자회원_기가입안내|아이디찾기_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "아이디찾기_버튼선택"}]},
                '00183_000000954|t00000|2': {'tarea_cd_old': '회원가입|사업자회원_기가입안내|추가가입_영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "추가가입_영역노출"}]},
                '00183_000000954|t00060|3': {'tarea_cd_old': '회원가입|사업자회원_기가입안내|추가가입_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "추가가입_버튼선택"}]},
                '00243_000000972|t00000|1': {'tarea_cd_old': '로그아웃|사업자회원_로그아웃안내|영역노출', 'unit_text': ''},
                '00243_000000972|t00060|1': {'tarea_cd_old': '로그아웃|사업자회원_로그아웃안내|로그아웃_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "로그아웃_버튼선택"}]},
                '00243_000000972|t00060|2': {'tarea_cd_old': '로그아웃|사업자회원_로그아웃안내|로그인유지_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "로그인유지_버튼선택"}]}
            };

            return {
                getReactingV2Values: function (key) {
                    let copyValues = JSON.parse(JSON.stringify(reactingV2Map[key]));
                    let splitedKey = key.split('|');
                    copyValues['tarea_cd'] = splitedKey[0];
                    copyValues['tarea_dtl_cd'] = splitedKey[1];
                    
                    copyValues['braze_yn'] = (!copyValues['braze_yn']) ? 'Y' : copyValues['braze_yn'];

                    return copyValues;
                },
                setUnitTextValue: function (key, unitTextValue) {
                    reactingV2Map[key]['unit_text'][0]['value'] = unitTextValue;
                }
            };
        })();

        var member_tracking = (function () {
            const EXPOSURE_EVENT = "t00000";
            const CLICK_EVENT = "t00060";

            function init() {
                $('[data-reactingV2-key]').each(function () {
                    let key = $(this).attr('data-reactingV2-key');

                    if (key.includes(EXPOSURE_EVENT)) {
                        track(key);
                    } else if (key.includes(CLICK_EVENT)) {
                        bindClickEvent(this);
                    }
                });
            }

            function bindClickEvent(element) {
                $(element).off("click.reactV2");
                $(element).on("click.reactV2", function () {
                    track($(element).attr('data-reactingV2-key'));
                });
            }

            function track(reactingV2Key, additionalParam) {
                let reactingV2Values = reactingV2MapUtil.getReactingV2Values(reactingV2Key);
                let isBraze = reactingV2Values['braze_yn'] === 'Y'
                let param = makeParam(reactingV2Values);

                callTrackingServer(param, isBraze, additionalParam);
            }

            function setUnitTextValueAndTrack(reactingV2Key, unitTextVal, additionalParam) {
                reactingV2MapUtil.setUnitTextValue(reactingV2Key, unitTextVal)
                track(reactingV2Key, additionalParam);
            }

            function makeParam(inputValue) {
                return {
                    referrer: document.referrer,
                    url: location.href,
                    scrn_cd: "",
                    tarea_cd: inputValue.tarea_cd,
                    tarea_dtl_cd: inputValue.tarea_dtl_cd,
                    tarea_cd_old: inputValue.tarea_cd_old,
                    actn_type: "",
                    inflo_site_no: settings.curr_siteno,
                    site_no: "",
                    salestr_no: "",
                    abtest_info: "",
                    comm_type: "",
                    comm_id: "",
                    data_ver_info: "2021091001", // 필수값. 없을 시 정보계 미적재 됨
                    tarea_dtl_info: {
                        unit_type: (inputValue.unit_text != null && inputValue.unit_text !== '') ? 'text' : '',
                        unit_id: "",
                        unit_inx: "",
                        advert_yn: "",
                        mdl_info: "",
                        unit_text: inputValue.unit_text,
                        fil_info: [],
                        mkt_info: {},
                        advert_bid_id: "",
                        advert_tgt_id: "",
                        advert_bilng_type_cd: "",
                        advert_kind_cd: "",
                        advert_extens_tery_div_cd: "",
                        prior_advert_acct_grp_id: "",
                        advert_acct_cls_id: ""
                    }
                };
            }

            function callTrackingServer(param, isBraze, additionalParam) {
                const reactingV2Url = 'https://track.ssg.com' + '/react';

                $.ajax({
                    url: reactingV2Url,
                    type: "post",
                    headers: {
                        "Content-Type": "application/json"
                    },
                    xhrFields: {
                        withCredentials: true
                    },
                    data: JSON.stringify(param),

                    success: function (response) {
                    },
                    error: function (request, status, error) {
                        console.log("error: " + error);
                    }
                });

                if (isBraze) {
                    if (additionalParam) {
                        Object.assign(param, additionalParam);
                    }
                    try {
                        braze.logCustomEvent(param['tarea_cd_old'], param);
                    } catch (e) {
                        console.log("logCustomEvent : " + e)
                    }
                }
            }

            return {
                init: init,
                track: track,
                setUnitTextValueAndTrack: setUnitTextValueAndTrack
            };
        })();

        $(function () {
            member_tracking.init();
        });
    } catch (e) {
        console.log("tracing e: " + e);
    }
</script>




<script>




$('#submitBtn_agreeInfo').on('click', function () {
	let params = $('#returnForm').serialize();
	var csrfToken = $('meta[name="csrf-token"]').attr('content');
	$.ajax({
		url: '/memberR/ssgInfoRcvAgree',
        dataType: 'json',
        type: 'POST',
        data: params,
        cache: false,
        beforeSend: function(xhr) {
            xhr.setRequestHeader('X-CSRF-TOKEN', csrfToken);
        },
        success: function (data) {
        	$.ajax({
        		url:'/memberR/ssgInfoRcvAgree',
        		dataType:'json',
        		data:params,
        		cache:false,
        		success: function (data) {
        			// 갖고 오는 값으로 체크 . 
        			
        		}      		
        	})
        },
        error: function (xhr, status, error) {
            console.error("오류 - 상태: ", status, " 메시지: ", error);
            //alert('오류: ' + error);
            
            alert('정보 변경에 실패하였습니다. ')
            
            window.location.reload();
        }
	})
	
}); 
</script> 
<!-- 
<script type="text/javascript" defer="defer">
    var csbot = ""

    $(document).ready(function () {
        var isaddtInfoChk = true;
        var isEmailChk = false;

        // 통합회원 부가정보동의
        if ("true") {
            // 페이지 셋팅
            if (!$("input[name='addtInfoAgree']").is(":checked")) {
                isaddtInfoChk = false;
                $("div[class^='em_section']").find("input").prop("disabled", !isaddtInfoChk);
                $("div[class^='em_section']").find("input").prop("checked", isaddtInfoChk);
            }

            // 마케팅 정보 수신 선택 약관 선택시 활성화/비활성화
            $("input:checkbox[name='addtInfoAgree']").click(function () {
                isaddtInfoChk = !isaddtInfoChk;
                $("div[class^='em_section']").find("input").prop("checked", isaddtInfoChk);
                $("div[class^='em_section']").find("input").prop("disabled", !isaddtInfoChk);
            });

        }

        $("#submitBtn").click(function () {
            
            member_tracking.track('00194_000000275|t00060|1', {
                    "mktg_agree_yn": $('#isAddtInfoAgree').is(':checked') ? "Y" : "N"
                    , "email_agree_yn": $('#email').is(':checked') ? "Y" : "N"
                    , "sms_agree_yn": $('#sms').is(':checked') ? "Y" : "N"
                }
            );

            $("#returnForm").ajaxSubmit({
                type: "POST"
                , url: "/myssg/myinfoMng/updInfoRcvAgreeAjax.ssg"
                , dataType: "json"
                , beforeSubmit: function () {
                    $("#submitBtn").addClass("working");
                    loadingIndicator.show();
                }
                , success: function (responseDto) {
                    
                    if (csbot === 'Y') {
                        
                    }

                    $("#submitBtn").removeClass("working");
                    loadingIndicator.hide();
                    alert(responseDto.resultMsg);
                    document.location.reload();
                }
                , error: function (request, status, error) {
                    $("#submitBtn").removeClass("working");
                    loadingIndicator.hide();
                    console.log("code:" + request.status + "\n" + "message:" + request.responseText + "\n" + "error:" + error);
                }
            });
        });
    });

    

    function viewPolicy(val) {
        if ("10" == "60") {
            val += "&type=simple";
        }
        popupWin("/member/join/privacy.ssg?site=" + val, "", 780, 600, "yes", "no");
    }

</script> -->


</div>
		<!-- footer -->
	<%@include file="../../../footer.jsp" %>
