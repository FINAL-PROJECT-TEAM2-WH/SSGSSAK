<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="shortcut icon" type="image/x-icon" href="//sui.ssgcdn.com/ui/common/img/ssg.ico">
    <link rel="image_src" href="//sui.ssgcdn.com/ui/common/img/sns/ssg.png"  />
    <title class="notranslate">MY SSG</title>
    <meta name="title" content="MY SSG" />
    <meta name="description" content="MY SSG" />
    <meta name="google-site-verification" content="riDJ-IX46HanskLx25pj6-y8ANf2qTgZNfv_UJvkHq8" />
    <meta name="facebook-domain-verification" content="ctgl43lmqq8gm4thxgg7j3b38sfqau" />
    <link rel="preload" href="//sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240424" as="style" />
<link rel="preload" href="//sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240424" as="style" />
<link rel="preload" href="//sui.ssgcdn.com/ui/ssg/css/ssg_component.css?v=20240424" as="style" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240424" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240424" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/scom.css?v=20240424"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_component.css?v=20240424"/>

<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/com_component.css?v=20240424" />
<link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/m_ssg/css/ssg_component.css?v=20240424" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssgday_2023.css?v=20240424" />




<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/myssg.css?v=20240424" />
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','GA4_dataLayer','GTM-PWBFGRL');</script>

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.cookie.min.js"></script>
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
        isLoginYn        : 'true' == 'true' ? 'Y' : 'N',
            mbrTypeCd        : '10',
            mbrType          : 'B2C',
            mbrLoginId       : '',
            mbrLoginId2      : '',
            mbrcoId          : '000000',
            ckWhere          : 'ssg_ggbr',
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
        isLoginYn : 'true'=='true'?'Y':'N',
        mbrTypeCd : '10',
        ckWhere : 'ssg_ggbr'
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
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ssg.ad.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/ssg.react.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.layerpopup.js?v=20240424"></script><script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/netfunnel.js?v=20240424" charset="UTF-8"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/netfunnel_skin.js?v=20240424"></script>

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
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1668002603429849&ev=PageView&noscript=1"
/></noscript>
<script type="text/javascript">
    window.GA4_dataLayer = window.GA4_dataLayer || [];
    function gtmPush() {
        GA4_dataLayer.push(arguments);
    }
</script>

<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1005118937"></script>
<script type="text/javascript">
    window.dataLayer = window.dataLayer || [];
    function gtag() {
        dataLayer.push(arguments);
    }
    gtag('js', new Date());
    gtag('config', 'AW-1005118937');
    gtag('config', 'AW-704173742');
</script>

<script type="text/javascript" src="//dynamic.criteo.com/js/ld/ld.js?a=49618&a=106273" async="true"></script>
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

<script type="text/javascript">
        try {
           (function(h,o,u,n,d) {
               h=h[d]=h[d]||{q:[],onReady:function(c){h.q.push(c)}}
               d=o.createElement(u);d.async=1;d.src=n
               n=o.getElementsByTagName(u)[0];n.parentNode.insertBefore(d,n)
           })(window,document,'script','https://www.datadoghq-browser-agent.com/datadog-rum-v4.js','DD_RUM')
           DD_RUM.onReady(function() {
               DD_RUM.init({
                   clientToken: 'pubac24b901ad56e749ee6c07bb375b8882',
                   applicationId: '7fbd6977-4594-4ef2-a112-4059b74bb4e6',
                   site: 'datadoghq.com',
                   service: 'ssg-ssgmall-webapp',
                   env: 'prod',
                   sessionSampleRate: 0.01,
                   sessionReplaySampleRate: 0,
                   trackUserInteractions: true,
                   trackResources: true,
                   trackLongTasks: true,
                   defaultPrivacyLevel: 'mask-user-input',
                   trackInteractions: true,
                   trackSessionAcrossSubdomains: true,
                   enableExperimentalFeatures: ['clickmap']
               });
               DD_RUM.startSessionReplayRecording();
           })
        } catch(e) {}
    </script>
<%@include file="../../Top.jsp" %>

<div id="category" class="category"></div>

    <!-- 메인 레이어팝업 (s) -->
    <div class="cmmain_notipop" id="cmmain_notipop_div" style="display: none;">
    <div class="cmmain_notipop_inr" id="cmmain_notipop_inr_div">
    </div>
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

    <div id="container" class="cmmyssg_wrap">
        <!-- SSG -->
<input type="hidden" id="ssgDomain" value="https://www.ssg.com"/>
<input type="hidden" id="couponWebImgPathUrl" value="//sui.ssgcdn.com"/>
<input type="hidden" id="openChooseBenefit" value="N"/>
<input type="hidden" id="mbrspMbrDivCd" value="2001"/>
<input type="hidden" id="mbrGrdCd" value="10"/>
<div class="cmmyssg_header react-area v2 ">
            <div id="divGnbUserInfo" class="cmmyssg_user" data-react-tarea-cd="00040_000000233">
             <h2 class="cmmyssg_user_tit">
             
             <!--  추후에 수정해줄 필요가 있음. get/ post  -->
            <a href="<%=contextPath %>/userinfo.userinfo.jsp" data-react-tarea-dtl-cd="t00060" class="cmmyssg_user_tittx clickable"><span class="cmmyssg_user_titname">${userinfo.name}님</span></a>
            </h2>
            </div>

            <div id="divGnbCoupon" class="cmmyssg_asset" data-react-tarea-cd="00034_000000001">
                <dl class="cmmyssg_asset_stat">
                    <dt class="cmmyssg_asset_tit">
                        <span class="cmmyssg_asset_tittx">쿠폰</span>
                    </dt>
                    <dd class="cmmyssg_asset_cont" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":"쿠폰"}]'>
                        <a href="https://www.ssg.com/myssg/moneyMng/memberCpnOwnList.ssg?myssg=coupon" class="cmmyssg_asset_value clickable" data-react-tarea-dtl-cd="t00060">
                            <span class="cmmyssg_asset_valuenum">${userinfo.couponNum}</span><span class="cmmyssg_asset_valuetx">장</span>
                        </a>
                    </dd>
                </dl>
                <div class="cmmyssg_asset_detail">
                    <div class="cmmyssg_asset_row">
                        <span class="cmmyssg_asset_subtit">다운가능한 등급쿠폰</span>
                        <span class="cmmyssg_asset_subtx">${userinfo.availDownC}장</span>
                    </div>
                    <div class="cmmyssg_asset_row">
                        <span class="cmmyssg_asset_subtit">7일이내 만료예정 쿠폰</span>
                        <span class="cmmyssg_asset_subtx">${userinfo.leftDays}장</span>
                    </div>
                </div>
            </div>

            <div id="divGnbSsgMoney" class="cmmyssg_asset" data-react-tarea-cd="00034_000000003">
                <dl class="cmmyssg_asset_stat">
                    <dt class="cmmyssg_asset_tit">
                        <span class="cmmyssg_asset_tittx">SSG MONEY</span>
                    </dt>
                    <dd class="cmmyssg_asset_cont cmmyssg_msgwrap on">
                        <a href="#" class="cmmyssg_asset_value">
                            <span class="cmmyssg_asset_valuenum">-</span><span class="cmmyssg_asset_valuetx">원</span>
                        </a>
                    </dd>
                </dl>
                <div class="cmmyssg_asset_detail">
                    <div class="cmmyssg_asset_row">
                        <span class="cmmyssg_asset_subtit">계좌</span>
                        <a href="#" class="cmmyssg_asset_subtx"><span class="cmmyssg_ellipsis">-</span>개<i class="cmmyssg_icon_rightArrow" aria-hidden="true"></i></a>
                    </div>
                    <div class="cmmyssg_asset_row">
                        <span class="cmmyssg_asset_subtit">카드</span>
                        <a href="#" class="cmmyssg_asset_subtx"><span class="cmmyssg_ellipsis">-</span>개<i class="cmmyssg_icon_rightArrow" aria-hidden="true"></i></a>
                    </div>
                </div>
            </div>

            <div id="divGnbSpoint" class="cmmyssg_asset cmmyssg_asset_group _test_toggle" data-react-tarea-cd="00034_000000004">
                <div class="cmmyssg_asset_point">
                        <dl class="cmmyssg_asset_stat">
                            <dt class="cmmyssg_asset_tit">
                                <span class="cmmyssg_asset_tittx">신세계 포인트</span>
                            </dt>
                            <dd class="cmmyssg_asset_cont" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":"신세계포인트"}]'>
                                <a href="https://member.ssg.com/myssg/moneyMng/spointDetailList.ssg?menu=spointDetailList" class="cmmyssg_asset_value clickable" data-react-tarea-dtl-cd="t00060">
                                    <span class="cmmyssg_asset_valuenum">${userinfo.memberPoint}</span><span class="cmmyssg_asset_valuetx">p</span>
                                </a>
                            </dd>
                        </dl>
                        <div class="cmmyssg_asset_detail">
                            <div class="cmmyssg_asset_row">
                                <span class="cmmyssg_asset_subtit">적립하신 포인트는</span>
                            </div>
                            <div class="cmmyssg_asset_row">
                                <span class="cmmyssg_asset_subtit">다음날 적립 반영됩니다.</span>
                            </div>
                        </div>
                    </div>
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


    
    //이벤트 스크립트 호출 순서를 위한 처리
    $(window).load(function() {
        $('.cmmyssg_btn_membership_coupon_download').attr("disabled",false);
        // console.log($(".cmmyssg_btn_membership_coupon_download").attr("disabled"));
    });
    </script>



