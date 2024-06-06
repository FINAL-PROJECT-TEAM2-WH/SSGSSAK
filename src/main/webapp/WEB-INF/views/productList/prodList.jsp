<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%
request.setAttribute("pageTitle", "내 페이지 타이틀");
%>

<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="shortcut icon" type="image/x-icon"
	href="//sui.ssgcdn.com/ui/common/img/ssg.ico">
<link rel="image_src" href="//sui.ssgcdn.com/ui/common/img/sns/ssg.png" />
<title class="notranslate">카테고리 &gt;<%=request.getAttribute("pageTitle")%>,
	믿고 사는 즐거움 SSG.COM
</title>
<meta name="title" content="카테고리 &gt; 스피커, 믿고 사는 즐거움 SSG.COM" />
<meta name="description" content="카테고리 &gt; 스피커, 믿고 사는 즐거움 SSG.COM" />
<meta name="google-site-verification"
	content="riDJ-IX46HanskLx25pj6-y8ANf2qTgZNfv_UJvkHq8" />
<meta name="facebook-domain-verification"
	content="ctgl43lmqq8gm4thxgg7j3b38sfqau" />

<link rel="preload"
	href="//sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240424" as="style" />
<link rel="preload"
	href="//sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240424" as="style" />
<link rel="preload"
	href="//sui.ssgcdn.com/ui/ssg/css/ssg_component.css?v=20240424"
	as="style" />
<link rel="stylesheet" type="text/css"
	href="//sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240424" />
<link rel="stylesheet" type="text/css"
	href="//sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240424" />
<link rel="stylesheet" type="text/css"
	href="//sui.ssgcdn.com/ui/ssg/css/scom.css?v=20240424" />
<link rel="stylesheet" type="text/css"
	href="//sui.ssgcdn.com/ui/ssg/css/ssg_component.css?v=20240424" />
<link rel="stylesheet" type="text/css"
	href="//sui.ssgcdn.com/ui/ssg/css/com_component.css?v=20240424" />
<link rel="stylesheet" type="text/css"
	href="https://sui.ssgcdn.com/ui/m_ssg/css/ssg_component.css?v=20240424" />
<link rel="stylesheet" type="text/css"
	href="//sui.ssgcdn.com/ui/ssg/css/ssgday_2023.css?v=20240424" />
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','GA4_dataLayer','GTM-PWBFGRL');</script>

<script type="text/javascript"
	src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery-1.9.1.min.js"></script>
