<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<link rel="shortcut icon" type="image/x-icon" href="//sui.ssgcdn.com/ui/common/img/ssg.ico">
	<title class="notranslate">
		MY SSG</title>

	






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
        title : 'MY SSG'
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
<%@ include file= "../../Top.jsp" %>
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
                        <a href="http://www.ssg.com/myssg/main.ssg" class="cmmyssg_user_tittx clickable" data-react-tarea-dtl-cd="t00060"><span class="cmmyssg_user_titname">원대안 님</span>의 My SSG</a>
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

<div class="cmmyssg_aside react-area">
    <ul class="cmmyssg_snb" data-react-tarea-cd="00034_000000005">
        <li class="cmmyssg_snb_item">
            <strong class="cmmyssg_snb_tit">나의 주문관리</strong>
            <ul class="cmmyssg_snb_sublst">
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"주문/배송조회"}]'><a href="https://pay.ssg.com/myssg/orderList.ssg?menu=orderList" class="clickable" data-react-tarea-dtl-cd="t00058">주문/배송조회</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"여행예약조회"}]'><a href="https://triip.ssg.com/hotel/myssg/rsvtList.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">여행예약 조회</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"구매내역"}]'><a href="http://www.ssg.com/myssg/productMng/purchaseList.ssg?menu=purchaseList" class="clickable" data-react-tarea-dtl-cd="t00058">구매 내역</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"자주구매상품"}]'><a href="http://www.ssg.com/myssg/productMng/frequentlyOrderItem.ssg?menu=frequentlyOrderItem" class="clickable" data-react-tarea-dtl-cd="t00058">자주구매 상품</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"정기배송설정관리"}]'><a href="https://pay.ssg.com/myssg/perdc-shpp-mng.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">정기배송 설정 관리</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"영수증통합조회"}]'><a href="https://pay.ssg.com/myssg/orderEvidInfo.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">영수증 통합 조회</a></li>
            </ul>
        </li>
        <li class="cmmyssg_snb_item">
            <strong class="cmmyssg_snb_tit">나의 혜택관리</strong>
            <ul class="cmmyssg_snb_sublst">
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"쿠폰"}]'><a href="http://www.ssg.com/myssg/moneyMng/memberCpnOwnList.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">쿠폰</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"SSGMONEY"}]'><a href="https://member.ssg.com/myssg/ssgmoneyMng/ssgmoneySavedList.ssg?menu=smoneySavedList" class="clickable" data-react-tarea-dtl-cd="t00058">SSG MONEY</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"신세계포인트"}]'><a href="https://member.ssg.com/myssg/moneyMng/spointDetailList.ssg?menu=spointDetailList" class="clickable" data-react-tarea-dtl-cd="t00058">신세계 포인트</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"미식MONEY"}]'><a href="https://member.ssg.com/myssg/moneyMng/pinmoneySavedList.ssg?menu=pinmoneySavedList" class="clickable" data-react-tarea-dtl-cd="t00058">미식 MONEY</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"맘키즈클럽관리"}]'><a href="https://member.ssg.com/myssg/myinfoMng/manageBenefit.ssg?menu=manageBenefit" class="clickable" data-react-tarea-dtl-cd="t00058">맘키즈 클럽 관리</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"SSGVOUCHER"}]'><a href="https://member.ssg.com/myssg/moneyMng/ssgVoucherSavedList.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">SSG VOUCHER</a></li>
            </ul>
        </li>
        <li class="cmmyssg_snb_item">
            <strong class="cmmyssg_snb_tit">나의 활동관리</strong>
            <ul class="cmmyssg_snb_sublst">
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"좋아요"}]'><a href="http://www.ssg.com/myssg/myClip/main.ssg?attnDivCd=10&menu=myclip" class="clickable" data-react-tarea-dtl-cd="t00058">좋아요</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"상품리뷰"}]'><a href="http://www.ssg.com/myssg/activityMng/pdtEvalList.ssg?quick=pdtEvalList" class="clickable" data-react-tarea-dtl-cd="t00058">상품 리뷰</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"새벽배송알비백관리"}]'><a href="https://pay.ssg.com/myssg/orderInfoCoolerBagInfo.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">새벽배송 알비백 관리</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"이벤트참여현황"}]'><a href="http://www.ssg.com/myssg/activityMng/eventEntryStatusList.ssg?menu=eventEntryStatusList" class="clickable" data-react-tarea-dtl-cd="t00058">이벤트 참여현황</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"상품Q&amp;A"}]'><a href="http://www.ssg.com/myssg/activityMng/postngQna.ssg?menu=postngQna" class="clickable" data-react-tarea-dtl-cd="t00058">상품 Q&amp;A</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"입고알림내역"}]'><a href="http://www.ssg.com/myssg/activityMng/itemNotiList.ssg?menu=itemNotiList" class="clickable" data-react-tarea-dtl-cd="t00058">입고알림 내역</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"우르르앵콜내역"}]'><a href="http://www.ssg.com/myssg/activityMng/urrEncoreList.ssg?menu=urrEncoreList" class="clickable" data-react-tarea-dtl-cd="t00058">우르르 앵콜내역</a></li>
                </ul>
        </li>
        <li class="cmmyssg_snb_item">
            <strong class="cmmyssg_snb_tit">나의 정보관리</strong>
            <ul class="cmmyssg_snb_sublst">
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"회원정보변경"}]'><a href="https://member.ssg.com/myssg/myinfoMng/password.ssg?menu=password" class="clickable" data-react-tarea-dtl-cd="t00058">회원정보 변경</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"비밀번호변경"}]'><a href="https://member.ssg.com/myssg/myinfoMng/changePwd.ssg?menu=changePwd" class="clickable" data-react-tarea-dtl-cd="t00058">비밀번호 변경</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"배송지관리"}]'><a href="https://member.ssg.com/myssg/myinfoMng/shpplocNacctMng.ssg?menu=shpplocNacctMng" class="clickable" data-react-tarea-dtl-cd="t00058">배송지 관리</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"맞춤정보관리"}]'><a href="http://www.ssg.com/myssg/activityMng/custFitInfoReg.ssg?menu=custFitInfoReg" class="clickable" data-react-tarea-dtl-cd="t00058">맞춤정보 관리</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"마케팅정보수신동의"}]'><a href="https://member.ssg.com/myssg/myinfoMng/infoRcvAgree.ssg?menu=infoRcvAgree" class="clickable" data-react-tarea-dtl-cd="t00058">마케팅 정보 수신 동의</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"개인정보제3자제공동의"}]'><a href="https://member.ssg.com/myssg/myinfoMng/infoUtlAgree.ssg?menu=infoUtlAgree" class="clickable" data-react-tarea-dtl-cd="t00058">개인정보 제3자 제공 동의</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"제휴멤버십관리"}]'><a href="https://member.ssg.com/myssg/alln/membership.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">제휴 멤버십 관리</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"로그인정보관리"}]'><a href="https://member.ssg.com/myssg/myinfoMng/manageLoginInfo.ssg?menu=manageLoginInfo" class="clickable" data-react-tarea-dtl-cd="t00058">로그인 정보 관리</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"SNS연결설정"}'><a href="https://member.ssg.com/myssg/myinfoMng/snsConnSetting.ssg?menu=sns" class="clickable" data-react-tarea-dtl-cd="t00058">SNS 연결 설정</a></li>
                <li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"회원탈퇴"}]'><a href="https://member.ssg.com/myssg/myinfoMng/memberSecession.ssg?menu=memberSecession" class="clickable" data-react-tarea-dtl-cd="t00058">회원 탈퇴</a></li>
            </ul>
        </li>
    </ul>
    <ul class="cmmyssg_quick" data-react-tarea-cd="00034_000000005">
        <li class="cmmyssg_quick_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"MY선물함"}]'><a href="https://pay.ssg.com/giftOrder/receiver/orderInfo.ssg" class="clickable" data-react-tarea-dtl-cd="t00058"><i class="icon ty_md icon_gift"></i>MY 선물함</a></li>
        <li class="cmmyssg_quick_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"이메일상담"}]'><a href="http://www.ssg.com/customer/counselForm.ssg" class="clickable" data-react-tarea-dtl-cd="t00058"><i class="icon ty_md icon_paper_pencil"></i>이메일 상담</a></li>
        <li class="cmmyssg_quick_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"이메일답변확인"}]'><a href="http://www.ssg.com/myssg/activityMng/counselList.ssg?menu=counselList" class="clickable" data-react-tarea-dtl-cd="t00058"><i class="icon ty_md icon_envelope"></i>이메일 답변확인</a></li>
        <li class="cmmyssg_quick_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"1:1고객센터톡"}]'><a href="javascript:moveCsbot('https://talk.ssg.com/webchat/?gateType=cs&siteNo=6005');" class="clickable" data-react-tarea-dtl-cd="t00058"><i class="icon ty_md icon_chat_individual"></i>1:1 고객센터톡</a></li>
    </ul>