<script type="text/javascript">
    function fn_myssg_grade_coupon(reactName) {
        if (typeof ssg_react === 'undefined') {
        } else {
            ssg_react.directCall({tarea: reactName});
        }
    }
</script>

<%@include file="sideBanner.jsp" %>
<script type="text/javascript" defer="defer">
    function moveCsbot(moveUrl) {
        window.open(moveUrl, 'SSGTALK_WEB', 'width=830, height=650, resizable=yes');
    }

    $(function(){
        // 임직원 배우자 확인
        if ( $('.cmmyssg_snb > li:nth-child(4) > ul').find('#b2eSpouse').length == 0 ) {
            var callProtocal = "https://";
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
<div id="content" class="content_myssg cmmyssg_ct_main react-area">
  <div class="cmmyssg_sec cmmyssg_sec_order" id="divCmmyssgSecOrder" data-react-tarea-cd="00034_000000006">
    <div class="cmmyssg_subject" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":전체보기"}]'>
      <h3 class="cmmyssg_subject_tit" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":타이틀"}]'><a href="https://pay.ssg.com/myssg/orderList.ssg?myssg=OrderList" class="clickable" data-react-tarea-dtl-cd="t00060">주문/배송 조회</a></h3>
      <a href="https://pay.ssg.com/myssg/orderList.ssg?myssg=OrderList" class="cmmyssg_subject_btnmore clickable" data-react-tarea-dtl-cd="t00060">전체보기</a>
    </div>
    <div class="cmmyssg_process">
      <ul class="cmmyssg_process_lst">
        <li class="cmmyssg_process_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"주문접수"}]'>
          <strong class="cmmyssg_process_tit">주문접수</strong>
          <a href="https://pay.ssg.com/myssg/orderInfo.ssg?searchType=6&searchCheckBox=13&myssg=OrderList" class="cmmyssg_process_count ty_zero clickable" data-react-tarea-dtl-cd="t00061">-</a>
        </li>
        <li class="cmmyssg_process_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"결제완료"}]'>
          <strong class="cmmyssg_process_tit">결제완료</strong>
          <a href="https://pay.ssg.com/myssg/orderInfo.ssg?searchType=6&searchCheckBox=09&myssg=OrderList" class="cmmyssg_process_count ty_zero clickable" data-react-tarea-dtl-cd="t00061">-</a>
        </li>
        <li class="cmmyssg_process_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"상품준비중"}]'>
          <strong class="cmmyssg_process_tit">상품준비중</strong>
          <a href="https://pay.ssg.com/myssg/orderInfo.ssg?searchType=6&searchCheckBox=10&myssg=OrderList" class="cmmyssg_process_count ty_zero clickable" data-react-tarea-dtl-cd="t00061">-</a>
        </li>
        <li class="cmmyssg_process_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"배송중"}]'>
          <strong class="cmmyssg_process_tit">배송중</strong>
          <a href="https://pay.ssg.com/myssg/orderInfo.ssg?searchType=6&searchCheckBox=11&myssg=OrderList" class="cmmyssg_process_count ty_zero clickable" data-react-tarea-dtl-cd="t00061">-</a>
        </li>
        <li class="cmmyssg_process_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"배송완료"}]'>
          <strong class="cmmyssg_process_tit">배송완료</strong>
          <div class="ssg-tooltip-wrap cmmyssg_tooltipwrap">
            <button type="button" class="ssg-tooltip cmmyssg_tooltip_open" data-tooltip-options="{'position':'true', 'direction':'bottom', 'align':'right'}">
              <i class="icon ty_xs icon_questionmark_circle"><span class="blind">안내</span></i>
            </button>
            <div class="ssg-tooltip-layer cmmyssg_tooltip">
              <div class="cmmyssg_tooltip_head">
                <strong class="cmmyssg_tooltip_tit">배송완료란?</strong>
              </div>
              <div class="cmmyssg_tooltip_cont">
                <p class="cmmyssg_tooltip_tx">배송완료는 픽업/수령/발송/사용 완료 상태를 모두 포함합니다.</p>
              </div>
            </div>
          </div>
          <a href="https://pay.ssg.com/myssg/orderInfo.ssg?searchType=6&searchCheckBox=12&myssg=OrderList" class="cmmyssg_process_count ty_zero clickable" data-react-tarea-dtl-cd="t00061">-</a>
        </li>
      </ul>
    </div>
    <div class="cmmyssg_summary">
      <ul class="cmmyssg_summary_lst">
        <li class="cmmyssg_summary_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"취소"}]'>
          <strong class="cmmyssg_summary_tit">취소</strong>
          <a href="https://pay.ssg.com/myssg/orderInfo.ssg?searchType=6&searchCheckBox=14&myssg=OrderList" class="cmmyssg_summary_count ty_zero clickable" data-react-tarea-dtl-cd="t00064">-</a>
        </li>
        <li class="cmmyssg_summary_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"교환"}]'>
          <strong class="cmmyssg_summary_tit">교환</strong>
          <a href="https://pay.ssg.com/myssg/orderInfo.ssg?searchType=6&searchCheckBox=16&myssg=OrderList" class="cmmyssg_summary_count ty_zero clickable" data-react-tarea-dtl-cd="t00064">-</a>
        </li>
        <li class="cmmyssg_summary_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"반품"}]'>
          <strong class="cmmyssg_summary_tit">반품</strong>
          <a href="https://pay.ssg.com/myssg/orderInfo.ssg?searchType=6&searchCheckBox=15&myssg=OrderList" class="cmmyssg_summary_count ty_zero clickable" data-react-tarea-dtl-cd="t00064">-</a>
        </li>
        <li class="cmmyssg_summary_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"구매확정"}]'>
          <strong class="cmmyssg_summary_tit">구매확정</strong>
          <div class="ssg-tooltip-wrap cmmyssg_tooltipwrap">
            <button type="button" class="ssg-tooltip cmmyssg_tooltip_open" data-tooltip-options="{'position':'true', 'direction':'bottom', 'align':'center'}">
              <i class="icon ty_xs icon_questionmark_circle"><span class="blind">안내</span></i>
            </button>
            <div class="ssg-tooltip-layer cmmyssg_tooltip">
              <div class="cmmyssg_tooltip_head">
                <strong class="cmmyssg_tooltip_tit">구매확정이란?</strong>
              </div>
              <div class="cmmyssg_tooltip_cont">
                <p class="cmmyssg_tooltip_tx">상품의 구매대금을 판매자에게 지불해도 좋다는 고객님의 의사표현을 의미합니다.<br />구매확정은 일부 상품 주문 건에 적용되며, 확정 시 상품별로 설정된 <span class="cmmyssg_tx_point">SSG MONEY 적립 혜택</span>을 받으실 수 있습니다.<br />구매확정 후에는 <span class="cmmyssg_tx_point">반품/교환접수가 불가능</span>하므로 수령 후, 상품을 확인하시고 진행해주세요.<br />배송완료 후 8일 이내에 구매확정보류, 반품&amp;교환 신청이 없는 경우 자동으로 구매확정처리 됩니다. (단, 설치상품은 28일 후 자동 구매확정)</p>
              </div>
            </div>
          </div>
          <a href="#" class="cmmyssg_summary_count ty_zero clickable" data-react-tarea-dtl-cd="t00064">-</a>
        </li>
      </ul>
      <ul class="cmmyssg_summary_lst">
        <li class="cmmyssg_summary_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"항공권예약"}]'>
          <strong class="cmmyssg_summary_tit">항공권 예약</strong>
          <a href="https://triip.ssg.com/flight/myssg/rsvtList.ssg" class="cmmyssg_summary_count ty_zero clickable" data-react-tarea-dtl-cd="t00064">-</a>
        </li>
        <li class="cmmyssg_summary_item" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"text","value":"호텔예약"}]'>
          <strong class="cmmyssg_summary_tit">호텔 예약</strong>
          <a href="https://triip.ssg.com/hotel/myssg/rsvtList.ssg" class="cmmyssg_summary_count ty_zero clickable" data-react-tarea-dtl-cd="t00064">-</a>
        </li>
      </ul>
    </div>
  </div>

  <div class="cmmyssg_sec" data-react-tarea-cd="00034_000000009">
        <div class="cmmyssg_subject" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":전체보기"}]'>
          <h3 class="cmmyssg_subject_tit" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":좋아요"}]'><a href="https://www.ssg.com/myssg/myClip/main.ssg?myssg=myclipMenu" class="clickable" data-react-tarea-dtl-cd="t00060">좋아요</a></h3>
          <span class="cmmyssg_subject_count">${interSize}</span>
            <a href="/member/like/" class="cmmyssg_subject_btnmore clickable"  data-react-tarea-dtl-cd="t00060">전체보기</a>
          </div>
        <div class="cmmyssg_cunit_lst">
          <div class="cunit_lst_v">
            <ul class="cunit_thmb_lst">
            <c:forEach var="product" items="${userinfo.productList}" varStatus="status">
            <c:if test="${status.index <= 4}">
              <li class="cunit_t180">
                  <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000068529577"
     data-react-unit-inx="0"
     data-react-mdl-info=""
     data-react-advert-yn ="N"
     data-react-advert-bid-id=""
     data-react-advert-tgt-id=""
     data-react-advert-bilng-type-cd=""
     data-react-advert-kind-cd=""
     data-react-advert-extens-tery-div-cd=""
     data-react-advert-advert-acct-grp-id=""
     data-react-unit-text=''
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000068529577","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/77/95/52/item/1000068529577_i1_180.jpg","lwst_sellprc":47895,"usabl_inv_qty":178,"brand_id":"2000007146"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000068529577&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="${product.id}" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img src="${product.url}" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i1" width="180" height="180" alt="어센틱 올드스쿨 체커보드슬립온 데일리 운동화 스니커즈 22종"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>7<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000068529577&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000068529577" data-index="0" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000068529577" data-idx="0" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000068529577&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000068529577","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="${product.id}">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="어센틱 올드스쿨 체커보드슬립온 데일리 운동화 스니커즈 22종">
                <input type="hidden" name="notiImgPath" value="${product.url}">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" onclick="addLike(${product.id});" > 
                    <span class="cmlike_ico">
                        <i class="cmlike_primary_s"></i>
                        <span class="sr_off"><span class="blind">관심상품 취소</span></span>
                        <span class="sr_on"><span class="blind">관심상품 등록</span></span>
                    </span>
                </button>
            </span>
        </div>
    </div>