<script type="text/javascript"
	src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.cookie.min.js"></script>
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
            cityac : 'https://auto.ssglog.com:8100/trip',
            event : 'event.ssg.com',
            howdy : 'howdy.ssg.com',
            thehowdy : '',
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
            
            trans : '//simg.ssgcdn.com/trans.ssg',
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
            itemPath : '//sitem.ssgcdn.com',
            uccPath : '//succ.ssgcdn.com',
            uploadDefaultUrl: '/temp_up/',
            cdnDomain : 'https://sui.ssgcdn.com' != '' ?
                'https://sui.ssgcdn.com' : '//sui.ssgcdn.com',
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
        loginPath : 'http://member.ssg.com/member/login.ssg',
        // 모바일 여부
        isMobile : '10' == '20',
        isSfc : false,
    isThehowdy : false,
    // 회원 관련 객체
    UserInfo : {
        isLoginYn        : 'false' == 'true' ? 'Y' : 'N',
            mbrTypeCd        : '',
            mbrType          : 'B2C',
            mbrLoginId       : '',
            mbrLoginId2      : '',
            mbrcoId          : '000000',
            ckWhere          : 'direct_ssg',
            dmId             : '',
            emSaleStrNo      : '2037',
            trSaleStrNo      : '2154',
            gmSaleStrNo      : '2449',
            gmSaleStrYn      : 'Y',
            emRsvtShppPsblYn : 'Y',
            ga : '00',
            sessionId : '',
            ip : '',
            shpplocMod : 'MY',
            shpplocModKey : '',
            cartNm : '장바구니',
            mbrspMbrDivCd : '',
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
            item    : '//sitem.ssgcdn.com'
        },
        trans : '//simg.ssgcdn.com/trans.ssg',
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
        title : 'S.COM'
    });

    // 회원 관련 객체, 사용하지 말 것.
    var UserInfo = {
        isLoginYn : 'false'=='true'?'Y':'N',
        mbrTypeCd : '',
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
    var uploadImgPath = '//sui.ssgcdn.com';
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
<script type="text/javascript"
	src="//sui.ssgcdn.com/ui/ssg/js/ssg.ad.js?v=20240424"></script>
<script type="text/javascript"
	src="//sui.ssgcdn.com/ui/ssg/js/common/ssg.react.js?v=20240424"></script>
<script type="text/javascript"
	src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.layerpopup.js?v=20240424"></script>
<script type="text/javascript"
	src="//sui.ssgcdn.com/ui/ssg/js/netfunnel.js?v=20240424"
	charset="UTF-8"></script>
<script type="text/javascript"
	src="//sui.ssgcdn.com/ui/ssg/js/netfunnel_skin.js?v=20240424"></script>
<script type="text/javascript"
	src="//sui.ssgcdn.com/ui/ssg/js/affiliate/affiliateGnb.js"></script>
<script type="text/javascript">
var agent = navigator.userAgent.toLowerCase();

if ( (navigator.appName == 'Netscape' && navigator.userAgent.search('Trident') != -1) || (agent.indexOf("msie") != -1) ) {
    // ie skip
} else {
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1668002603429849');
    fbq('track', "PageView");
}
</script>
<noscript>
	<img height="1" width="1" style="display: none"
		src="https://www.facebook.com/tr?id=1668002603429849&ev=PageView&noscript=1" />
</noscript>
<script type="text/javascript">
    window.GA4_dataLayer = window.GA4_dataLayer || [];
    function gtmPush() {
        GA4_dataLayer.push(arguments);
    }
</script>

<script async
	src="https://www.googletagmanager.com/gtag/js?id=AW-1005118937"></script>
<script type="text/javascript">
    window.dataLayer = window.dataLayer || [];
    function gtag() {
        dataLayer.push(arguments);
    }
    gtag('js', new Date());
    gtag('config', 'AW-1005118937');
    gtag('config', 'AW-704173742');
</script>

<script type="text/javascript"
	src="//dynamic.criteo.com/js/ld/ld.js?a=49618&a=106273" async="true"></script>
<script type="text/javascript">
  +function(a,p,P,b,y){a.braze={};a.brazeQueue=[];for(var s="BrazeSdkMetadata DeviceProperties Card Card.prototype.dismissCard Card.prototype.removeAllSubscriptions Card.prototype.removeSubscription Card.prototype.subscribeToClickedEvent Card.prototype.subscribeToDismissedEvent Card.fromContentCardsJson Banner CaptionedImage ClassicCard ControlCard ContentCards ContentCards.prototype.getUnviewedCardCount Feed Feed.prototype.getUnreadCardCount ControlMessage InAppMessage InAppMessage.SlideFrom InAppMessage.ClickAction InAppMessage.DismissType InAppMessage.OpenTarget InAppMessage.ImageStyle InAppMessage.Orientation InAppMessage.TextAlignment InAppMessage.CropType InAppMessage.prototype.closeMessage InAppMessage.prototype.removeAllSubscriptions InAppMessage.prototype.removeSubscription InAppMessage.prototype.subscribeToClickedEvent InAppMessage.prototype.subscribeToDismissedEvent InAppMessage.fromJson FullScreenMessage ModalMessage HtmlMessage SlideUpMessage User User.Genders User.NotificationSubscriptionTypes User.prototype.addAlias User.prototype.addToCustomAttributeArray User.prototype.addToSubscriptionGroup User.prototype.getUserId User.prototype.incrementCustomUserAttribute User.prototype.removeFromCustomAttributeArray User.prototype.removeFromSubscriptionGroup User.prototype.setCountry User.prototype.setCustomLocationAttribute User.prototype.setCustomUserAttribute User.prototype.setDateOfBirth User.prototype.setEmail User.prototype.setEmailNotificationSubscriptionType User.prototype.setFirstName User.prototype.setGender User.prototype.setHomeCity User.prototype.setLanguage User.prototype.setLastKnownLocation User.prototype.setLastName User.prototype.setPhoneNumber User.prototype.setPushNotificationSubscriptionType InAppMessageButton InAppMessageButton.prototype.removeAllSubscriptions InAppMessageButton.prototype.removeSubscription InAppMessageButton.prototype.subscribeToClickedEvent FeatureFlag FeatureFlag.prototype.getStringProperty FeatureFlag.prototype.getNumberProperty FeatureFlag.prototype.getBooleanProperty automaticallyShowInAppMessages destroyFeed hideContentCards showContentCards showFeed showInAppMessage toggleContentCards toggleFeed changeUser destroy getDeviceId initialize isPushBlocked isPushPermissionGranted isPushSupported logCardClick logCardDismissal logCardImpressions logContentCardImpressions logContentCardClick logContentCardsDisplayed logCustomEvent logFeedDisplayed logInAppMessageButtonClick logInAppMessageClick logInAppMessageHtmlClick logInAppMessageImpression logPurchase openSession requestPushPermission removeAllSubscriptions removeSubscription requestContentCardsRefresh requestFeedRefresh refreshFeatureFlags requestImmediateDataFlush enableSDK isDisabled setLogger setSdkAuthenticationSignature addSdkMetadata disableSDK subscribeToContentCardsUpdates subscribeToFeedUpdates subscribeToInAppMessage subscribeToSdkAuthenticationFailures toggleLogging unregisterPush wipeData handleBrazeAction subscribeToFeatureFlagsUpdates getAllFeatureFlags".split(" "),i=0;i<s.length;i++){for(var m=s[i],k=a.braze,l=m.split("."),j=0;j<l.length-1;j++)k=k[l[j]];k[l[j]]=(new Function("return function "+m.replace(/\./g,"_")+"(){window.brazeQueue.push(arguments); return true}"))()}window.braze.getCachedContentCards=function(){return new window.braze.ContentCards};window.braze.getCachedFeed=function(){return new window.braze.Feed};window.braze.getUser=function(){return new window.braze.User};window.braze.getFeatureFlag=function(){return new window.braze.FeatureFlag};(y=p.createElement(P)).type='text/javascript';
    y.src='https://js.appboycdn.com/web-sdk/4.6/braze.min.js';
    y.async=1;(b=p.getElementsByTagName(P)[0]).parentNode.insertBefore(y,b)
  }(window,document,'script');
</script>

<script type="text/javascript">
    if(typeof brazeManager === 'undefined') {
        let brazeManager = (function () {
            
            const apiKey = '4a23e2c2-9255-4dd0-97c0-64c0e4036eb5';
            let initialized = false;
            if (apiKey !== '') {
                initialized = braze.initialize(apiKey, {
                    baseUrl: 'sdk.iad-05.braze.com',
                    enableLogging: false
                });

                if (initialized) {

                    braze.automaticallyShowInAppMessages();

                    
                            if ($.cookie && $.cookie('PCID')) {
                                braze.changeUser($.cookie('PCID'));
                            }
                        

                    // braze.openSession();
                }
            }

            return {
                logCustomEvent: function (eventName, data = {}) {
                    if (!initialized) {
                        console.warn('braze is not initialized.');
                        return;
                    }
                    braze.logCustomEvent(eventName, data);
                }
            };
        })();
    }
</script>

<!-- <script type="text/javascript"> -->
<!-- //         try { -->
<!-- //            (function(h,o,u,n,d) { -->
<!-- //                h=h[d]=h[d]||{q:[],onReady:function(c){h.q.push(c)}} -->
<!-- //                d=o.createElement(u);d.async=1;d.src=n -->
<!-- //                n=o.getElementsByTagName(u)[0];n.parentNode.insertBefore(d,n) -->
<!-- //            })(window,document,'script','https://www.datadoghq-browser-agent.com/datadog-rum-v4.js','DD_RUM') -->
<!-- //            DD_RUM.onReady(function() { -->
<!-- //                DD_RUM.init({ -->
<!-- //                    clientToken: 'pubac24b901ad56e749ee6c07bb375b8882', -->
<!-- //                    applicationId: '7fbd6977-4594-4ef2-a112-4059b74bb4e6', -->
<!-- //                    site: 'datadoghq.com', -->
<!-- //                    service: 'ssg-ssgmall-webapp', -->
<!-- //                    env: 'prod', -->
<!-- //                    sessionSampleRate: 0.01, -->
<!-- //                    sessionReplaySampleRate: 0, -->
<!-- //                    trackUserInteractions: true, -->
<!-- //                    trackResources: true, -->
<!-- //                    trackLongTasks: true, -->
<!-- //                    defaultPrivacyLevel: 'mask-user-input', -->
<!-- //                    trackInteractions: true, -->
<!-- //                    trackSessionAcrossSubdomains: true, -->
<!-- //                    enableExperimentalFeatures: ['clickmap'] -->
<!-- //                }); -->
<!-- //                DD_RUM.startSessionReplayRecording(); -->
<!-- //            }) -->
<!-- //         } catch(e) {} -->
<!--     </script> -->


<!--  탑 스타트 -->
<%@include file="../Top.jsp"%>
<!--  탑 엔드 -->

<!-- 카테고리인크루드 start -->
<%@include file="../category.jsp"%>
<!-- 카테고리인크루드 end -->


<script id="_tmplNavigation" type="text/x-jquery-tmpl">
{{tmpl "#_tmplNavigation-menu"}}
{{if hasKillerCategory}}
    <div class="cmctg_sub_side has_kilr">
    {{tmpl(data) "#_tmplNavigation-killer"}}
    </div>
    {{else hasSideBanner}}
    <div class="cmctg_sub_side">
    {{tmpl(data.L[0]) "#_tmplNavigation-banner"}}
    </div>
{{/if}}
</script>
<script id="_tmplNavigation-menu" type="text/x-jquery-tmpl">
<div class="cmctg_sub_menu">
{{each(i, header) data.L}}
    <ul class="cmctg_sub_lst" role="menu">
        <li class="cmctg_sub_tit">
            <a role="menuitem" href="/disp/category.ssg?ctgId={{= header.C}}" class="cmctg_sub_lnk clickable" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|{{= header.N}}">{{= header.N}}</a>
        </li>
        {{if header.L.length > 0}}
            {{each(i, submenu) header.L}}
            <li class="cmctg_sub_mn">
                <a role="menuitem" href="/disp/category.ssg?ctgId={{= submenu.C}}" class="cmctg_sub_lnk clickable" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|{{= submenu.N}}">{{= submenu.N}}</a>
            </li>
            {{/each}}
        {{/if}}
    </ul>
{{/each}}
</div>
</script>
<script id="_tmplNavigation-banner" type="text/x-jquery-tmpl">
<div class="cmctg_bn">
    <a href="/plan/planShop.ssg?planShopId={{= PNSHOP_ID}}" class="cmctg_bn_lnk clickable" data-react-tarea="SSG공통|GNB 띠메뉴|기획전|{{= I_TIT}}">
        <div class="cmctg_bn_img">
            <img src="{{= I}}" alt="{{= I_TIT}}" onerror="this.onerror=null;this.src='//simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&edit=c'">
        </div>
        <div class="cmctg_bn_tit">
            <span class="cmctg_bn_main">{{= I_TIT}}</span>
            <span class="cmctg_bn_sub">{{= I_SUB_TIT}}</span>
        </div>
    </a>
</div>
</script>
<script id="_tmplNavigation-killer" type="text/x-jquery-tmpl">
<div class="cmctg_kilr{{if C === "5410000002"}} ty_mndmoon{{/if}}{{if C === "5410000004"}} ty_baby{{/if}}{{if C === "1000015889"}} ty_trip{{/if}}{{if C === "1000015890"}} ty_trip{{/if}}">
    {{if KILR_SERVICE.TOT_LINK_URL && KILR_SERVICE.TOT_IMG}}
    <div class="cmctg_kilr_bn">
        <a href="{{= KILR_SERVICE.TOT_LINK_URL}}" class="cmctg_kilr_bnlnk clickable" data-react-tarea="SSG공통|GNB 띠메뉴|{{if C === "5410000002"}}먼데이문 배너{{/if}}{{if C === "5410000004"}}유아동 배너{{/if}}{{if C === "1000015889"}}여행 배너{{/if}}{{if C === "1000015890"}}갤러리 배너{{/if}}">
            <div class="cmctg_kilr_bnimg">
                <img src="{{= KILR_SERVICE.TOT_IMG}}" alt="" onerror="this.onerror=null;this.src='//simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&edit=c'">
            </div>
        </a>
    </div>
    {{/if}}

    {{if KILR_SERVICE.L && KILR_SERVICE.L.length > 0}}
        <ul class="cmctg_kilr_lst">
        {{each(i, serviceMenu) KILR_SERVICE.L}}
            {{if serviceMenu.SHOW_YN === "ALL" || serviceMenu.SHOW_YN === "LOGIN" && typeof settings !== "undefined" && settings.UserInfo.isLoginYn === "Y"}}
                <li class="cmctg_kilr_mn">
                    <a href="{{= serviceMenu.LINK_URL}}" class="cmctg_kilr_lnk" data-react-tarea="SSG공통|GNB 띠메뉴|{{= N}} 서비스매장|{{= serviceMenu.NM}}">
                        <span class="cmctg_kilr_name">{{= serviceMenu.NM}}</span>
                        {{if serviceMenu.IMG !== ""}}<span class="cmctg_kilr_badge"><img src="{{= serviceMenu.IMG}}" alt=""></span>{{/if}}
                    </a>
                </li>
            {{/if}}
        {{/each}}
        </ul>
    {{/if}}
</div>
</script>
<script type="text/javascript"
	src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.common.gnb.js?v=20240424"></script>

<script type="text/javascript">
    $(function(){
        var oSsgMallCategory = new ssg.Model.mallCategory({
            sUrl: 'https://sui.ssgcdn.com/common/ui/json/pc_ctg_list_0000_NORMAL.js'
        });
        oSsgMallCategory.getCategoryInfo().done(function(data) {
            var sSsgMallCode = "6005";
            var oSsgViewNavigation = new ssg.View.navigation({
                htCtgData: oSsgMallCategory.getCtgDataByMallCode(sSsgMallCode, data)
            });
        });

        // 배송매장 ( 새벽배송 )의 경우 이마트 / 새벽배송이 같은 차수이면 비노출 처리한다.
        deferredObj.done(function() {
            $("#cmgnb_ship a").each(function() {
                if ( this.href.indexOf("morning/dvstore.ssg") > -1 && settings.UserInfo.isSameEmGm == "true" ) {
                    $(this).hide();
                } else {
                    $(this).show();
                }
            });
        });
    });
</script>

<script type="text/javascript">
    function goSmileClub(notMbrLinkUrl, leaveMbrLinkUrl, mbrLinkUrl) {
        if(settings.UserInfo.mbrspMbrDivCd == '2002') {
            location.href = leaveMbrLinkUrl;
        } else if(settings.UserInfo.mbrspMbrDivCd == '2003' || settings.UserInfo.mbrspMbrDivCd == '2004') {
            location.href = mbrLinkUrl;
        } else {
            location.href = notMbrLinkUrl;
        }
    }
</script>
<div id="category" class="category"></div>

<!-- 메인 레이어팝업 (s) -->
<div class="cmmain_notipop" id="cmmain_notipop_div"
	style="display: none;">
	<div class="cmmain_notipop_inr" id="cmmain_notipop_inr_div"></div>
</div>

<script type="text/javascript">

    $(function(){
        /*팝업갯수만큼 쿠키값확인 하여 쿠키값없을경우 show*/
        // 메인 레이어 팝업 & 긴급공지 팝업
        deferredObj.done(function() {
            var mainLayerPcEmergencyFlag = settings && settings.emergency && settings.emergency.MAIN_LAYER_PC_OFF == 'Y';
            if(!mainLayerPcEmergencyFlag) {
                if( "" != "" ) {
                    ajaxMainLayerPopupPc('6005', 'preview');
                } else {
                    if('' == 'main'){
                        ajaxMainLayerPopupPc('6005', 'main');
                    } else {
                        ajaxMainLayerPopupPc('6005', 'page');
                    }
                }
            }
        });
    });

    // 메인 레이어 팝업 제어
    function noticeMainUnlimitedClose(closeId) {
        // #486560 domain 추가 전체 전몰 쿠키 공유
        $.cookie('popup_' + closeId,'Y',{expires:365,path:'/',domain:'.ssg.com'});
        $("#popup_" + closeId).hide();
    };
    
    // 메인 레이어 팝업 제어
    function noticeMainTodayClose(closeId) {
        // #486560 domain 추가 전체 전몰 쿠키 공유
        $.cookie('popup_' + closeId,'Y',{expires:1,path:'/'});
        $("#popup_" + closeId).hide();
    };

    function noticeMainPopupClose(closeId) {
        $("#popup_" + closeId).hide();
    };
    
    function getNoticeCookieMain(name) {
        var nameOfCookie = name + "=";
        var x = 0;
        while ( x <= document.cookie.length ){
            var y = (x+nameOfCookie.length);
            if ( document.cookie.substring( x, y ) == nameOfCookie ) {
                if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
                    endOfCookie = document.cookie.length;
                return unescape( document.cookie.substring( y, endOfCookie ) );
            }
            x = document.cookie.indexOf( " ", x ) + 1;
            if ( x == 0 )
                break;
        }
        return "";
    }

    var oPasswordCampaignModal;
    function callMemberAfterClose (popupId, param) {
        var url = '/comm/ajaxMbrPopupBlock.ssg?cmpnPopupCd=' + param;
        $.ajax({
            type : "GET",
            url : url,
            dataType : "json",
            success:function(data) {
                if(data.resultCode == "SUCCESS") {
                    alert(data.resultMsg);
                    if(popupId == 'cm_password_campaign' && typeof oPasswordCampaignModal != 'undefined' && typeof oPasswordCampaignModal == 'object') {
                        oPasswordCampaignModal.closeLayer();
                    } else {
                        $("#" + popupId).hide();
                    }
                } else {
                    alert(data.resultMsg);
                }
            }
        });
    }

    //배송지 등록 팝업
    function fn_MemberInsertMyShppLoc(url) {
        $('#popup_lyRegiAd').hide();
        popupWin(url + "?callbackUrl=" + encodeURIComponent(location.href), "", 750, 822, "yes", "no");
    }

    //배송지 변경 팝업
    function fn_MemberModifyMyShppLoc(url) {
        $('#popup_lyRegiAd2').hide();
        popupWin(url + "&callbackUrl=" + encodeURIComponent(location.href), "", 750, 822, "yes", "no");
    }
    
    //레이어 팝업 조회
    function ajaxMainLayerPopupPc(siteNoParam, typeParam) {

        
                var url = '/main/ajaxMainLayerPopupPc.ssg?siteNo='+siteNoParam+'&type='+typeParam;
                if(typeParam == 'preview') {
                    url = "/main/ajaxMainLayerPopupPcForPreview?popupId=" + "";
                }
            
        $.ajax({
            type : "GET",
            url : url,
            dataType : "html",
            success:function(html) {
                var showFlag = false;
                var $tempDiv = $('<div/>').html(html);
                // 긴급공지 팝업 노출 결정
                $tempDiv.find('.noti').each(function(idx, data) {
                    var popupId = $(data).attr('id');
    
                    if (getNoticeCookieMain(popupId) != "Y") {
                        $("#cmmain_notipop_inr_div").append(data);
                        showFlag = true;
                    }
                });

                // 비밀번호 변경 팝업
                $tempDiv.find('.cm_lypop_pwcampaign').each(function (idx, data) {
                    $("#wrap").append(data);

                    oPasswordCampaignModal = new ssg.View.layerPopup({
                        sTarget  : '.cm_lypop_open',
                        sClose   : '.cm_lypop_close',
                        htDefault: {
                            overlayCSS: {
                                backgroundColor: '#fff',
                                opacity: 0.8
                            },
                            onOverlayClick: function() { oPasswordCampaignModal.closeLayer(); }
                        }
                    });

                    oPasswordCampaignModal.showByTarget('#cm_password_campaign');
                });

                // 배송지 등록/수정
                $tempDiv.find('.regi_ad').each(function (idx, data) {
                    var popupId = $(data).attr('id');

                    if (getNoticeCookieMain(popupId) != "Y") {
                        $("#cmmain_notipop_inr_div").append(data);
                        showFlag = true;
                    }
                });

                // 로그인 보안 설정
                $tempDiv.find('.logsecurity').each(function (idx, data) {
                    var popupId = $(data).attr('id');

                    if (getNoticeCookieMain(popupId) != "Y") {
                        $("#cmmain_notipop_inr_div").append(data);
                        showFlag = true;
                    }
                });

                if ( showFlag ) {
                    $("#cmmain_notipop_div").show();
                } else {
                    $("#cmmain_notipop_div").hide();
                }
            }
        });//end ajax
    }
    
</script>
<!-- 메인 레이어팝업 (e) -->

<div id="container">
	<link rel="stylesheet" type="text/css"
		href="//sui.ssgcdn.com/ui/ssg/css/com_category_v3.css?v=20240424" />
	<link rel="stylesheet" type="text/css"
		href="//sui.ssgcdn.com/ui/ssg/css/common_filter.css?v=20240424" />
	<link rel="stylesheet" type="text/css"
		href="//sui.ssgcdn.com/ui/ssg/css/mndmoon_ssg.css?v=20240424">
	<link rel="stylesheet" type="text/css"
		href="//sui.ssgcdn.com/ui/ssg/css/delivery_mall.css?v=20240424" />
	<script type="text/javascript">
    var searchBrandList = [];
</script>

	<!--로딩시 로딩바추가 -->
	<div class="modal_loading_img" style="display: none">
		<p class="loading_ing">
			<span class="blind">상품 목록 로딩중입니다.</span>
		</p>
	</div>
	<div id="clip_noti_layer" style="display: none;">
		<span class="clip_info_layer notranslate">상단에서<br />확인해보세요!
		</span>
	</div>
	<!-- 테마카테고리 -> ssg 쓱배송에서만 붙어나오는곳, 수정필요 -->
	<!-- catevar 스타트 -->
	<%@ include file="catevar.jsp"%>
	<!-- catevar 엔드 -->
	<div id="content" class=" content_cctg com_tmpl react-area">
		<input type="hidden" id="isNanaSize" value="false">
		<!-- 카테고리 타이틀-->
		<div class="cctg_subtit" id="area_disp_ctg_title">
			<h2>
				<a class="notranslate clickable"
					href="/SSGSSAK/productlist/productList?categoryId=${crtCateDto.id}&currentPage=1">
					<c:choose>
						<c:when test="${not empty crtCateDto.miniCateName}">
							<c:out value="${crtCateDto.miniCateName}" />
						</c:when>
						<c:when
							test="${empty crtCateDto.miniCateName and not empty crtCateDto.subCateName}">
							<c:out value="${crtCateDto.subCateName}" />
						</c:when>
						<c:when
							test="${empty crtCateDto.miniCateName and empty crtCateDto.subCateName and not empty crtCateDto.middleCateName}">
							<c:out value="${crtCateDto.middleCateName}" />
						</c:when>
						<c:otherwise>
							<c:out value="${crtCateDto.majorCateName}" />
						</c:otherwise>
					</c:choose>




				</a>
			</h2>

			<div class="aside_txt notranslate" id="item_count">
				<span class="tx_ko"><em>${getProdCount}</em> 개의 상품이 있습니다.</span>
				<div class="alg_right">
					<div class="cm_clip">
						<!-- [D] 클립시 .cmlike .on 추가 -->
						<span class="cmlike _js_cmlike interestIt"> <input
							type="hidden" name="attnDivCd" value="20"> <input
							type="hidden" name="siteNo" value="6005"> <input
							type="hidden" name="attnTgtIdnfNo1" value="6000208709"> <input
							type="hidden" name="attnTgtIdnfNo2" value="6005"> <input
							type="hidden" name="checked" value="N">
							<button class="cmlike_btn _js_cmlike_btn clickable"
								onclick="addLike(${productList[loop.index].id})">
							


								<span class="cmlike_ico"> <i class="cmlike_primary_l"></i>
									<span class="sr_off"><span class="blind">관심상품 취소</span></span>
									<span class="sr_on"><span class="blind">관심상품 등록</span></span>
								</span>
							</button>
						</span>
					</div>
					<ul class="cm_sns">
						<li><a href="javascript:void(0)"
							onclick="facebook_share_new('\uC2A4\uD53C\uCEE4 \uCE74\uD14C\uACE0\uB9AC \uC0C1\uD488\uBCF4\uAE30','[SSG.COM]','https://sstatic.ssgcdn.com/ui/common/img/sns/ssg.png','','https://www.ssg.com/disp/category.ssg?dispCtgId=6000208709','CATEGORY')"
							class="facebook" title="페이스북"><span class="blind">페이스북</span></a></li>
						<li><a href="javascript:void(0)"
							onclick="twitter_share_new('[SSG.COM]','\uC2A4\uD53C\uCEE4 \uCE74\uD14C\uACE0\uB9AC \uC0C1\uD488\uBCF4\uAE30','','https://www.ssg.com/disp/category.ssg?dispCtgId=6000208709','CATEGORY')"
							class="twitter" title="트위터"><span class="blind">트위터</span></a></li>
					</ul>
				</div>
			</div>
		</div>

		<div class="com_tmpl_group">
			<div class="com_tmpl_lnb" id="area_lnb">
				<div id="cmflt_lnb" class="cmflt_lnb">
					<h3 class="blind">필터링</h3>
					
							<div class="cmflt_filbox cmflt_filbox_v2" id="category_filter"
								data-depth="2">
								<div class="cmflt_filbox_title">
									<h4 class="notranslate">카테고리</h4>

								</div>
								<div class="cmflt_filbox_cts">
									<ul class="cmflt_ctlist notranslate">
<!-- 										사이드카테고리뿌리기 -->
<%-- 																		<c:forEach items="${selectCate.mncDtoList}" var="mnDto"> --%>
<%-- 																			<li class=""><a href="productList?categoryId=${mnDto.id}&currentPage=1">${mnDto.miniCateName}</a></li> --%>
<%-- 																		</c:forEach> --%>



										<c:choose>

											<c:when test="${fn:endsWith(crtCateDto.id, '000000') or fn:endsWith(crtCateDto.id, '0000000')}">
												<c:forEach items="${selectCate.mdcDtoList}" var="mdcDto">
													<li class=""><a href="productList?categoryId=${mdcDto.id}&currentPage=1">${mdcDto.middleCateName}</a></li>
												</c:forEach>
											</c:when>
											
											
											<c:when test="${fn:endsWith(crtCateDto.id, '0000')}">
												<c:forEach items="${selectCate.scDtoList}" var="scDto">
													<li class=""><a href="productList?categoryId=${scDto.id}&currentPage=1">${scDto.subCateName}</a></li>
												</c:forEach>
											</c:when>
											
											<c:when test="${fn:endsWith(crtCateDto.id, '0000') and not empty selectCate.mncDtoList}">
												<c:forEach items="${selectCate.mncDtoList}" var="mncDto">
													<li class=""><a href="productList?categoryId=${mncDto.id}&currentPage=1">${mncDto.miniCateName}</a></li>
												</c:forEach>
											</c:when>
											
											<c:otherwise>
												<c:forEach items="${selectCate.scDtoList}" var="scDto">
													<li class=""><a href="productList?categoryId=${scDto.id}&currentPage=1">${scDto.subCateName}</a></li>
												</c:forEach>
											</c:otherwise>
										</c:choose>
										<!-- 사이드카테고리뿌리기끝 -->

									</ul>
								</div>
							</div>

<!-- 						brandsipping.jsp 있던자리 -->
	

				</div>
			</div>

			<div class="com_tmpl_content" id="area_content">
				<div class="com_tmpl_main_cctg area_cornr"></div>
				<!-- 상품리스팅 정렬 BAR -->

				<!-- 선택한 필터 영역 -->
				<div class="tmpl_seleted" style="display: none;" id="selected_area">
					<dl>
						<dt class="blind">선택한 속성</dt>
						<dd>
							<ul class="tmpl_select_category" id="selected_area_ul">
							</ul>
						</dd>
					</dl>
					<button type="button" class="clickable btn_clear" id="reset_filter"
						data-react-tarea="카테고리_중소세|선택한필터|전체해제">전체해제</button>
					<div class="tmpl_select_layer" style="display: none;">
						<p>선택된 필터를 확인하세요.</p>
					</div>
				</div>

				<div class="toolbar_sort_group v2">
					<div class="com_tmpl">
<!-- 						추천순.jsp있던자리 -->
						
						
					</div>
				</div>
				<!-- //상품리스팅 정렬 BAR -->
				<!-- 상품리스팅 -->
				<div class="tmpl_itemlist" id="area_itemlist"
					data-areaid="00041_000000002" data-react-tarea-cd="00041_000000002"
					data-globalid="category">
					<div id="ty_thmb_view" class="cunit_lst_v">
						<ul class="cunit_thmb_lst cunit_thmb_lst4 cunit_thmb_w1000">

							<!--                 상품 첫번째자리 -->

<c:choose>
<c:when test="${not empty productList}">
							<c:forEach items="${productList}" var="vo" varStatus="loop">
								<c:if test="${loop.index < productList.size()}">

									<li class="cunit_t232">
										<div class="cunit_prod ">
											<div class="prod_top"></div>
											<div class="thmb">
												<a
													href="/SSGSSAK/product/product.do?productcode=${productList[loop.index].id}"
													target="_self" class="clickable" data-info="1000337473259"
													data-index="1" data-position="view" data-unit="img"
													data-react-tarea-dtl-cd="t00001"> <img
													srcset="${productList[loop.index].imgurl}"
													src="${productList[loop.index].imgurl}"
													onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
													class="i1" width="232" height="232" alt="마우스 올리기 전의 이미지"
													loading="lazy"> <img
													srcset="${productList[loop.index].imgurl}"
													src="${productList[loop.index].imgurl}"
													onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
													class="i2" width="232" height="232" alt="마우스 올린 후의 이미지"
													aria-hidden="true" loading="lazy">



													<div class="cm_bdg_v2 notranslate" aria-label="혜택">
													<c:if test="${productList[loop.index].discount != 0}">
														<span class="di_coupon"><span class="blind">쿠폰포함</span>${productList[loop.index].discount}<em
															class="per">%</em></span>
													</c:if>
															
													</div>
												</a>

												<div class="exp_area notranslate">
													<div class="util_bx">
														<a href="/SSGSSAK/product/product.do?productcode=${productList[loop.index].id}" class="blank clickable" target="_blank"
															data-info="1000337473259" data-index="1"
															data-position="pop" data-unit="img"><span
															class="blind">새창보기</span></a> <a href="javascript:void(0)"
															class="cart clickable" role="button"
															onclick="frontCommCart.put(this, '');"
															data-info="1000337473259" data-idx="1"
															data-position="cart" data-unit="img"
															data-react-tarea-dtl-cd="t00002"><span class="blind">장바구니</span></a>
														<span style="display: none" class="disp_cart_data"
															data-cart-type="10" data-cart-inflo-site-no="6005"
															data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000337473259&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000337473259","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이
															상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span> <span
															class="cmlike _js_cmlike interestIt"> <input
															type="hidden" name="attnDivCd" value="10"> <input
															type="hidden" name="attnDivDtlCd" value="10"> <input
															type="hidden" name="siteNo" value="6004"> <input
															type="hidden" name="attnTgtIdnfNo1" value="1000337473259">
															<input type="hidden" name="attnTgtIdnfNo2" value="6005">
															<input type="hidden" name="uitemId" value="00000">
															<input type="hidden" name="notiTitle" value="상품이름">
															<input type="hidden" name="notiImgPath"
															value="https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg">
															<input type="hidden" name="checked" value="N"> <input
															type="hidden" name="useForcedSsgYn" value="N">

<input type="hidden" id="csrfToken" name="_csrf" value="${_csrf.token}">
															<button class="cmlike_btn _js_cmlike_btn clickable"
																onclick="addLike(${productList[loop.index].id})">
																<span class="cmlike_ico"> <i
																	class="cmlike_primary_s"></i> <span class="sr_off"><span
																		class="blind">관심상품 취소</span></span> <span class="sr_on"><span
																		class="blind">관심상품 등록</span></span>
																</span>
															</button>
														</span>
													</div>
												</div>
											</div>
										</div>
										<div class="cunit_info">
											<div class="cunit_tp">
												<span class="cm_mall_ic ty_rect_s notranslate"> <!-- ssg 푸드마켓  -->
												</span>
												<div class="dp_dv">

													<!-- 선물포장 -->
													<!-- 신선보장 -->
													<!-- 품질보장 -->
													<!-- SSG설치 -->
												</div>
											</div>
											<div class="cunit_md notranslate">
												<div class="title">
													<strong class="brd"> <em class="tx_ko">${productList[loop.index].brandName}</em>
													</strong> <a
														href="/SSGSSAK/product/product.do?productcode=${productList[loop.index].id}"
														target="_self" class="clickable" data-info="1000337473259"
														data-index="1" data-position="view" data-unit="img"> <em
														class="tx_ko">${productList[loop.index].PDname}</em>
													</a>
												</div>
											</div>
											<div class="cunit_price">
												<div class="opt_price">
													<span class="blind">할인적용가</span> <em class="ssg_price">${productList[loop.index].sprice}</em>
													<span class="ssg_tx">원</span>
													<div class="ssg_price_ko show_gl hide_ko">(￦1)</div>
												</div>
												<c:if test="${productList[loop.index].discount != 0}">
												
												<div class="org_price_wrap">
													<div class="org_price">
														<span class="blind">판매가</span> <em class="ssg_price">${productList[loop.index].optionPrice }</em>
														<span class="ssg_tx">원</span>
													</div>
													<div class="dtl_price_wrap price-tooltip-wrap hide_gl">
														<button class="btn_price price-tooltip">
															<span class="blind">가격 상세보기</span>
														</button>
														<div class="ly_dtl_price price-tooltip-layer">
															<dl class="org">
																<dt>판매가</dt>
																<dd>${productList[loop.index].optionPrice}</dd>
															</dl>
															<dl class="dis">
															</dl>
															<dl class="sum">
																<dt>최적가</dt>
																<dd>${productList[loop.index].sprice}</dd>
															</dl>
														</div>
													</div>
												</div>
												
												</c:if>
												
											</div>
											<div class="cunit_app">
												<div class="rating">
													<div class="rate_bg">
														<span style="width: ${productList[loop.index].avgGrade*20}%"><span class="blind">별점
																${productList[loop.index].avgGrade}점</span></span>
													</div>
													<span class="rate_tx">(<em>${productList[loop.index].reviewCount}</em>개)
													</span>
												</div>
											</div>
											<div class="cunit_bene">
												<div class="spt_deiv">
													<div class="tx_deiv"></div>
												</div>
											</div>
										</div>
									</li>

									<!--                 상품 첫번째자리 끝 -->
								</c:if>
							</c:forEach>
							</c:when>
							<c:otherwise>
							 <script>
           					 	console.log("카테고리에 상품이 없습니다")
        					</script>
							</c:otherwise>
							
</c:choose>

							<!-- 페이징처리하는곳 고고 -->
						</ul>
					</div>
					<div class="com_paginate notranslate" style="width: 100%">
						<c:if test="${ pDto.prev }">
							<a class="btn_prev"
								href="?categoryId=${crtCateDto.id}&currentPage=${pDto.start-1}"
								title="이전">
						</c:if>



						<c:forEach var="i" begin="${pDto.start}" end="${pDto.end}"
							step="1">
							<c:choose>
								<c:when test="${ i eq pDto.currentPage }">
									<strong title="현재위치">${i}</strong>
								</c:when>

								<c:otherwise>
									<a href="?categoryId=${crtCateDto.id}&currentPage=${i}">${i}</a>
								</c:otherwise>
							</c:choose>
						</c:forEach>




						<c:if test="${ pDto.next }">
							<a class="btn_next on"
								href="?categoryId=${crtCateDto.id}&currentPage=${pDto.end+1}"
								title="다음">
						</c:if>


						<!-- 						<strong title="현재위치">1</strong>  -->
						<!-- 						<a href="?" onclick="itemLister.changePage(2);return false;">2</a>  -->
						<!-- 						<a href="?" onclick="itemLister.changePage(3);return false;">3</a>  -->
						<!-- 						<a href="?" onclick="itemLister.changePage(4);return false;">4</a>  -->
						<!-- 						<a href="?" onclick="itemLister.changePage(5);return false;">5</a>  -->
						<!-- 						<a href="?" onclick="itemLister.changePage(6);return false;">6</a>  -->
						<!-- 						<a href="?" onclick="itemLister.changePage(7);return false;">7</a>  -->
						<!-- 						<a href="?" onclick="itemLister.changePage(8);return false;">8</a>  -->
						<!-- 						<a href="?" onclick="itemLister.changePage(9);return false;">9</a>  -->
						<!-- 						<a href="?" onclick="itemLister.changePage(10);return false;">10</a> -->
						<!-- 						<a class="btn_next on" href="?"	onclick="itemLister.changePage(11);return false;" title="다음"> -->
						<!-- 						<span class="blind">다음</span></a>  -->
						<!-- 						<a class="btn_last on" href="?" onclick="itemLister.changePage(289);return false;" title="마지막"> -->
						<!-- 						<span class="blind">끝</span></a> -->
					</div>
				</div>
				<!-- 페이징처리끝 -->
				<!-- //상품리스팅 -->
				<script type="text/javascript">



</script>
				<script>

// function addLike(productid) {
// 	alert("됨?");
// };


/* $('.cmlike_btn_js_cmlike_btn_clickable').on('click', function () {
	alert('kk');
}); */


</script>

				<div id="area_cornr_bottom" class="com_tmpl_main_cctg"></div>
			</div>
		</div>
	</div>
	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/ssg/js/jquery.form.js"></script>
	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/ssg/js/commonUtil.js?v=20240424"></script>
	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/ssg/js/event.js?v=20240424"></script>
	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/ssg/js/nevnt.js?v=20240424"></script>
	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/ssg/js/common/ssgGnb.js?v=20240424"></script>
	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/ssg/js/common/commJs.js?v=20240424"></script>
	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/m_ssg/js/ui/mcom.webview.js?v=20240424"></script>

	<!-- 	<script type="text/javascript" -->
	<!-- 		src="//sui.ssgcdn.com/ui/ssg/js/common/clipJs.js?v=20240424"></script> -->

	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/ssg/js/ui/ui.datepicker.js?v=20240424"></script>
	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.pluginset.js?v=20240424"></script>
	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.layout.js?v=20240424"></script>
	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.component.js?v=20240424"></script>

	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.translate.js?v=20240424"></script>
	<script>
$(function(){
    var oSsgViewTranslate = new ssg.View.translate({
        i18nConfig: {
            name:'Messages',
            path:'https://sui.ssgcdn.com/ui/ssg/js/i18/front',
            language:'ko',
            mode:'both',
            async: true
        }
    });
});
</script>
	<script id="_dropdown-selected" type="text/x-jquery-tmpl">
    <span class="txt{{if label == "추천순"}} has-tooltip{{/if}}">{{= label}}</span>
    <span class="sel_arrow">&nbsp;</span>
    {{if label == "추천순"}}
            <button type="button" class="ssg-tooltip"><span class="blind">추천순 설명 보기</span></button>
    {{/if}}
</script>

	<script id="_dropdown-list" type="text/x-jquery-tmpl">
    {{each(index, row) items}}
        {{if value !== "0"}}
            {{if selected}}
                {{if label == "추천순"}}
                <li class="selected" data-index="{{= index}}">
                    <a href="#"><span class="txt">{{= label}}</span></a>
                    <button type="button" class="ssg-tooltip"><span class="blind">추천순 설명 보기</span></button>
                </li>
                {{else}}
                <li class="selected" data-index="{{= index}}">
                    <a href="#"><span class="txt">{{= label}}</span></a>
                </li>
                {{/if}}
            {{else label == "추천순"}}
                <li data-index="{{= index}}">
                    <a href="#"><span class="txt">{{= label}}</span></a>
                    <button type="button" class="ssg-tooltip"><span class="blind">추천순 설명 보기</span></button>
                </li>
            {{else}}
                <li {{if disabled}}class="disabled"{{/if}} data-index="{{= index}}">
                    <a href="#"><span class="txt">{{= label}}</span></a>
                </li>
            {{/if}}
        {{/if}}
    {{/each}}
</script>
	<script id="_dropdown" type="text/x-jquery-tmpl">
    <div class="tmpl_drop_opt">
        <a href="#" class="tmpl_drop_select _drop_select">
            {{tmpl(selected) "#_dropdown-selected"}}
        </a>
        <div class="tmpl_drop_scroll">
            <ul class="tmpl_drop_list _drop_list">
                {{if items}}
                    {{tmpl "#_dropdown-list"}}
                {{/if}}
            </ul>
        </div>
    </div>
</script>
	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.cmfilter.js?v=20240424"></script>
	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.category_v2.js?v=20240424"></script>

	<!-- 기존상품리스트JS파일		 -->
	<!-- 	<script type="text/javascript" -->
	<!-- 		src="//sui.ssgcdn.com/ui/ssg/js/disp/category/category-common.js?v=20240424"></script> -->
	<!-- 기존상품리스트JS파일		 -->



	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/ssg/js/disp/category/category-action.js?v=20240424"
		data-keepssgem="N"></script>
	<script type="text/javascript"
		src="//sui.ssgcdn.com/ui/ssg/js/shareJs.js?v=20240424"></script>
	<script type="text/javascript">
    var IL_react_prefix = "카테고리_중소세";
    $(function(){
        itemLister.init();

        new Swiper('.swiper-slide-banner', {
            slidesPerView: 1,
            navigation: {
                prevEl: $('.swiper-slide-banner').next().find('.emall_slider_btn_prev').get(0),
                nextEl: $('.swiper-slide-banner').next().find('.emall_slider_btn_next').get(0)
            },
            pagination: {
                el: $('.swiper-slide-banner').next().find('.emall_slider_pager').get(0),
                type: 'custom',
                renderCustom(swiper, current, total) {
                                var html = '';
                                html += '<span class="emall_slider_pager_current">' + current;
                                html += '</span>/<span class="emall_slider_pager_total">';
                                html += total + '</span>';
                                return html;
                }
            }
        });

        new Swiper('.swiper-container-sale-pro', {
            slidesPerView: 4,
            slidesPerGroup: 4,
            spaceBetween: 24,
            navigation: {
                prevEl: $('.swiper-container-sale-pro').next().find('.emall_slider_btn_prev').get(0),
                nextEl: $('.swiper-container-sale-pro').next().find('.emall_slider_btn_next').get(0)
            }
        });
    });
</script>
	<!-- Criteo 카테고리/검색/리스팅 태그-->
	<script type="text/javascript">
deferredObj.done(function() {
    window.criteo_q = window.criteo_q || [];
    window.criteo_q.push(
            { event: "setAccount", account: [49618,106273] },
            { event: "setCustomerId", id: settings.UserInfo.mbrLoginId2 },
            { event: "setSiteType", type: "d" },
            { event: "viewList", item: ["1000337473259","1000550907821","1000578793349"], mall_type: "ssg", category: "6000208709"}
    );
});
</script>
	<!-- END Criteo 카테고리/검색/리스팅 태그 -->
</div>

<section id="floating" class="ssg_floating react-area">
	<ul class="ssg_floating_nav" data-react-tarea-cd="00042_000000454">
		<li>
			<div class="floating_delivery ssgcar_swiper">
				<div class="swiper-container">
					<ul class="swiper-wrapper" id="deliveryTimeTable">
					</ul>
				</div>
				<div class="swiper-ctrls">
					<div class="ssgcar_swiper_ctrls">
						<button type="button" class="ssgcar_ctrl_btn ssgcar_ctrl_prev">
							<i class="icon ty_xs icon_chevron_left"><span class="blind">이전
									배너 보기</span></i>
						</button>
						<button type="button"
							class="ssgcar_ctrl_btn ssgcar_ctrl_auto pause">
							<i class="icon ty_xs icon_caret_up"><span class="blind">배너
									자동재생 하기</span></i> <i class="icon ty_xs icon_pause"><span
								class="blind">배너 자동재생 멈추기</span></i>
						</button>
						<button type="button" class="ssgcar_ctrl_btn ssgcar_ctrl_next">
							<i class="icon ty_xs icon_chevron_right"><span class="blind">다음
									배너 보기</span></i>
						</button>
					</div>
				</div>
			</div>
		</li>
		<li>
			<div class="floating_card ssgcard_swiper">
				<div class="swiper-container">
					<ul class="swiper-wrapper">
						<li class="swiper-slide">
							<div class="ssgcard_item ty_card_bi07">
								<a
									href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000013189"
									class="ssgcard_item_link">
									<div class="ssgcard_img">
										<img
											src="https://sui.ssgcdn.com/ui/ssg/img/common/card/card_bi07.svg"
											alt="신한카드" loading="lazy">
									</div>
									<div class="ssgcard_info">
										<span class="ssgcard_name">신한카드</span> <span
											class="ssgcard_rate">SSGPAY</span> <span
											class="ssgcard_discount">7% 청구할인</span>
									</div>
								</a>
							</div>
						</li>
						<li class="swiper-slide">
							<div class="ssgcard_item ty_card_bi08">
								<a
									href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000013187"
									class="ssgcard_item_link">
									<div class="ssgcard_img">
										<img
											src="https://sui.ssgcdn.com/ui/ssg/img/common/card/card_bi08.svg"
											alt="현대카드" loading="lazy">
									</div>
									<div class="ssgcard_info">
										<span class="ssgcard_name">현대카드</span> <span
											class="ssgcard_rate">뷰티쓱세일</span> <span
											class="ssgcard_discount">8% 청구할인</span>
									</div>
								</a>
							</div>
						</li>
					</ul>
				</div>
				<div class="swiper-ctrls">
					<div class="ssgcard_swiper_ctrls">
						<button type="button" class="swiper-ctrls-btn swiper-btn-prev">
							<i class="icon ty_xs icon_chevron_left"><span class="blind">이전
									배너 보기</span></i>
						</button>
						<button type="button"
							class="swiper-ctrls-btn swiper-btn-auto pause">
							<i class="icon ty_xs icon_caret_up"><span class="blind">배너
									자동재생 하기</span></i> <i class="icon ty_xs icon_pause"><span
								class="blind">배너 자동재생 멈추기</span></i>
						</button>
						<button type="button" class="swiper-ctrls-btn swiper-btn-next">
							<i class="icon ty_xs icon_chevron_right"><span class="blind">다음
									배너 보기</span></i>
						</button>
					</div>
				</div>
			</div>
		</li>
		<li id="sky_ssgtalk">
			<div class="floating_talk cmfloating_btncsbot" id="span_ssgCs"
				data-react-unit-type="text"
				data-react-unit-text='[{"type":"tarea_addt_val","value":"고객센터"}]'>
				<a href="javascript:void(0);" class="btn_talk ty_csbot clickable"
					ata-react-tarea="공통|플로팅|고객센터" data-react-tarea-dtl-cd="t00060">
					<span class="blind">고객센터톡</span> <i class="icon icon_talk"
					aria-hidden="true"></i> <span class="cmnoti_push"> <span
						class="blind">새 메세지 수</span> <span class="cmnoti_num">0</span>
				</span>
				</a>
			</div>
		</li>
		<li>
			<div class="floating_top">
				<button type="button" class="floating_top_btn js_move_top">
					<span class="blind">최상단으로 이동</span> <i
						class="icon ty_sm icon_arrow_top" aria-hidden="true"></i>
				</button>
			</div>
		</li>
	</ul>
</section>


<script type="text/javascript">
    var talkNavigator = {
        goSellerTalk: function (sellerhomeId, isMobile) {
            var reqSellerhomeId = (sellerhomeId && sellerhomeId != 'null' && sellerhomeId != 'undefined') ? $.trim(sellerhomeId) : '';
            var appFuncNo = $.cookie("APP_FUNC_NO");

            var url;
            if ('false' == 'true'
                    && ('' === '1' || '' === '6')
                    && (appFuncNo && Number(appFuncNo) < 39) // 쓱톡웹전환
            ) {
                url = reqSellerhomeId ? "://ssgtalk/sellertalk?sellerhomeId=B" + reqSellerhomeId : "://ssgtalk/opentab/seller";
            } else {
                var dvicDivCd = (isMobile ?? settings.isMobile) ? '20' : '10';
                url = 'https://talk.ssg.com/webchat?gateType=seller&sellerhomeId=' + reqSellerhomeId + '&siteNo=' + settings.curr_siteno + '&dvicDivCd=' + dvicDivCd;
            }

            talkNavigator._go(url, isMobile);
        },
        goCsTalk: function (isMobile) {
            var appFuncNo = $.cookie("APP_FUNC_NO");

            var url;
            if ('false' == 'true'
                    && ('' === '1' || '' === '6')
                    && (appFuncNo && Number(appFuncNo) < 39) // 쓱톡웹전환
            ) {
                url = "://status/open_csbot_chat";
            } else {
                url = 'https://talk.ssg.com/webchat/?gateType=cs&siteNo=' + settings.curr_siteno;
            }

            talkNavigator._go(url, isMobile);
        },
        goCartShareTalk: function (channelUrl, isMobile) {
            var appFuncNo = $.cookie("APP_FUNC_NO");

            var url;
            if ('false' == 'true'
                    && "" == '1'
                    && (appFuncNo && Number(appFuncNo) < 39) // 쓱톡웹전환
            ) {
                url = "://status/open_sharedCart_chat?channelUrl=" + channelUrl;
            } else {
                var dvicDivCd = (isMobile ?? settings.isMobile) ? '20' : '10';
                url = 'https://talk.ssg.com/webchat?gateType=cartShare&channelUrl=' + channelUrl + '&siteNo=' + settings.curr_siteno + '&dvicDivCd=' + dvicDivCd;
            }

            talkNavigator._go(url, isMobile);
        },
        _go: function (url, isMobile) {
            url = url.replace('https:', 'http:');
            var _isMobile = isMobile ?? settings.isMobile;
            if (_isMobile) {
                
                mobileLogin('', url);
                
            } else {
                
                login('', function () {
                    var newWindow = window.open(url, 'SSGTALK_WEB', 'width=740,height=750,resizable=yes');
                    if (newWindow && window.focus) {
                        setTimeout(function () {
                            newWindow.focus();
                        }, 100);
                    }
                    setTimeout(function () {
                        location.reload(true);
                    }, 1000);
                });
                
            }
        }
    };

    var talkApiClient = {
        _processingUrls: [],
        _defaultSettings: {
            contentType: 'application/json;charset=UTF-8'
        },
        execute: function (paramSettings) {

            var beforeSendFunc = paramSettings.beforeSend;
            var successFunc = paramSettings.success;
            var errorFunc = paramSettings.error;
            var completeFunc = paramSettings.complete;

            var superSettings = {
                xhrFields: {
                    withCredentials: true
                },
                beforeSend: function (xhr) {
                    if ($.inArray(paramSettings.url, talkApiClient._processingUrls) >= 0) {
                        xhr.abort();
                    } else {
                        talkApiClient._processingUrls.push(paramSettings.url);
                        if (beforeSendFunc) {
                            beforeSendFunc(xhr);
                        }
                    }
                },
                success: function (response, textStatus, jqXHR) {
                    if (!response.code || response.code != '200') {
                        if (window.console && typeof window.console.error === 'function') {
                            window.console.error('talkApiClient - ' + response.message ? response.message : textStatus);
                        }
                    } else {
                        if (successFunc) {
                            successFunc(response, textStatus, jqXHR);
                        }
                    }
                },
                error: function (jqXHR, textStatus, errorThrown) {
                    if (window.console && typeof window.console.error === 'function') {
                        window.console.error('Talk API error : ' + textStatus + '(' + jqXHR.status + ')');
                    }
                    if (errorFunc) {
                        errorFunc(jqXHR, textStatus, errorThrown);
                    }
                },
                complete: function (jqXHR, textStatus) {
                    var index = $.inArray(paramSettings.url, talkApiClient._processingUrls);
                    if (index >= 0) {
                        talkApiClient._processingUrls.splice(index, 1);
                    }
                    if (completeFunc) {
                        completeFunc(jqXHR, textStatus);
                    }
                }
            };

            var ajaxSettings = $.extend({}, talkApiClient._defaultSettings, paramSettings, superSettings);
            $.ajax(ajaxSettings);
        }
    };
</script>
<script type="text/javascript">
    $(function() {
        if ($('#sky_ssgtalk').size() > 0 && skyTalkHandler) {
            skyTalkHandler.init();
        }
    });

    var skyTalkHandler = {
        timer: null,
        init: function() {
            $('#span_ssgCs .btn_talk').on('click', function() {
                talkNavigator.goCsTalk();
            });

            
        },
        _getBotChannelsOnLastMessage: function() {
            var passUnreadMessageCnt = settings && settings.emergency && settings.emergency.SSGTALK_PASS_UNREAD_COUNT == 'Y'; /* EMERGENCY!! */

            if(!passUnreadMessageCnt){
                talkApiClient.execute({
                    url: '/talkapi/users/bots/last-message-channels',
                    success: function(response, textStatus, jqXHR) {

                        if(response.detailCode) {
                            switch(response.detailCode) {
                                case '7000':
                                case '400201':
                                case '808':
                                    if(skyTalkHandler.timer) {
                                        clearInterval(skyTalkHandler.timer);
                                        skyTalkHandler.timer = null;
                                    }
                                    return;
                            }
                        }

                        var botTypes = ['ssgCs'];
                        $.each(botTypes, function(i, botType) {

                            if (response.data && response.data[botType] && response.data[botType].unread_message_count > 0) {
                                var $spanBot = $('#span_' + botType);
                                $spanBot.find('.cmnoti_num').html(response.data[botType].unread_message_count);

                            }
                        });
                    }
                });
            }
        },
        
        createItemSellerTalk: function(sellerhomeId, itemImgUrl, singleTarget) {
            //do nothing
        }
    };
</script>
<!-- footer -->
<%@ include file="../footer.jsp"%>

<div id="myssgLayer"></div>
<script type="text/javascript">
//르노삼성 고객센터 전화번호 변경

    deferredObj.done(function() {
        var paramCookie = '';
        if ( paramCookie == 'Y' || paramCookie == 'N' ) {
            $.cookie('usePCmode', paramCookie, {path: '/', domain: '.ssg.com'});
        }

        if ( $.cookie('usePCmode') == 'Y' ) {
            $('#_moveToMobileVer').show();
        }

        // 르노삼성 고객센터 전화번호 변경
        if (settings.UserInfo.isLoginYn == "Y" && settings.UserInfo.mbrcoId == "0000000048") {
            $("#footer .cmf_cs_tel").text('02-6098-1811');
        }
    });
</script>
<script type="text/javascript"
	src="https://sui.ssgcdn.com/ui/ssg/js/affiliate/wiselog_makePCookie.js"></script>
<script type="text/javascript"> 
    var Nethru_domain  = Nethru_getDomain();
    var Nethru_ssgDomain  = "www";
    if ( Nethru_GetCookie("SSGDOMAIN") ){
        ;
    }else{
        Nethru_SetCookie("SSGDOMAIN",Nethru_ssgDomain,null,"/",Nethru_domain);
    }
    Nethru_makePersistentCookie("PCID",10,"/",Nethru_domain);
    Nethru_makePersistentCookie1("RC",10,"/",Nethru_domain);
</script>
<!-- 좋아요(쿠폰O, 1,N장) -->
<a href="#like_coupon" class="store_layer_btn_view"
	style="display: none">공식스토어 좋아요</a>
<div class="ssg-layer-popup store_lypop v2" id="like_coupon"
	title="레이어팝업 열림">
	<div class="store_modal_cont">
		<h2 class="store_modal_tit">
			공식스토어 좋아요 쿠폰이<br>발급되었습니다
		</h2>
		<div class="store_modal_coupon"></div>
		<div class="store_modal_desc">
			<p class="store_modal_tx ty_gray">
				발급된 쿠폰은 <span class="ty_point">MY SSG &gt; 쿠폰함</span>에서<br>확인하실
				수 있습니다.
			</p>
		</div>
	</div>
	<button type="button" class="store_couponpop_btn store_layer_btn_close">
		<span class="store_couponpop_btntx">확인했어요</span>
	</button>
	<a href="#" class="store_layer_btn_close store_lypop_close"> <span
		class="codr_sp"><span class="blind">팝업 닫기</span></span>
	</a>
</div>
<!-- 공식스토어 좋아요 팝업 (e) -->
<!-- 플로팅배너 -->
<!-- 
        좌측 풍선배너
    mallFloatBanner,  adFloatingBannerList : SSG가상매장 - 공통영역(푸터) - 풍선배너/광고_풍선자리 코너에서 관리
 -->
<!-- 
        우측 직사각형 배너
     SSG가상매장 - 공통영역(푸터) - 가로배너
 -->
<script type="text/javascript">
    $(document).ready(function() {
        bannerTimeCheck();
    });
    var mallBanrStrtDts     = '';
    var mallBanrEndDts         = '';
    var commBanrStrtDts     = ''; 
    var commBanrEndDts         = ''; 
    function bannerTimeCheck(){                
        var nowTimeNum      =   Math.floor(new Date()/1000);
        //몰별 플로팅 팝업
        if(mallBanrStrtDts.length > 0){
            var mallStartTime = new Date(mallBanrStrtDts.substring(0,4),mallBanrStrtDts.substring(4,6)-1,mallBanrStrtDts.substring(6,8),mallBanrStrtDts.substring(8,10),mallBanrStrtDts.substring(10,12),mallBanrStrtDts.substring(12));              //팝업 시작일시
            var mallendTime   = new Date(mallBanrEndDts.substring(0,4),mallBanrEndDts.substring(4,6)-1,mallBanrEndDts.substring(6,8),mallBanrEndDts.substring(8,10),mallBanrEndDts.substring(10,12),mallBanrEndDts.substring(12));              //팝업 종료일시
            var mallStartTimeNum    =   Math.floor(mallStartTime/1000);
            var mallendTimeNum    =   Math.floor(mallendTime/1000);
            
            if(nowTimeNum >= mallStartTimeNum && nowTimeNum <= mallendTimeNum){                
                $('#floatWrap3').show();
                floatBanner3Start();
            }
            
        }else{
            $('#floatWrap3').hide();
            $.cookie('floating_ty1', '', {expires: -1, path: '/'});
        }
        
        //공통 플로팅 팝업
        if(commBanrStrtDts.length > 0){
            var commStartTime = new Date(commBanrStrtDts.substring(0,4),commBanrStrtDts.substring(4,6)-1,commBanrStrtDts.substring(6,8),commBanrStrtDts.substring(8,10),commBanrStrtDts.substring(10,12),commBanrStrtDts.substring(12));              //팝업 시작일시
            var commendTime = new Date(commBanrEndDts.substring(0,4),commBanrEndDts.substring(4,6)-1,commBanrEndDts.substring(6,8),commBanrEndDts.substring(8,10),commBanrEndDts.substring(10,12),commBanrEndDts.substring(12));              //팝업 종료일시
            var commStartTimeNum = Math.floor(commStartTime/1000);
            var commendTimeNum = Math.floor(commendTime/1000);
            
            if(nowTimeNum >= commStartTimeNum && nowTimeNum <= commendTimeNum){                
                $('#floatWrap2').show();
                floatBanner2Start();
            }
        }else{
            $('#floatWrap2').hide();
            $.cookie('floating_ty2', '', {expires: -1, path: '/',domain:'ssg.com'});
        }
    }
</script>
<!-- 플로팅배너 -->

<div class="ly_chg_w" id="lyChange">
	<div class="ly_chg_cont">
		<div class="ly_chg_tit notranslate">
			<em class="tx_ko">품절일 때 대신 구매하면 좋은 상품을 모았어요!</em> <em class="tx_en">The
				product is currently sold out! You might also like</em> <em class="tx_zh">收集了断货时购买的话很好的商品!</em>
		</div>
		<div class="ly_chg_goods loading"></div>
		<!-- [D] 로딩중일때 addClass=loading -->
		<button type="button" class="ly_chg_prev">
			<span class="blind">이전</span>
		</button>
		<button type="button" class="ly_chg_next">
			<span class="blind">다음</span>
		</button>
		<button type="button" class="ly_chg_close">
			<span class="blind">닫기</span>
		</button>
	</div>
</div>

<div class="ly_dtl_magicpick" id="magicPickupTt" role="tooltip">
	<ul class="tl_magicpick_lst">

	</ul>
</div>

<script type="text/javascript">
//대체상품 레이어 관련 스크립트
// #370751 [상품전시] 대체 상품 리스트 수정 요청
var Replacement = {
    getItems : function (htData) {
        return $.ajax({
            type: "get",
            dataType : "html",
            data: {
                itemId : htData.replaceCode,
                siteNo : htData.replaceSiteno,
                displayPrc : htData.replaceDisplayprc,
                sellPrc : htData.replaceSellprc
            },
            url : '/disp/list/ajaxReplaceItem'
        });
    }
};

$(function(){
    var oReplacementLayer=function(){function n(){var n=null,e=function(){n=$("#lyChange"),_welReplaceGoods=n.find(".ly_chg_goods")},l=function(){var n=_welReplaceGoods.children(),e=n.filter(".on").prev();e.length?e.addClass("on").siblings().removeClass("on"):n.last().addClass("on").siblings().removeClass("on")},o=function(){var n=_welReplaceGoods.children(),e=n.filter(".on").next();e.length?e.addClass("on").siblings().removeClass("on"):n.first().addClass("on").siblings().removeClass("on")},s=function(){n.on("click",".ly_chg_prev",l),n.on("click",".ly_chg_next",o)};return this.init=function(){return e(),s(),this},this.render=function(n){_welReplaceGoods.html(n).removeClass("loading")},this.empty=function(){_welReplaceGoods.html("").addClass("loading")},this.init()}return new n}();
    var oSsgViewLayerPopup = new ssg.View.layerPopup({
        bGlobal  : true,
        sTarget  : '.btn_change', // 레이어 팝업 보기 버튼
        sClose   : '.ly_chg_close', // 레이어 팝업 닫기 버튼
        htDefault: {
            overlayCSS: {
                backgroundColor: '#fff',
                opacity: 0.8
            },
            onOverlayClick: function() { oSsgViewLayerPopup.closeLayer(); } // overlay click 레이어 닫기
        },
        sNamespaceEmit: '.ssgReplaceLayer'
    });

    oSsgViewLayerPopup.on('beforeOpen.ssgReplaceLayer', function(htData){
        if(htData && htData.replaceCode){
            Replacement.getItems(htData).done(function(data){
                var trim = data.trim();
                if(trim){
                    oReplacementLayer.render(data);
                } else {
                    alert("준비된 대체상품이 없습니다.");
                    oSsgViewLayerPopup.closeLayer();
                }
            });
        }
    });

    oSsgViewLayerPopup.on('afterClose.ssgReplaceLayer', function(){
        oReplacementLayer.empty();
    });
});

$(function(){
    // 셀러톡 레이어
    var oSsgViewTalkLayerPopup = new ssg.View.layerPopup({
        sTarget  : '.cdtl_lypop_open', // 레이어 팝업 보기 버튼
        sClose   : '.ly_close', // 레이어 팝업 닫기 버튼
        htDefault: {
            overlayCSS: {
                backgroundColor: '#000',
                opacity: 0.7
            },
            css: {
                backgroundColor: "none"
            },
            onOverlayClick: function() { oSsgViewTalkLayerPopup.closeLayer(); } // overlay click 레이어 닫기
        }
    });

    // 셀러톡 툴팁레이어
    $('.cdtl_ly_talk .cdtl_ly_close').on('click', function(e){
        $('.cdtl_ly_talk').removeClass('on');
    });

    var welLayerPopup = $('.cdtl_lypop_wrap');
    welLayerPopup.on('change', '.custom_rdo input[type=radio]', function(){
        var sRadioGroupName = $(this).attr('name');
        var welRadioGroup = $('input[type=radio][name='+sRadioGroupName+']');

        welRadioGroup.each(function(){
            $(this).parent('.custom_rdo').toggleClass('on', $(this).is(':checked'));
        });
    });

    // 셀러톡 로그인 확인
    $('#sellerTalkQnaClick, #sellerTalkBtnClick, #sellerTalkOptBarClick').on('click', function(){
    if (UserInfo.isLoginYn == "N") {
        login('', function(){
        $.cookie('ITEM_VIEW_SELLERTALK_LAYER', 'pc');
        document.location.reload();
        });
        return;
    }
    oSsgViewTalkLayerPopup.showByTarget('#cdtl_lypop_talk');
    });

    // 셀러톡ID 확인 후, 있으면 바로 실행
    var talkId = $.cookie('ITEM_VIEW_SELLERTALK_ID');
    if(!!talkId){
    $.cookie('ITEM_VIEW_SELLERTALK_ID', '');
    if (UserInfo.isLoginYn !== "N") {
        sellerTalkPopup(talkId);
    }
    }

    // PC용 셀러톡 레이어
    var layerYn = $.cookie('ITEM_VIEW_SELLERTALK_LAYER');
    if(layerYn === 'pc'){
    $.cookie('ITEM_VIEW_SELLERTALK_LAYER', '');
    if (UserInfo.isLoginYn !== "N") {
        $('#sellerTalkBtnClick').trigger('click');
    }
    }
});
</script>
</div>

<script defer="defer">
    $(function(){
        $("#skyScraperTopBtn").on("click","a",function(e){
            e.preventDefault();
            $('html, body').animate({scrollTop: 0 } , 100);
        });
    });

    var jsPath = "//sui.ssgcdn.com/ui/ssg/js";

</script>

<script type="text/javascript"
	src="//sui.ssgcdn.com/ui/ssg/js/history.js?v=20240424"></script>
<script type="text/javascript"
	src="//sui.ssgcdn.com/ui/ssg/js/chnlPopup.js"></script>


<style>
.tooltip_message.active {
	display: block !important
}
</style>

<script type="text/javascript"
	src="//sui.ssgcdn.com/ui/ssg/js/common/ssg.comm.onerror.observer.js"
	crossorigin="anonymous"></script>
<div id="wp_tg_cts" style="display: none;"></div>
<script type="text/javascript">
var wptg_tagscript_vars = wptg_tagscript_vars || [];
wptg_tagscript_vars.push(
(function() {
    return {
        wp_hcuid:"",   /*고객넘버 등 Unique ID (ex. 로그인  ID, 고객넘버 등 )를 암호화하여 대입.
                *주의 : 로그인 하지 않은 사용자는 어떠한 값도 대입하지 않습니다.*/
        ti:"37624",    /*광고주 코드 */
        ty:"Home",    /*트래킹태그 타입 */
        device:"web"    /*디바이스 종류  (web 또는  mobile)*/
        
    };
}));
</script>

<script type="text/javascript" async
	src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>
<script>
    // Emforce ROI V5 Tag Start
    (function(w,d,t,s,v,e,o){
        if (w.EmfV5)return;v=w.EmfV5=function(){v.queue.push(arguments)};
        v.queue=[];e=d.createElement(t);e.src=s;e.async=!0;
        o=d.getElementsByTagName(t)[0];o.parentNode.insertBefore(e,o);
    })(window, document, 'script', 'https://analytics.emforce.co.kr/conversion/v5/analytics.js');

    EmfV5('inflow', "723");
    //Emforce ROI V5 Conversion Tag End
</script>
</body>
</html>