</div>
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

















<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/mem.css?v=20240508"/>

<div id="content" class="content_myssg cmem_ct_login_info">
    <h2 class="cmem_msg_tit"><span>로그인 정보 관리</span></h2>
    <div class="cmem_login_sec">
        <div class="cmem_tab_lg">
            <ul class="cmem_tab_lg_list" role="tablist">
                <li role="presentation" class="on">
                    <a href="#" class="cmem_tab_btn" role="tab" aria-selected="true"><span>로그인 이력 조회</span></a>
                </li>
                <li role="presentation">
                    <a href="#" class="cmem_tab_btn" role="tab" aria-selected="false" id="secuTab"><span>로그인 보안 설정</span></a>
                </li>
            </ul>
            <div class="cmem_tab_lg_cont">
                <div class="cmem_tab_panel" role="tabpanel" style="display: block;">
                    <h3 class="blind">로그인 이력 조회</h3>
                    <div class="cmem_login_tab">
                        
                        </div>
                    <div class="data_tbl">
                        <table class="data_table">
                            <caption>로그인 정보 데이터 테이블</caption>
                            <colgroup>
                                <col style="width:13%">
                                <col style="width:13%">
                                <col style="width:13%">
                                <col style="width:17%">
                                <col style="width:13%">
                                <col style="width:17%">
                                <col>
                            </colgroup>
                            <thead>
                            
                            <tr>
                                <th scope="col">운영체제</th>
                                <th scope="col">브라우저/앱</th>
                                <th scope="col">로그인 유형</th>
                                <th scope="col">IP주소</th>
                                <th scope="col">접속국가</th>
                                <th scope="col">최근 로그인 일시</th>
                                <th scope="col">자동로그인관리</th>
                            </tr>
                            </thead>
                            <tbody>
                            <c:forEach var="loginList" items="${loginMap}" varStatus="status">
							<c:choose>
							<c:when test="${status.index == 0}">
                                <tr>
                                    <td>${loginList.OPERATINGSYSTEM}</td>
                                    <td>${loginList.BROWSERAPP}</td>
                                    <td>${loginList.LOGINTYPE}</td>
                                    <td>${loginList.IPADDRESS}</td>
                                    <td>${loginList.CONNECTIONNATION}</td>
                                    <td>${loginList.RECENTLOGINDATE}</td>                                  
                                            <td class="now">현재 접속 중</td>  
                                </tr>
                                   </c:when>
								<c:otherwise>	
								<tr>
                                    <td>${loginList.OPERATINGSYSTEM}</td>
                                    <td>${loginList.BROWSERAPP}</td>
                                    <td>${loginList.LOGINTYPE}</td>
                                    <td>${loginList.IPADDRESS}</td>
                                    <td>${loginList.CONNECTIONNATION}</td>
                                    <td>${loginList.RECENTLOGINDATE}</td>                                                                          
                                </tr>
					</c:otherwise>
					</c:choose>
					</c:forEach>
                            </tbody>
                        </table>
                        
                        <div class="paginate notranslate cmem_paginate">
                            