</div>
    </div><div class="cunit_info">
    <div class="cunit_tp">
        <span class="cm_mall_ic ty_rect_s notranslate">
    <!-- ssg 푸드마켓  -->
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
        <strong class="brd">
                <em class="tx_ko">${product.name}</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000068529577&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000068529577" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">${product.content}</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">${product.price}</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦47,895)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">51,500</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>51,500</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>3,605원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>47,895</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 ${product.grade}점</span></span>
            </div>
            <span class="rate_tx">(<em>106</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~14:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">14:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    </div>
        </div>
    </div>
</li>
</c:if>
</c:forEach>
              <!-- <li class="cunit_t180">
              
                  https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000031246541"
     data-react-unit-inx="0"
     data-react-mdl-info=""
     data-react-advert-yn ="N"
     data-react-advert-bid-id=""
     data-react-advert-tgt-id=""
     data-react-advert-bilng-type-cd=""
     data-react-advert-kind-cd=""
     data-react-advert-extens-tery-div-cd=""
     data-react-advert-advert-acct-grp-id=""
     data-react-unit-text=''
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000031246541","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/41/65/24/item/1000031246541_i1_180.jpg","lwst_sellprc":21750,"usabl_inv_qty":23,"brand_id":"3000029383"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000031246541&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000031246541" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/41/65/24/item/1000031246541_i1_180.jpg, //sitem.ssgcdn.com/41/65/24/item/1000031246541_i1_360.jpg 2x" src="//sitem.ssgcdn.com/41/65/24/item/1000031246541_i1_180.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i1" width="180" height="180" alt="PE2992 커버업 아노락 후드티"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/41/65/24/item/1000031246541_i2_180.jpg, //sitem.ssgcdn.com/41/65/24/item/1000031246541_i2_360.jpg 2x" src="//sitem.ssgcdn.com/41/65/24/item/1000031246541_i2_180.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i2" width="180" height="180" alt="PE2992 커버업 아노락 후드티" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_sale"><span class="blind">세일</span>8<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000031246541&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000031246541" data-index="0" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000031246541" data-idx="0" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000031246541&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000031246541","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000031246541">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="PE2992 커버업 아노락 후드티">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/41/65/24/item/1000031246541_i1_180.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea-dtl-cd="t00003" >
                    <span class="cmlike_ico">
                        <i class="cmlike_primary_s"></i>
                        <span class="sr_off"><span class="blind">관심상품 취소</span></span>
                        <span class="sr_on"><span class="blind">관심상품 등록</span></span>
                    </span>
                </button>
            </span>
        </div>
    </div>
</div>
    </div><div class="cunit_info">
    <div class="cunit_tp">
        <span class="cm_mall_ic ty_rect_s notranslate">
    ssg 푸드마켓 
        </span>
<div class="dp_dv">

    선물포장
    신선보장
    품질보장
    SSG설치
    </div>
</div>
    <div class="cunit_md notranslate">
        <div class="title">
        <strong class="brd">
                <em class="tx_ko">버블돌</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000031246541&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000031246541" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">PE2992 커버업 아노락 후드티</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">21,750</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦21,750)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">23,900</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>23,900</dd>
                            </dl>
                    <dl class="dis">
                        <dt>즉시할인</dt><dd>2,150원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>21,750</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    </div>
    </div>
</li>
              <li class="cunit_t180">
                  https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000568925668"
     data-react-unit-inx="0"
     data-react-mdl-info=""
     data-react-advert-yn ="N"
     data-react-advert-bid-id=""
     data-react-advert-tgt-id=""
     data-react-advert-bilng-type-cd=""
     data-react-advert-kind-cd=""
     data-react-advert-extens-tery-div-cd=""
     data-react-advert-advert-acct-grp-id=""
     data-react-unit-text=''
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000568925668","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/68/56/92/item/1000568925668_i1_180.jpg","lwst_sellprc":45000,"usabl_inv_qty":441,"brand_id":"3000011838"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000568925668&siteNo=6009&salestrNo=1002" target="_self"  class="clickable"
             data-info="1000568925668" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/68/56/92/item/1000568925668_i1_180.jpg, //sitem.ssgcdn.com/68/56/92/item/1000568925668_i1_360.jpg 2x" src="//sitem.ssgcdn.com/68/56/92/item/1000568925668_i1_180.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i1" width="180" height="180" alt="[1&1] NEW 에어리핏 스탠다드핏 숏슬리브"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/68/56/92/item/1000568925668_i2_180.jpg, //sitem.ssgcdn.com/68/56/92/item/1000568925668_i2_360.jpg 2x" src="//sitem.ssgcdn.com/68/56/92/item/1000568925668_i2_180.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i2" width="180" height="180" alt="[1&1] NEW 에어리핏 스탠다드핏 숏슬리브" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000568925668&siteNo=6009&salestrNo=1002" class="blank clickable"  target="_blank"
                    data-info="1000568925668" data-index="0" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000568925668" data-idx="0" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000568925668&siteNo=6009&salestrNo=1002","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000568925668","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6009","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"1002","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6009">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000568925668">
                <input type="hidden" name="attnTgtIdnfNo2" value="1002">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[1&1] NEW 에어리핏 스탠다드핏 숏슬리브">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/68/56/92/item/1000568925668_i1_180.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea-dtl-cd="t00003" >
                    <span class="cmlike_ico">
                        <i class="cmlike_primary_s"></i>
                        <span class="sr_off"><span class="blind">관심상품 취소</span></span>
                        <span class="sr_on"><span class="blind">관심상품 등록</span></span>
                    </span>
                </button>
            </span>
        </div>
    </div>
</div>
    </div><div class="cunit_info">
    <div class="cunit_tp">
        <span class="cm_mall_ic ty_rect_s notranslate">
    <i class="sd"><span class="blind">신세계백화점</span></i>
    ssg 푸드마켓 
        </span>
<div class="dp_dv">

    선물포장
    신선보장
    품질보장
    SSG설치
    </div>
</div>
    <div class="cunit_md notranslate">
        <div class="title">
        <strong class="brd">
                <em class="tx_ko">안다르</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000568925668&siteNo=6009&salestrNo=1002" target="_self"  class="clickable" 
            data-info="1000568925668" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">[1&amp;1] NEW 에어리핏 스탠다드핏 숏슬리브</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">45,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦45,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:94.0%"><span class="blind">별점 4.76점</span></span>
            </div>
            <span class="rate_tx">(<em>17</em>개)</span>
        </div>
    </div>
    </div>
</li>
              <li class="cunit_t180">
                  https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="2097001796672"
     data-react-unit-inx="0"
     data-react-mdl-info=""
     data-react-advert-yn ="N"
     data-react-advert-bid-id=""
     data-react-advert-tgt-id=""
     data-react-advert-bilng-type-cd=""
     data-react-advert-kind-cd=""
     data-react-advert-extens-tery-div-cd=""
     data-react-advert-advert-acct-grp-id=""
     data-react-unit-text=''
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"2097001796672","shpp_type_dtl_cd":"18","item_img_url":"https://sitem.ssgcdn.com/72/66/79/item/2097001796672_i1_180.jpg","lwst_sellprc":20930,"usabl_inv_qty":168,"brand_id":"3000061682"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=2097001796672&siteNo=6001&salestrNo=2569" target="_self"  class="clickable"
             data-info="2097001796672" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/72/66/79/item/2097001796672_i1_180.jpg, //sitem.ssgcdn.com/72/66/79/item/2097001796672_i1_360.jpg 2x" src="//sitem.ssgcdn.com/72/66/79/item/2097001796672_i1_180.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i1" width="180" height="180" alt="3챔버 고농축 8in1 캡슐세제 세탁세제  용기형 50개입"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>30<em class="per">%</em></span>
            <span class="di_plus">1<em>+1</em></span>
            </div>
<div class="deiv_bdg notranslate" aria-label="배송방법">
    <span class="ssgdeliv_oneday"><span class="blind">쓱1DAY배송</span></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=2097001796672&siteNo=6001&salestrNo=2569" class="blank clickable"  target="_blank"
                    data-info="2097001796672" data-index="0" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="2097001796672" data-idx="0" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":"70","giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=2097001796672&siteNo=6001&salestrNo=2569","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"18","goItemDetailYn":"N","drctPurchYn":"N","itemId":"2097001796672","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6001","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"2569","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6001">
                <input type="hidden" name="attnTgtIdnfNo1" value="2097001796672">
                <input type="hidden" name="attnTgtIdnfNo2" value="2569">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="3챔버 고농축 8in1 캡슐세제 세탁세제  용기형 50개입">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/72/66/79/item/2097001796672_i1_180.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea-dtl-cd="t00003" >
                    <span class="cmlike_ico">
                        <i class="cmlike_primary_s"></i>
                        <span class="sr_off"><span class="blind">관심상품 취소</span></span>
                        <span class="sr_on"><span class="blind">관심상품 등록</span></span>
                    </span>
                </button>
            </span>
        </div>
    </div>
</div>
    </div><div class="cunit_info">
    <div class="cunit_tp">
        <span class="cm_mall_ic ty_rect_s notranslate">
    <i class="em"><span class="blind">이마트</span></i>
    ssg 푸드마켓 
        </span>
<div class="dp_dv">

    선물포장
    신선보장
    품질보장
    SSG설치
    </div>
</div>
    <div class="cunit_md notranslate">
        <div class="title">
        <strong class="brd">
                <em class="tx_ko">아이앤어스</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=2097001796672&siteNo=6001&salestrNo=2569" target="_self"  class="clickable" 
            data-info="2097001796672" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">3챔버 고농축 8in1 캡슐세제 세탁세제  용기형 50개입</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">20,930</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦20,930)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">29,900</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>29,900</dd>
                            </dl>
                    <dl class="dis">
                        <dt>쿠폰</dt><dd>8,970원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>20,930</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.88점</span></span>
            </div>
            <span class="rate_tx">(<em>67</em>개)</span>
        </div>
    </div>
    </div>