<div class="paging" style="width:100%">

	
    
        
        
            <strong title="현재위치">1</strong>
        
        
    
	

</div>

                        </div>
                    </div>
                    <div class="cmem_login_info">
                        <h3 class="cmem_login_subtit">로그인 정보 안내</h3>
                        <div class="cmem_login_box">
                            <ul class="cmem_login_lst">
                                <li>최근 30일 동안 접속한 기기의 브라우저 또는 앱 로그인 이력입니다.</li>
                                <li>동일 기기에서 브라우저 시크릿 모드 또는 쿠키 삭제 후 재 접속 시 여러 개의 로그인 이력이 조회됩니다.</li>
                                <li>로그인 IP주소 기준으로 접속 국가 정보가 안내되며, 실제 접속 국가와 다를 수 있습니다.</li>
                                <li>회원님이 직접 로그인하지 않은 이력이 있으면, 지금 비밀번호를 변경해주세요.</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="cmem_tab_panel" role="tabpanel" style="display: none;">
                    <h3 class="blind">로그인 보안 설정</h3>
                    <form id="secu_setup_form" method="post" action="/myssg/myinfoMng/setLoginSecuSetup.ssg">
                    <ul class="cmem_abroad_login">
                        <li class="cmem_abroad_login_lst">
                            <i class="cmem_abroad_ico ico01"></i>
                            <div class="cmem_abroad_login_con">
                                <h4>로그인 알림</h4>
                                <p class="abroad_txt">평소와 다른 새로운 환경 또는 해외 국가에서 로그인 성공 시 로그인 알림 이메일을 발송해드립니다.</p>
                                <div class="inpchk_wrap">
                                    <span class="inpchk_ls">
                                      <input type="checkbox" id="ui_new_login1" name="newDvicNoti" value="Y" >
                                      <label for="ui_new_login1">새로운 환경 로그인</label>
                                    </span>
                                    <span class="inpchk_ls">
                                      <input type="checkbox" id="ui_abroad_login1" name="abroadNoti" value="Y" >
                                      <label for="ui_abroad_login1">해외 로그인</label>
                                    </span>
                                </div>
                            </div>
                        </li>
                        <li class="cmem_abroad_login_lst">
                            <i class="cmem_abroad_ico ico02"></i>
                            <div class="cmem_abroad_login_con">
                                <h4>로그인 2단계 인증</h4>
                                <p class="abroad_txt">로그인 성공 후 추가 인증을 통해 아이디를 안전하게 보호해드립니다.</p>
                                <div class="inpchk_wrap">
                                    <span class="inpchk_ls">
                                      <input type="checkbox" id="ui_new_login2" name="newDvicCert" value="Y" >
                                      <label for="ui_new_login2">새로운 환경 로그인</label>
                                    </span>
                                    <span class="inpchk_ls">
                                      <input type="checkbox" id="ui_abroad_login2" name="abroadCert" value="Y" >
                                      <label for="ui_abroad_login2">해외 로그인</label>
                                    </span>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <div class="cmem_abroad_btnwrap">
                        <button type="button" class="cmem_abroad_btn" id="chng_setup_btn"><span>변경하기</span></button>
                    </div>
                    </form>
                    <div class="cmem_login_info">
                        <h3 class="cmem_login_subtit">로그인 보안 설정 안내</h3>
                        <div class="cmem_login_box">
                            <ul class="cmem_login_lst">
                                <li>동일 기기에서 다른 브라우저 또는 앱으로 로그인하시면 새로운 환경으로 인식됩니다.</li>
                                <li>브라우저 시크릿 모드 또는 쿠키 삭제 후 재 접속 시 새로운 환경으로 로그인이 됩니다.</li>
                                <li>로그인 IP주소 기준으로 해외 국가 정보를 확인하며, 실제 접속 국가와 다를 수 있습니다.</li>
                                <li>회원정보에 등록된 이메일주소로 로그인 알림 메일이 발송됩니다.</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
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
            "pcid" 				: "17160355192210883212098"
            , "fsid" 			: "sdos3k5m084r2an6vg04"
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
<script type="text/javascript" defer="defer">

    var LoginInfoList = {
        move : function(page) {
            var url = "/myssg/myinfoMng/manageLoginInfo.ssg?page=" + page;
            location.href = url;
        }
    }

    $(document).ready(function() {

        $('.cmem_tab_lg').tabs({
            'sActiveClass' : 'on',
            'elTabBtn' : '>.cmem_tab_lg_list>li',
            'elTabPanel' : '>.cmem_tab_lg_cont>.cmem_tab_panel',
            'elFilter' : '.cmem_tab_btn',
            'fnChange' : function(welPanel){
                if($(this).is('[role="tab"]')){ // 방어코딩 - role tab 속성이 있을때만 동작
                    $(this).attr('aria-selected','true').parent().siblings().children().attr('aria-selected','false');
                }
            }
        });

        // 로그인보안설정 노출 (tab의 JSP 태그만 수정시 내용들이 로그인 이력 조회 화면으로 나옴)
        if ('' === 'secu') {
            $("#secuTab").click();
        }

        $('button.btn_logout').click(function() {
            var mbrDvicUniqNo = $(this).parent().siblings('[name=mbrDvicUniqNo]').val();
            var mobilAppNo = $(this).parent().siblings('[name=mobilAppNo]').val();
            $.ajax({
                type: "POST",
                url: "/m/token/dismissOtherDvicApp.ssg",
                dataType : "json",
                data: {
                    "mbrDvicUniqNo" : mbrDvicUniqNo,
                    "mobilAppNo" : mobilAppNo
                },
                beforeSend: function() {
                    if (!confirm("앱 자동 로그인을 해제하시겠습니까?")) {
                        return false;
                    }
                    $('button.btn_logout').attr('disabled', true);
                    loadingIndicator.show();
                },
                success: function(data) {
                    if(data.resultCode === 'FAIL') {
                        alert("정상적으로 처리되지 않았습니다. 다시 시도해주시기 바랍니다.");
                        return;
                    }
                    location.reload(true);
                    alert("앱 자동 로그인이 해제되었습니다.");
                },
                complete: function() {
                    $('button.btn_logout').attr('disabled', false);
                    loadingIndicator.hide();
                }
            });
        });


        $('#chng_setup_btn').click(function() {
            $('#secu_setup_form').ajaxSubmit({
                type: "POST"
                , url: "/myssg/myinfoMng/setLoginSecuSetup.ssg"
                , dataType: "json"
                , beforeSubmit: function() {
                    if (!confirm("로그인 보안 설정 정보를 변경하시겠습니까?")) {
                        return false;
                    }
                    loadingIndicator.show();
                }
                , success: function(responseDto) {
                    loadingIndicator.hide();
                    alert(responseDto.resultMsg);
                }
                , error: function(request, status, error) {
                    loadingIndicator.hide();
                    console.log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
                }
            });
        });
    });
</script>
</div>
		<!-- footer -->
	<div id="footer" class="common_footer common_footer_ssg common_footer_v2 react-area notranslate">
    <div class="service_support">
        <div class="f_inner">
            <h2 class="blind">정책 및 약관 메뉴</h2>
            <ul class="support_txt">
                <li><a href="https://company.ssg.com" target="_blank" title="새창 열림"><span>회사소개</span></a></li>
<li><a href="https://member.ssg.com/comm/privacy/intgInfo.ssg?site=small"><strong>개인정보처리방침</strong></a></li>
<li><a href="https://member.ssg.com/policies/terms.ssg?site=small"><span>이용약관</span></a></li>
<li><a href="https://member.ssg.com/policies/youthProtection.ssg"><span>청소년 보호방침</span></a></li>
<li><a href="https://ipr.ssgadm.com" target="_blank" title="새창 열림"><span>지식재산권센터</span></a></li>
<li><a href="https://partners.ssgadm.com" target="_blank" title="새창 열림"><span>입점상담</span></a></li>
<li><a href="https://ad.ssgadm.com" target="_blank" title="새창 열림"><strong>광고신청</strong></a></li>
</ul>
            <div class="support_site">
        <div class="family_link" id="_footer-partners-site">
            <h2><a href="#partners_site" class="btn ui_toggle">판매자서비스<span class="sel_arrow">&nbsp;</span></a></h2>
            <dl id="partners_site">
            <dt class="no_tit"><span class="blind">판매자가입</span></dt>
            <dd><a href="https://partners.ssgadm.com" target="_blank" title="새창 열림">쓱파트너스</a></dd>
            <dd><a href="https://po.ssgadm.com" target="_blank" title="새창 열림">파트너오피스</a></dd>
            <dd><a href="https://ad.ssgadm.com" target="_blank" title="새창 열림">판매자광고센터</a></dd>
            <dd><a href="https://adhome.ssgadm.com" target="_blank" title="새창 열림">SSG.COM 광고</a></dd>
            </dl>
            </div>
        <div class="family_link" id="_footer-family-site">
            <h2><a href="#family_site" class="btn ui_toggle">FAMILY SITE<span class="sel_arrow">&nbsp;</span></a></h2>
            <dl id="family_site">
                <dt class="no_tit"><span class="blind">신세계그룹</span></dt>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계그룹" href="http://www.ssgblog.com" target="_blank" title="새창 열림">신세계그룹</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계포인트" href="http://www.shinsegaepoint.com" target="_blank" title="새창 열림">신세계포인트</a></dd>

                <dt><span class="txt">RETAIL</span></dt>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계백화점" href="http://www.shinsegae.com" target="_blank" title="새창 열림">신세계백화점</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|이마트" href="http://store.emart.com" target="_blank" title="새창 열림">이마트</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|이마트 트레이더스" href="http://store.traders.co.kr" target="_blank" title="새창 열림">이마트 트레이더스</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|이마트 에브리데이" href="http://www.emarteveryday.co.kr" target="_blank" title="새창 열림">이마트 에브리데이</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|이마트24" href="http://www.emart24.co.kr" target="_blank" title="새창 열림">이마트24</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계TV쇼핑" href="http://www.shinsegaetvshopping.com" target="_blank" title="새창 열림">신세계TV쇼핑</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|프리미엄아울렛" href="http://www.premiumoutlets.co.kr" target="_blank" title="새창 열림">프리미엄 아울렛</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|스타필드" href="http://www.starfield.co.kr" target="_blank" title="새창 열림">스타필드</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계면세점(명동)" href="http://www.ssgdfm.com" target="_blank" title="새창 열림">신세계면세점(명동)</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계면세점(부산)" href="http://www.ssgdfs.com" target="_blank" title="새창 열림">신세계면세점(부산)</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계인터내셔날" href="http://www.sikorea.co.kr" target="_blank" title="새창 열림">신세계인터내셔날</a></dd>

                <dt><span class="txt">FOOD</span></dt>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계푸트" href="http://www.shinsegaefood.com" target="_blank" title="새창 열림">신세계푸드</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계L&B" href="http://www.shinsegae-lnb.com" target="_blank" title="새창 열림">신세계 L&B</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|스타벅스커피 코리아" href="http://www.istarbucks.co.kr" target="_blank" title="새창 열림">스타벅스커피 코리아</a></dd>

                <dt><span class="txt">LEISURE</span></dt>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|조선호텔앤리조트" href="https://www.josunhotel.com/intro.do" target="_blank" title="새창 열림">조선호텔앤리조트</a></dd>

                <dt><span class="txt">INFRASTRUCTURE</span></dt>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계건설" href="http://www.shinsegae-enc.com" target="_blank" title="새창 열림">신세계건설</a></dd>
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계아이앤씨" href="http://www.sinc.co.kr" target="_blank" title="새창 열림">신세계아이앤씨</a></dd>
            </dl>
        </div>
    </div>