</li>
              <li class="cunit_t180">
                  https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="2097001772638"
     data-react-unit-inx="0"
     data-react-mdl-info=""
     data-react-advert-yn ="N"
     data-react-advert-bid-id=""
     data-react-advert-tgt-id=""
     data-react-advert-bilng-type-cd=""
     data-react-advert-kind-cd=""
     data-react-advert-extens-tery-div-cd=""
     data-react-advert-advert-acct-grp-id=""
     data-react-unit-text=''
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"2097001772638","shpp_type_dtl_cd":"18","item_img_url":"https://sitem.ssgcdn.com/38/26/77/item/2097001772638_i1_180.jpg","lwst_sellprc":24320,"usabl_inv_qty":492,"brand_id":"3000061682"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=2097001772638&siteNo=6001&salestrNo=2569" target="_self"  class="clickable"
             data-info="2097001772638" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/38/26/77/item/2097001772638_i1_180.jpg, //sitem.ssgcdn.com/38/26/77/item/2097001772638_i1_360.jpg 2x" src="//sitem.ssgcdn.com/38/26/77/item/2097001772638_i1_180.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i1" width="180" height="180" alt="3챔버 고농축 캡슐세제 세탁세제 실속형 50개입 전참시 브라이언 방송 세제"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>20<em class="per">%</em></span>
            <span class="di_plus">1<em>+1</em></span>
            </div>
<div class="deiv_bdg notranslate" aria-label="배송방법">
    <span class="ssgdeliv_oneday"><span class="blind">쓱1DAY배송</span></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=2097001772638&siteNo=6001&salestrNo=2569" class="blank clickable"  target="_blank"
                    data-info="2097001772638" data-index="0" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="2097001772638" data-idx="0" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":"70","giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=2097001772638&siteNo=6001&salestrNo=2569","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"18","goItemDetailYn":"N","drctPurchYn":"N","itemId":"2097001772638","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6001","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"2569","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6001">
                <input type="hidden" name="attnTgtIdnfNo1" value="2097001772638">
                <input type="hidden" name="attnTgtIdnfNo2" value="2569">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="3챔버 고농축 캡슐세제 세탁세제 실속형 50개입 전참시 브라이언 방송 세제">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/38/26/77/item/2097001772638_i1_180.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea-dtl-cd="t00003" >
                    <span class="cmlike_ico">
                        <i class="cmlike_primary_s"></i>
                        <span class="sr_off"><span class="blind">관심상품 취소</span></span>
                        <span class="sr_on"><span class="blind">관심상품 등록</span></span>
                    </span>
                </button>
            </span>
        </div>
    </div>
</div>
    </div><div class="cunit_info">
    <div class="cunit_tp">
        <span class="cm_mall_ic ty_rect_s notranslate">
    <i class="em"><span class="blind">이마트</span></i>
    ssg 푸드마켓 
        </span>
<div class="dp_dv">

    선물포장
    신선보장
    품질보장
    SSG설치
    </div>