</div>
    </div>
    <div class="cmfooter_corp_wrap">
        <div class="cmfooter_corp_row">
            <div class="cmfooter_corp_in">
                <div class="cmfooter_corp_info">
                    <dl class="cmfooter_corp_mall react-area">
        <dt>(주) 에스에스지닷컴</dt>
        <dd class="cmfooter_corp_cs">
            <p>
                <span class="blind">고객센터</span><em class="cmfooter_cs_tel">1577-3419</em><em class="tx_en">(Korean only)</em><em class="tx_zh">(Korean only)</em>
                    <a href="https://www.ssg.com/customer/main.ssg?aplSiteNo=6005" class="cmfooter_corp_btn clickable" data-react-tarea="푸터|CS문의|전화문의전_클릭" target="_blank" title="새창 열림">전화문의 전 클릭</a>
                    <a href="javascript:void(0);" class="cmfooter_corp_btn _cstalk_open_pc hide_gl clickable" data-react-tarea="푸터|CS문의|1:1고객센터톡_클릭" title="새창 열림">1:1 고객센터톡</a>
                <strong class="cmfooter_corp_tx">고객센터/전자금융거래분쟁처리</strong>
                <em class="hide_ko show_gl"><a href="https://www.ssg.com/customer/counselForm.ssg" class="cmfooter_corp_btn" target="_blank" title="새창 열림"><em class="tx_en">Contact us in English</em><em class="tx_zh">Contact us in English</em></a></em>
            </p>
        </dd>
        <dd class="cmfooter_corp_txarea">
            <div class="cmfooter_corp_txwrap">
                <p>
                    <span class="cmfooter_corp_tx">대표자: 이인영</span>
                    <span class="cmfooter_corp_tx">서울특별시 강남구 테헤란로 231</span>
                    <span class="cmfooter_corp_tx">사업자등록번호: 870-88-01143</span>
                    <span class="cmfooter_corp_tx">통신판매업 신고번호: 제2022-서울강남-03751호</span>
                </p>
                <p>
                    <span class="cmfooter_corp_tx">개인정보보호책임자: 김우진</span>
                    <span class="cmfooter_corp_tx">Fax: 02-2068-7118</span>
                    <span class="cmfooter_corp_tx">ssg@ssg.com</span>
                </p>
            </div>
        </dd>
        <dd class="cmfooter_corp_btnarea">
            <a href="#" class="cmfooter_corp_btn" title="새창 열림" onclick="window.open('https://www.ftc.go.kr/bizCommPop.do?wrkr_no=8708801143', 'bizCommPop', 'scrollbars=yes,width=750, height=700;'); return false;">사업자 정보확인</a>
            <a href="https://member.ssg.com/policies/consumerDispute.ssg" class="cmfooter_corp_btn" target="_blank" title="새창 열림">소비자분쟁해결기준</a>
        </dd>
    </dl>
</div>

                <div class="cmfooter_corp_rgt translate">
                    <div class="cmfooter_sns">
                        <strong class="cmfooter_sns_tit">SSG.COM</strong>
                        <a href="https://www.facebook.com/ssgcom/" class="cmfooter_sns_fb sp_cmfooter_sns clickable" data-react-tarea="SSG공통|푸터|SNS" target="_blank" title="새창 열림"><span class="blind">SSG 페이스북</span></a>
                        <a href="https://www.instagram.com/ssg.com_official/" class="cmfooter_sns_ig sp_cmfooter_sns clickable" data-react-tarea="SSG공통|푸터|SNS" target="_blank" title="새창 열림"><span class="blind">SSG 인스타그램</span></a>
                    </div>
                    <div class="cmfooter_app">
                        <p class="cmfooter_app_ssg">
                            <span class="cmfooter_app_lft">
                                <strong class="cmfooter_app_tit">모바일 앱으로 만나세요</strong>
                            </span>
                            <span class="cmfooter_app_qrcode sp_cmfooter"><span class="blind">QR코드</span></span>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="cmfooter_corp_row2">
            <div class="cmfooter_corp_in">
                <div class="cmfooter_corp_hosting">
                    <p>
                        <span class="cmfooter_corp_tx"><strong>SSG.COM 호스팅서비스 사업자 : (주)에스에스지닷컴</strong></span>
                    </p>
                </div>
                <div class="cmfooter_mark">
                    <ul>
                        <li class="cmfooter_mark_kolsa">
        <a href="https://kolsa.or.kr/%ed%9a%8c%ec%9b%90%ec%82%ac-%ed%98%84%ed%99%a9/?category1=%EC%A0%95%ED%9A%8C%EC%9B%90&mod=list&pageid=1" class="cmf_mark_kolsa" target="_blank" title="새창 열림">
            <span class="cmfooter_mark_ico sp_cmfooter"></span>
            <span class="cmfooter_mark_txt">
                한국온라인쇼핑협회<br>정회원사</span>
        </a>
    </li>
    <li class="cmfooter_mark_risk">
        <span class="cmfooter_mark_ico sp_cmfooter">
            <span class="blind">위해상품차단시스템 운영매장</span>
        </span>
    </li>
    <li class="cmfooter_mark_sgi2">
        <span class="cmfooter_mark_txt"><strong class="cmfooter_mark_tit">우리은행 채무지급보증 안내</strong><br>당사는 고객님이 현금 결제한 금액에 대해 우리은행과 채무지급보증 계약을 체결하여 안전거래를 보장하고 있습니다.</span>
        <a href="#" onclick="window.open('https://www.ssg.com/comm/popupWooriService.ssg', 'commWooriPop', 'scrollbars=yes,width=595,height=841,resizable=yes'); return false;" class="cmfooter_corp_btn" target="_blank" title="새창 열림">서비스 가입사실 확인</a>
    </li>