</div>
    <div class="cunit_md notranslate">
        <div class="title">
        <strong class="brd">
                <em class="tx_ko">아이앤어스</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=2097001772638&siteNo=6001&salestrNo=2569" target="_self"  class="clickable" 
            data-info="2097001772638" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">3챔버 고농축 캡슐세제 세탁세제 실속형 50개입 전참시 브라이언 방송 세제</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">24,320</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦24,320)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">30,400</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>30,400</dd>
                            </dl>
                    <dl class="dis">
                        <dt>쿠폰</dt><dd>6,080원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>24,320</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:94.0%"><span class="blind">별점 4.78점</span></span>
            </div>
            <span class="rate_tx">(<em>476</em>개)</span>
        </div>
    </div>
    </div>
</li>-->
              </ul>
          </div>
        </div>
      </div> 
    <!-- 없음 케이스 -->
      <div class="cmmyssg_sec" data-react-tarea-cd="00034_000000012">
        <div class="cmmyssg_subject" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":전체보기"}]'>
          <h3 class="cmmyssg_subject_tit" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":자주구매한상품"}]'><a href="https://www.ssg.com/myssg/productMng/frequentlyOrderItem.ssg?myssg=frequentlyOrderMenu" data-react-tarea-dtl-cd="t00060" class="clickable">자주 구매한 상품</a></h3>
          <a href="https://www.ssg.com/myssg/productMng/frequentlyOrderItem.ssg?myssg=frequentlyOrderMenu" data-react-tarea-dtl-cd="t00060" class="cmmyssg_subject_btnmore clickable">전체보기</a>
        </div>
        <div class="cmmyssg_sec_cont">
          <p class="cmmyssg_sec_desc">고객님이 자주 구매한 상품이 아직 없습니다.</p>
          <strong class="cmmyssg_sec_subtit">다른 고객님들이 자주 구매한 BEST 상품은 어떠세요?</strong>
        </div>
        <div class="cmmyssg_cunit_lst">
            <div class="cunit_lst_v">
              <ul class="cunit_thmb_lst">
                <li class="cunit_t180">
                    <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000045138360"
     data-react-unit-inx="0"
     data-react-mdl-info=""
     data-react-advert-yn ="N"
     data-react-advert-bid-id=""
     data-react-advert-tgt-id=""
     data-react-advert-bilng-type-cd=""
     data-react-advert-kind-cd=""
     data-react-advert-extens-tery-div-cd=""
     data-react-advert-advert-acct-grp-id=""
     data-react-unit-text=''
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000045138360","shpp_type_dtl_cd":"11","item_img_url":"https://sitem.ssgcdn.com/60/83/13/item/1000045138360_i1_232.jpg","lwst_sellprc":29900,"usabl_inv_qty":340,"brand_id":""}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000045138360&siteNo=6001&salestrNo=2439" target="_self"  class="clickable"
             data-info="1000045138360" data-index="1" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/60/83/13/item/1000045138360_i1_232.jpg, //sitem.ssgcdn.com/60/83/13/item/1000045138360_i1_464.jpg 2x" src="//sitem.ssgcdn.com/60/83/13/item/1000045138360_i1_232.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i1" width="180" height="180" alt="[2023년산]이맛쌀 10kg"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/60/83/13/item/1000045138360_i2_232.jpg, //sitem.ssgcdn.com/60/83/13/item/1000045138360_i2_464.jpg 2x" src="//sitem.ssgcdn.com/60/83/13/item/1000045138360_i2_232.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i2" width="180" height="180" alt="[2023년산]이맛쌀 10kg" aria-hidden="true" loading="lazy">
                <div class="deiv_bdg notranslate" aria-label="배송방법">
    <span class="ssgdeliv"><span class="blind">쓱-배송</span></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000045138360&siteNo=6001&salestrNo=2439" class="blank clickable"  target="_blank"
                    data-info="1000045138360" data-index="1" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000045138360" data-idx="1" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"N","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000045138360&siteNo=6001&salestrNo=2439","giftBtnMsg":"선물하기 불가 상품 입니다.","bothSsgMorningShppYn":"N","shppTypeDtlCd":"11","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000045138360","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6001","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"2439","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6001">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000045138360">
                <input type="hidden" name="attnTgtIdnfNo2" value="2439">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[2023년산]이맛쌀 10kg">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/60/83/13/item/1000045138360_i1_232.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea-dtl-cd="t00003" >
                    <span class="cmlike_ico">
                        <i class="cmlike_primary_s"></i>
                        <span class="sr_off"><span class="blind">관심상품 취소</span></span>
                        <span class="sr_on"><span class="blind">관심상품 등록</span></span>
                    </span>
                </button>
            </span>
        </div>
    </div>
</div>
    </div><div class="cunit_info">
    <div class="cunit_tp">
        <span class="cm_mall_ic ty_rect_s notranslate">
    <i class="em"><span class="blind">이마트</span></i>
    <!-- ssg 푸드마켓  -->
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
        <a href="/item/itemView.ssg?itemId=1000045138360&siteNo=6001&salestrNo=2439" target="_self"  class="clickable" 
            data-info="1000045138360" data-index="1" data-position="view" data-unit="img">
                <em class="tx_ko">[2023년산]이맛쌀 10kg</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">29,900</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦29,900)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_prw">
            <div class="unit">(100g당:299원)</div>
                </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.88점</span></span>
            </div>
            <span class="rate_tx">(<em>59,959</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>새벽배송 가능</span>
                </div>
            </div>
        </div>
    </div>
</li>
                <li class="cunit_t180">
                    <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="2097001308233"
     data-react-unit-inx="0"
     data-react-mdl-info=""
     data-react-advert-yn ="N"
     data-react-advert-bid-id=""
     data-react-advert-tgt-id=""
     data-react-advert-bilng-type-cd=""
     data-react-advert-kind-cd=""
     data-react-advert-extens-tery-div-cd=""
     data-react-advert-advert-acct-grp-id=""
     data-react-unit-text=''
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"2097001308233","shpp_type_dtl_cd":"11","item_img_url":"https://sitem.ssgcdn.com/33/82/30/item/2097001308233_i1_232.jpg","lwst_sellprc":3580,"usabl_inv_qty":813,"brand_id":""}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=2097001308233&siteNo=6001&salestrNo=2439" target="_self"  class="clickable"
             data-info="2097001308233" data-index="2" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/33/82/30/item/2097001308233_i1_232.jpg, //sitem.ssgcdn.com/33/82/30/item/2097001308233_i1_464.jpg 2x" src="//sitem.ssgcdn.com/33/82/30/item/2097001308233_i1_232.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i1" width="180" height="180" alt="에콰도르 치키타 바나나 1.2kg (봉)"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/33/82/30/item/2097001308233_i2_232.jpg, //sitem.ssgcdn.com/33/82/30/item/2097001308233_i2_464.jpg 2x" src="//sitem.ssgcdn.com/33/82/30/item/2097001308233_i2_232.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i2" width="180" height="180" alt="에콰도르 치키타 바나나 1.2kg (봉)" aria-hidden="true" loading="lazy">
                <div class="deiv_bdg notranslate" aria-label="배송방법">
    <span class="ssgdeliv"><span class="blind">쓱-배송</span></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=2097001308233&siteNo=6001&salestrNo=2439" class="blank clickable"  target="_blank"
                    data-info="2097001308233" data-index="2" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="2097001308233" data-idx="2" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"N","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=2097001308233&siteNo=6001&salestrNo=2439","giftBtnMsg":"선물하기 불가 상품 입니다.","bothSsgMorningShppYn":"N","shppTypeDtlCd":"11","goItemDetailYn":"N","drctPurchYn":"N","itemId":"2097001308233","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6001","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"2439","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6001">
                <input type="hidden" name="attnTgtIdnfNo1" value="2097001308233">
                <input type="hidden" name="attnTgtIdnfNo2" value="2439">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="에콰도르 치키타 바나나 1.2kg (봉)">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/33/82/30/item/2097001308233_i1_232.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea-dtl-cd="t00003" >
                    <span class="cmlike_ico">
                        <i class="cmlike_primary_s"></i>
                        <span class="sr_off"><span class="blind">관심상품 취소</span></span>
                        <span class="sr_on"><span class="blind">관심상품 등록</span></span>
                    </span>
                </button>
            </span>
        </div>
    </div>
</div>
    </div><div class="cunit_info">
    <div class="cunit_tp">
        <span class="cm_mall_ic ty_rect_s notranslate">
    <i class="em"><span class="blind">이마트</span></i>
    <!-- ssg 푸드마켓  -->
        </span>