</ul>
                </div>
                <div class="cmfooter_corp_notice">
        <p> ㈜에스에스지닷컴은 SSG.COM 실시간 항공권 서비스의 통신판매중개자로서 거래 당사자가 아니며, 입점 판매사가 등록한 상품 정보 및 거래에 대해 책임을 지지 않습니다.</p>
        <p>㈜에스에스지닷컴 사이트의 상품/판매자/쇼핑정보, 컨텐츠, UI 등에 대한 무단 복제, 전송, 배포, 스크래핑 등의 행위는 저작권법, 콘텐츠사업 진흥법 등에 의하여 엄격히 금지됩니다. <a href="#" onclick="window.open('https://www.ssg.com/comm/popupContentsLaw.ssg', 'commContentsLawPop', 'scrollbars=yes,width=488,height=313;'); return false;" target="_blank" class="cmfooter_corp_arr_link">콘텐츠 산업 진흥법에따른 표시</a></p>
    </div>
</div>
        </div>
    </div>
    <div class="mobile_version" style="display:none" id="_moveToMobileVer">
        <a href="javascript:appBroswer('http://m.ssg.com','mo');" class="btn_def">모바일 버전으로 가기</a>
    </div>
</div>

<div id="myssgLayer"></div>
<script type="text/javascript">
//르노삼성 고객센터 전화번호 변경

    $(document).ready(function(){

        if ( $.cookie('usePCmode') == 'Y' ) {
            $('#_moveToMobileVer').show();
        }

        // 르노삼성 고객센터 전화번호 변경
        if (settings.UserInfo.isLoginYn == "Y" && settings.UserInfo.mbrcoId == "0000000048") {
            $("#footer .cmf_cs_tel").text('02-6098-1811');
        }
    });
</script>
    <script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/affiliate/wiselog_makePCookie.js"></script>
<script type="text/javascript"> 
    var Nethru_domain  = Nethru_getDomain();
    var Nethru_ssgDomain  = "member";
    if ( Nethru_GetCookie("SSGDOMAIN") ){
        ;
    }else{
        Nethru_SetCookie("SSGDOMAIN",Nethru_ssgDomain,null,"/",Nethru_domain);
    }
    Nethru_makePersistentCookie("PCID",10,"/",Nethru_domain);
    Nethru_makePersistentCookie1("RC",10,"/",Nethru_domain);
</script>
</div>

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/history.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.tmpl.min.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/rplc_keyword.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/shrtc_keyword.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/srch.ac.mdl.js?v=20240508"></script>

</body>
</html>