<div class="dp_dv">

    <!-- 선물포장 -->
    <!-- 신선보장 -->
    <span class="ty_point">신선보장</span>
    <!-- 품질보장 -->
    <!-- SSG설치 -->
    </div>
</div>
    <div class="cunit_md notranslate">
        <div class="title">
        <a href="/item/itemView.ssg?itemId=2097001308233&siteNo=6001&salestrNo=2439" target="_self"  class="clickable" 
            data-info="2097001308233" data-index="2" data-position="view" data-unit="img">
                <em class="tx_ko">에콰도르 치키타 바나나 1.2kg (봉)</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">3,580</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦3,580)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_prw">
            <div class="unit">(100g당:299원)</div>
                </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:94.0%"><span class="blind">별점 4.76점</span></span>
            </div>
            <span class="rate_tx">(<em>45,992</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>새벽배송 가능</span>
                </div>
            </div>
        </div>
    </div>
</li>
                <li class="cunit_t180">
                    <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="0000008486451"
     data-react-unit-inx="0"
     data-react-mdl-info=""
     data-react-advert-yn ="N"
     data-react-advert-bid-id=""
     data-react-advert-tgt-id=""
     data-react-advert-bilng-type-cd=""
     data-react-advert-kind-cd=""
     data-react-advert-extens-tery-div-cd=""
     data-react-advert-advert-acct-grp-id=""
     data-react-unit-text=''
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"0000008486451","shpp_type_dtl_cd":"11","item_img_url":"https://sitem.ssgcdn.com/51/64/48/item/0000008486451_i1_232.jpg","lwst_sellprc":8000,"usabl_inv_qty":361,"brand_id":"3000001869"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=0000008486451&siteNo=6001&salestrNo=2439" target="_self"  class="clickable"
             data-info="0000008486451" data-index="3" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/51/64/48/item/0000008486451_i1_232.jpg, //sitem.ssgcdn.com/51/64/48/item/0000008486451_i1_464.jpg 2x" src="//sitem.ssgcdn.com/51/64/48/item/0000008486451_i1_232.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i1" width="180" height="180" alt="[한국야쿠르트] 윌 오리지날 150mlX5개"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/51/64/48/item/0000008486451_i2_232.jpg, //sitem.ssgcdn.com/51/64/48/item/0000008486451_i2_464.jpg 2x" src="//sitem.ssgcdn.com/51/64/48/item/0000008486451_i2_232.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i2" width="180" height="180" alt="[한국야쿠르트] 윌 오리지날 150mlX5개" aria-hidden="true" loading="lazy">
                <div class="deiv_bdg notranslate" aria-label="배송방법">
    <span class="ssgdeliv"><span class="blind">쓱-배송</span></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=0000008486451&siteNo=6001&salestrNo=2439" class="blank clickable"  target="_blank"
                    data-info="0000008486451" data-index="3" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="0000008486451" data-idx="3" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"N","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=0000008486451&siteNo=6001&salestrNo=2439","giftBtnMsg":"선물하기 불가 상품 입니다.","bothSsgMorningShppYn":"N","shppTypeDtlCd":"11","goItemDetailYn":"N","drctPurchYn":"N","itemId":"0000008486451","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6001","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"2439","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6001">
                <input type="hidden" name="attnTgtIdnfNo1" value="0000008486451">
                <input type="hidden" name="attnTgtIdnfNo2" value="2439">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[한국야쿠르트] 윌 오리지날 150mlX5개">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/51/64/48/item/0000008486451_i1_232.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea-dtl-cd="t00003" >
                    <span class="cmlike_ico">
                        <i class="cmlike_primary_s"></i>
                        <span class="sr_off"><span class="blind">관심상품 취소</span></span>
                        <span class="sr_on"><span class="blind">관심상품 등록</span></span>
                    </span>
                </button>
            </span>
        </div>
    </div>
</div>
    </div><div class="cunit_info">
    <div class="cunit_tp">
        <span class="cm_mall_ic ty_rect_s notranslate">
    <i class="em"><span class="blind">이마트</span></i>
    <!-- ssg 푸드마켓  -->
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
        <strong class="brd">
                <em class="tx_ko">에치와이</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=0000008486451&siteNo=6001&salestrNo=2439" target="_self"  class="clickable" 
            data-info="0000008486451" data-index="3" data-position="view" data-unit="img">
                <em class="tx_ko">[한국야쿠르트] 윌 오리지날 150mlX5개</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">8,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦8,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_prw">
            <div class="unit">(10ml당:107원)</div>
                </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:98.0%"><span class="blind">별점 4.92점</span></span>
            </div>
            <span class="rate_tx">(<em>88,528</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>새벽배송 가능</span>
                </div>
            </div>
        </div>
    <div class="cunit_tag v2 hide_gl">
    <a href="/search.ssg?src_area=listtag&query=%23%ec%95%84%ec%b9%a8%eb%8c%80%ec%9a%a9" class="clickable" data-info="0000008486451" data-index="0" data-position="tag" data-tagnm="아침대용">#아침대용</a>
    <a href="/search.ssg?src_area=listtag&query=%23%eb%8b%ac%eb%8b%ac%ed%95%9c%eb%a7%9b" class="clickable" data-info="0000008486451" data-index="1" data-position="tag" data-tagnm="달달한맛">#달달한맛</a>
    </div>
    </div>
</li>
                <li class="cunit_t180">
                    <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000040538045"
     data-react-unit-inx="0"
     data-react-mdl-info=""
     data-react-advert-yn ="N"
     data-react-advert-bid-id=""
     data-react-advert-tgt-id=""
     data-react-advert-bilng-type-cd=""
     data-react-advert-kind-cd=""
     data-react-advert-extens-tery-div-cd=""
     data-react-advert-advert-acct-grp-id=""
     data-react-unit-text=''
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000040538045","shpp_type_dtl_cd":"11","item_img_url":"https://sitem.ssgcdn.com/45/80/53/item/1000040538045_i1_232.jpg","lwst_sellprc":3480,"usabl_inv_qty":460,"brand_id":"1010100108"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000040538045&siteNo=6001&salestrNo=2439" target="_self"  class="clickable"
             data-info="1000040538045" data-index="4" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/45/80/53/item/1000040538045_i1_232.jpg, //sitem.ssgcdn.com/45/80/53/item/1000040538045_i1_464.jpg 2x" src="//sitem.ssgcdn.com/45/80/53/item/1000040538045_i1_232.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i1" width="180" height="180" alt="국산콩두부300g*2입"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/45/80/53/item/1000040538045_i2_232.jpg, //sitem.ssgcdn.com/45/80/53/item/1000040538045_i2_464.jpg 2x" src="//sitem.ssgcdn.com/45/80/53/item/1000040538045_i2_232.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i2" width="180" height="180" alt="국산콩두부300g*2입" aria-hidden="true" loading="lazy">
                <div class="deiv_bdg notranslate" aria-label="배송방법">
    <span class="ssgdeliv"><span class="blind">쓱-배송</span></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000040538045&siteNo=6001&salestrNo=2439" class="blank clickable"  target="_blank"
                    data-info="1000040538045" data-index="4" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000040538045" data-idx="4" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"N","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000040538045&siteNo=6001&salestrNo=2439","giftBtnMsg":"선물하기 불가 상품 입니다.","bothSsgMorningShppYn":"N","shppTypeDtlCd":"11","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000040538045","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6001","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"2439","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6001">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000040538045">
                <input type="hidden" name="attnTgtIdnfNo2" value="2439">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="국산콩두부300g*2입">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/45/80/53/item/1000040538045_i1_232.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea-dtl-cd="t00003" >
                    <span class="cmlike_ico">
                        <i class="cmlike_primary_s"></i>
                        <span class="sr_off"><span class="blind">관심상품 취소</span></span>
                        <span class="sr_on"><span class="blind">관심상품 등록</span></span>
                    </span>
                </button>
            </span>
        </div>
    </div>
</div>
    </div><div class="cunit_info">
    <div class="cunit_tp">
        <span class="cm_mall_ic ty_rect_s notranslate">
    <i class="em"><span class="blind">이마트</span></i>
    <!-- ssg 푸드마켓  -->
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
        <strong class="brd">
                <em class="tx_ko">노브랜드</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000040538045&siteNo=6001&salestrNo=2439" target="_self"  class="clickable" 
            data-info="1000040538045" data-index="4" data-position="view" data-unit="img">
                <em class="tx_ko">국산콩두부300g*2입</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">3,480</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦3,480)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_prw">
            <div class="unit">(100g당:580원)</div>
                </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.88점</span></span>
            </div>
            <span class="rate_tx">(<em>258,171</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>새벽배송 가능</span>
                </div>
            </div>
        </div>
    <div class="cunit_tag v2 hide_gl">
    <a href="/search.ssg?src_area=listtag&query=%23%ec%b0%8c%ea%b0%9c%ec%9a%a9" class="clickable" data-info="1000040538045" data-index="0" data-position="tag" data-tagnm="찌개용">#찌개용</a>
    <a href="/search.ssg?src_area=listtag&query=%23%ea%b0%84%ed%8e%b8%ec%8b%9d" class="clickable" data-info="1000040538045" data-index="1" data-position="tag" data-tagnm="간편식">#간편식</a>
    </div>
    </div>
</li>
                <li class="cunit_t180">
                    <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="2097001246191"
     data-react-unit-inx="0"
     data-react-mdl-info=""
     data-react-advert-yn ="N"
     data-react-advert-bid-id=""
     data-react-advert-tgt-id=""
     data-react-advert-bilng-type-cd=""
     data-react-advert-kind-cd=""
     data-react-advert-extens-tery-div-cd=""
     data-react-advert-advert-acct-grp-id=""
     data-react-unit-text=''
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"2097001246191","shpp_type_dtl_cd":"11","item_img_url":"https://sitem.ssgcdn.com/91/61/24/item/2097001246191_i1_232.jpg","lwst_sellprc":6490,"usabl_inv_qty":157,"brand_id":""}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=2097001246191&siteNo=6001&salestrNo=2439" target="_self"  class="clickable"
             data-info="2097001246191" data-index="5" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/91/61/24/item/2097001246191_i1_232.jpg, //sitem.ssgcdn.com/91/61/24/item/2097001246191_i1_464.jpg 2x" src="//sitem.ssgcdn.com/91/61/24/item/2097001246191_i1_232.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i1" width="180" height="180" alt="동물복지계란 15알"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/91/61/24/item/2097001246191_i2_232.jpg, //sitem.ssgcdn.com/91/61/24/item/2097001246191_i2_464.jpg 2x" src="//sitem.ssgcdn.com/91/61/24/item/2097001246191_i2_232.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=180&h=180&t=d76c1584fe045b57a29d7ca6c88cb0c22e06be85'" class="i2" width="180" height="180" alt="동물복지계란 15알" aria-hidden="true" loading="lazy">
                <div class="deiv_bdg notranslate" aria-label="배송방법">
    <span class="ssgdeliv"><span class="blind">쓱-배송</span></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=2097001246191&siteNo=6001&salestrNo=2439" class="blank clickable"  target="_blank"
                    data-info="2097001246191" data-index="5" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="2097001246191" data-idx="5" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"N","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=2097001246191&siteNo=6001&salestrNo=2439","giftBtnMsg":"선물하기 불가 상품 입니다.","bothSsgMorningShppYn":"N","shppTypeDtlCd":"11","goItemDetailYn":"N","drctPurchYn":"N","itemId":"2097001246191","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6001","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"2439","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6001">
                <input type="hidden" name="attnTgtIdnfNo1" value="2097001246191">
                <input type="hidden" name="attnTgtIdnfNo2" value="2439">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="동물복지계란 15알">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/91/61/24/item/2097001246191_i1_232.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea-dtl-cd="t00003" >
                    <span class="cmlike_ico">
                        <i class="cmlike_primary_s"></i>
                        <span class="sr_off"><span class="blind">관심상품 취소</span></span>
                        <span class="sr_on"><span class="blind">관심상품 등록</span></span>
                    </span>
                </button>
            </span>
        </div>
    </div>
</div>
    </div><div class="cunit_info">
    <div class="cunit_tp">
        <span class="cm_mall_ic ty_rect_s notranslate">
    <i class="em"><span class="blind">이마트</span></i>
    <!-- ssg 푸드마켓  -->
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
        <a href="/item/itemView.ssg?itemId=2097001246191&siteNo=6001&salestrNo=2439" target="_self"  class="clickable" 
            data-info="2097001246191" data-index="5" data-position="view" data-unit="img">
                <em class="tx_ko">동물복지계란 15알</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">6,490</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦6,490)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_prw">
            <div class="unit">(100g당:833원)</div>
                </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.82점</span></span>
            </div>
            <span class="rate_tx">(<em>32,733</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>새벽배송 가능</span>
                </div>
            </div>
        </div>
    <div class="cunit_tag v2 hide_gl">
    <a href="/search.ssg?src_area=listtag&query=%23%eb%b0%98%ec%b0%ac%ec%9a%a9" class="clickable" data-info="2097001246191" data-index="0" data-position="tag" data-tagnm="반찬용">#반찬용</a>
    <a href="/search.ssg?src_area=listtag&query=%23%eb%8f%99%eb%ac%bc%eb%b3%b5%ec%a7%80%eb%8b%ac%ea%b1%80" class="clickable" data-info="2097001246191" data-index="1" data-position="tag" data-tagnm="동물복지달걀">#동물복지달걀</a>
    </div>
    </div>
</li>
                </ul>
            </div>
          </div>
        </div>
    <div class="cmmyssg_sec" data-react-tarea-cd="00034_000000008">
          <div class="cmmyssg_subject" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":전체보기"}]'>
            <h3 class="cmmyssg_subject_tit" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":상품리뷰"}]'><a href="https://www.ssg.com/myssg/activityMng/pdtEvalList.ssg?myssg=pdtEvalMenu" data-react-tarea-dtl-cd="t00060" class="clickable">상품 리뷰</a></h3>
            <a href="https://www.ssg.com/myssg/activityMng/pdtEvalList.ssg?myssg=pdtEvalMenu" data-react-tarea-dtl-cd="t00060" class="cmmyssg_subject_btnmore clickable">전체보기</a>
          </div>
          <div class="cmmyssg_sec_cont">
            <p class="cmmyssg_sec_desc">믿고 사는 즐거움을 리뷰로 남겨주세요! 다른 고객들에게 많은 도움이 됩니다.<br/> 리뷰 작성시, 스페셜 리뷰는 1,000원, 한달 사용 리뷰는 300원, 일반 리뷰는 50원의 쓱머니가 적립됩니다.</p>
          </div>
          <!-- 없음 케이스 -->
          <div class="cmmyssg_nodata">
            <p class="cmmyssg_nodata_tx">리뷰 작성 가능한 상품이 없습니다.</p>
          </div>
        </div>
      <div class="cmmyssg_sec" >
  <div class="cmmyssg_mainbn" data-react-tarea-cd="00034_000000013">
        <div class="common_bn_wrapper sm">
          <div class="common_bn_one">
            <ul>
              <li>
                  <div class="common_bn_imgbx" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":마케팅배너1"}]'>
                    <!-- AD -->
                    <div class="ssgcommon_adinfo adty_rect">
                      <span class="ssgcommon_adinfo_txt">AD</span>
                    </div>
                    <a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000000858&siteNo=6005&recruitmentPath=L6007001&eventCode=HPG02" data-react-tarea-dtl-cd="t00060" class="clickable"><img src="//sui.ssgcdn.com/cmpt/banner/202306/2023060809490899677918044891_380.jpg" data-src="//sui.ssgcdn.com/cmpt/banner/202306/2023060809490899677918044891_380.jpg" alt="유니버스클럽 오픈" /></a>
                  </div>
                </li>
              </ul>
          </div>
        </div>
      </div>
  <div class="cmmyssg_mainbn" data-react-tarea-cd="00034_000000013" >
      <div class="common_bn_wrapper sm">
        <div class="common_bn_one">
          <ul>
            <li>
              <div class="common_bn_imgbx"data-react-unit-type="text" data-react-unit-id="" data-react-unit-text='[{"type":"tarea_addt_val","value":마케팅배너2"}]'>
                <a href="javascript:popupOmniAgreeCamp();" data-react-tarea-dtl-cd="t00060" class="clickable"><img src="//sui.ssgcdn.com/ui/ssg/img/csc/img_omni_agree.jpg" srcset="//sui.ssgcdn.com/ui/ssg/img/csc/img_omni_agree@2x.jpg 2x" alt="자주구매 / FOR YOU / 맘키즈 / VIP 혜택을 받는 가장 빠른 방법 옴니서비스 동의하러가기"></a>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery.form.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/commonUtil.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/event.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/nevnt.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/ssgGnb.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/commJs.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/m_ssg/js/ui/mcom.webview.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/clipJs.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui.datepicker.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.pluginset.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.layout.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.component.js?v=20240424"></script>

<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.translate.js?v=20240424"></script>
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



<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/masonry.pkgd.min.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/beta.fix.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui.timerManager.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui-detail.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui.customerCenter.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/myssgGnb.js?v=20240424"></script>
<script type="text/javascript" defer="defer">
  /* ST 주문/배송 */
  deferredObj.done(function() {
    if (settings.emergency.MYSSG_PASS_YN_MW != 'Y') {
      $.ajax({
        type: "GET",
        url: "/myssg/ajaxMainOrdPc.ssg",
        dataType: "HTML",
        success: function (data) {
          $("#divCmmyssgSecOrder").empty();
          $("#divCmmyssgSecOrder").html(data);
          $(".ssg-tooltip").tooltip();
        },
        error: function (data) {
          console.log("ajaxMainOrdPc error");
        }
      });
    }
  });
  /* ED 주문/배송 */

  /* ST 마이리뷰 */
  var popupCommentWin;
  function fn_save(ordNo, ordItemSeq, itemId, uitemId, postngClsCd, promId) {
    document.domain = get1depthDomain();
    popupCommentWin = popupWin('/myssg/popup/myPdtEvalRegGate.ssg?ordNo='+ordNo+"&ordItemSeq="+ordItemSeq+"&itemId="+itemId+"&uitemId="+uitemId+"&postngClsCd="+ postngClsCd+"&promId=" + promId, 'popCmt', 500, 860, 'yes', 'no');
  }

  function goReload(){
    if(popupCommentWin != null) {
      popupCommentWin.close();
      location.reload();
    } else {
      location.reload();
    }
  }
  /* ED 마이리뷰 */
</script>
</div>

    <section id="floating" class="ssg_floating react-area">
    <ul class="ssg_floating_nav" data-react-tarea-cd="00042_000000454">
        <li >
            <div class="floating_delivery ssgcar_swiper">
                <div class="swiper-container">
                    <ul class="swiper-wrapper" id="deliveryTimeTable">
                    </ul>
                </div>
                <div class="swiper-ctrls">
                    <div class="ssgcar_swiper_ctrls">
                        <button type="button" class="ssgcar_ctrl_btn ssgcar_ctrl_prev">
                            <i class="icon ty_xs icon_chevron_left"><span class="blind">이전 배너 보기</span></i>
                        </button>
                        <button type="button" class="ssgcar_ctrl_btn ssgcar_ctrl_auto pause">
                            <i class="icon ty_xs icon_caret_up"><span class="blind">배너 자동재생 하기</span></i>
                            <i class="icon ty_xs icon_pause"><span class="blind">배너 자동재생 멈추기</span></i>
                        </button>
                        <button type="button" class="ssgcar_ctrl_btn ssgcar_ctrl_next">
                            <i class="icon ty_xs icon_chevron_right"><span class="blind">다음 배너 보기</span></i>
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
                                <div class="ssgcard_item ty_card_bi08">
                                    <a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000013188" class="ssgcard_item_link">
                                        <div class="ssgcard_img">
                                            <img src="https://sui.ssgcdn.com/ui/ssg/img/common/card/card_bi08.svg" alt="현대카드" loading="lazy">
                                        </div>
                                        <div class="ssgcard_info">
                                            <span class="ssgcard_name">현대카드</span>
                                            <span class="ssgcard_rate">SSGPAY</span>
                                            <span class="ssgcard_discount">7% 청구할인</span>
                                        </div>
                                    </a>
                                </div>
                            </li>
                        <li class="swiper-slide">
                                <div class="ssgcard_item ty_card_bi02">
                                    <a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000013186" class="ssgcard_item_link">
                                        <div class="ssgcard_img">
                                            <img src="https://sui.ssgcdn.com/ui/ssg/img/common/card/card_bi02.svg" alt="KB국민카드" loading="lazy">
                                        </div>
                                        <div class="ssgcard_info">
                                            <span class="ssgcard_name">KB국민카드</span>
                                            <span class="ssgcard_rate">뷰티쓱세일</span>
                                            <span class="ssgcard_discount">8% 청구할인</span>
                                        </div>
                                    </a>
                                </div>
                            </li>
                        </ul>
                </div>
                <div class="swiper-ctrls">
                    <div class="ssgcard_swiper_ctrls">
                        <button type="button" class="swiper-ctrls-btn swiper-btn-prev">
                            <i class="icon ty_xs icon_chevron_left"><span class="blind">이전 배너 보기</span></i>
                        </button>
                        <button type="button" class="swiper-ctrls-btn swiper-btn-auto pause">
                            <i class="icon ty_xs icon_caret_up"><span class="blind">배너 자동재생 하기</span></i>
                            <i class="icon ty_xs icon_pause"><span class="blind">배너 자동재생 멈추기</span></i>
                        </button>
                        <button type="button" class="swiper-ctrls-btn swiper-btn-next">
                            <i class="icon ty_xs icon_chevron_right"><span class="blind">다음 배너 보기</span></i>
                        </button>
                    </div>
                </div>
            </div>
        </li>
        <li id="sky_ssgtalk">
            <div class="floating_talk cmfloating_btncsbot" id="span_ssgCs" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"고객센터"}]'>
                <a href="javascript:void(0);" class="btn_talk ty_csbot clickable" ata-react-tarea="공통|플로팅|고객센터" data-react-tarea-dtl-cd="t00060">
                    <span class="blind">고객센터톡</span>
                    <i class="icon icon_talk" aria-hidden="true"></i>
                    <span class="cmnoti_push">
                        <span class="blind">새 메세지 수</span>
                        <span class="cmnoti_num">0</span>
                    </span>
                </a>
            </div>
        </li>
        <li>
            <div class="floating_top">
                <button type="button" class="floating_top_btn js_move_top">
                    <span class="blind">최상단으로 이동</span>
                    <i class="icon ty_sm icon_arrow_top" aria-hidden="true"></i>
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
                
                location.href = url;
                
            } else {
                
                var newWindow = window.open(url, 'SSGTALK_WEB', 'width=740,height=750,resizable=yes');
                if (newWindow && window.focus) {
                    setTimeout(function () {
                        newWindow.focus();
                    }, 100);
                }
                
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

            
            skyTalkHandler._getBotChannelsOnLastMessage();
            skyTalkHandler.timer = setInterval(skyTalkHandler._getBotChannelsOnLastMessage, 3 * 60 * 1000);
            
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
    
    function addLike(productid) {
     	$.ajax({
            url: '<%=contextPath%>/like/like.do',
            dataType: 'json',
            type: 'GET',
            data: { "productid" : productid}, 
            cache: false,
            success: function (data) {
            	if (data.result == 'Invalid') {
            		if (confirm ('이미 좋아요 누른 항목입니다. 취소하시겠습니까? ')) {
            			alert("ㅇㅋ 취소해줌");
            			// 취소하는 ajax 
            			$.ajax({
            				url: '<%=contextPath%>/like/like.do',
            				dataType: 'json',
            				type: 'POST',
            				data : {"productid" : productid,
            					"status" : "Invalid"},
            				cache: false,
            				success : function (data) {
            					if (data.result =='DeleteSuccess') {
            						location.href = "<%=contextPath%>/memberInfo/memberInfo.do";
            					}
            				}, error : function (xhr, status, error){
            					
            				}
            			});
            		} else {
            			alert('그대로 냅둘게');
            		}
            	} else if ( data.result == 'Success') {
            		alert('좋아요 성공임');
            	} else if ( data.result == 'Fail') {
            		alert('좋아요 실패임 ');
            	}
            },
            error: function (xhr, status, error) {

            }
        });
    } 
</script>

<!-- footer asdgasgd-->

    <%@ include file="../../footer.jsp" %>
