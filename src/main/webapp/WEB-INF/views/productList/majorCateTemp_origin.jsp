<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="shortcut icon" type="image/x-icon" href="//sui.ssgcdn.com/ui/common/img/ssg.ico">
    <link rel="image_src" href="//sui.ssgcdn.com/ui/common/img/sns/ssg.png"  />
    <title class="notranslate">카테고리 > 스피커, 믿고 사는 즐거움 SSG.COM</title>
    <meta name="title" content="카테고리 &gt; 스피커, 믿고 사는 즐거움 SSG.COM" />
    <meta name="description" content="카테고리 &gt; 스피커, 믿고 사는 즐거움 SSG.COM" />
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
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ssg.ad.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/ssg.react.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.layerpopup.js?v=20240424"></script><script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/netfunnel.js?v=20240424" charset="UTF-8"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/netfunnel_skin.js?v=20240424"></script>

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/affiliate/affiliateGnb.js"></script>
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
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/sentry.bundle.min.js" crossorigin="anonymous"></script>
<meta property="og:url" content="https://www.ssg.com/disp/category.ssg?dispCtgId=6000208709" />
<meta property="og:image" content="https://sstatic.ssgcdn.com/ui/common/img/sns/ssg.png" />
<meta property="og:title" content="스피커 카테고리 상품보기" />
<meta property="og:description" content="SSG.COM" />
<meta property="og:type" content="website">
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="스피커 카테고리 상품보기" />
<meta name="twitter:description" content="SSG.COM" />
<meta name="twitter:image" content="https://sstatic.ssgcdn.com/ui/common/img/sns/ssg.png" />
</head>
<body class="body_ssg body_renew body_wide body_wide_ctn">
<div id="skip">
    <h2>스킵 네비게이션</h2>
    <ul>
        <li><a href="#skip_gnb" onclick="document.getElementById('skip_gnb').tabIndex = -1;document.getElementById('skip_gnb').focus();return false;">카테고리 메뉴 바로가기</a></li>
        <li><a href="#content" onclick="document.getElementById('content').tabIndex = -1;document.getElementById('content').focus();return false;">본문바로가기</a></li>
        <li><a href="https://www.ssg.com/customer/faqKeywordList.ssg?keyword=접근성#content">접근성 FAQ 바로가기</a></li>
    </ul>
</div>
<!-- 마케팅 띠배너 신규 s -->
<!-- 마케팅 띠배너 신규 e -->

<div id="gnbBanrDiv" style="display:none">
        

















</div>
<!-- IE Upgrade 캠페인 --><div class="gnb_bnr_wrap" id="_ieEdgeTopBanner" data-cookie="ieUpgradeBanner">
    <div class="gnb_bnr_s gnb_bnr_ie" id="checkUpgrade">
        <div class="gnb_bnr_inner">
            <div class="gnb_bnr_desc">
                <p>해당 브라우저 이용 시 일부 서비스 이용이 제한됩니다. 안정적인 서비스 이용을 위해 <strong>최신 브라우저로 업데이트 하세요.</strong></p>
                <a class="gnb_bnr_btnopen" href="microsoft-edge:https://www.ssg.com">Microsoft Edge 열기 <i class="icon ty_xs icon_chevron_right_s" aria-hidden="true"></i></a>
            </div>
            <button class="gnb_bnr_btntoday js_close_today" type="button">오늘 하루 열지 않음 <i class="icon ty_xs icon_close" aria-hidden="true"></i></button>
        </div>
    </div>
</div>
<!-- //IE Upgrade 캠페인 -->
<div id="wrap" >
    <input type="hidden" name="showTripTapActvYn" value="Y"/>
    <input type="hidden" name="siteNo" value="6005"/>
    <input type="hidden" name="fromgnb" value="ssg"/>
    <div id="header" class="ssg_header react-area"  >
        <div class="ssg_header_inner">
            <div id="notice_b2e_pop" class="notice_lpop" style="width:436px;height:334px;display:none">
                <div class="nl_cont">
                    <img src="https://sui.ssgcdn.com/ui/ssg/img/common/notice/bg_benefitnotice.png" alt="제휴 혜택 적용 관련 안내">
                    <p class="blind">B2E 제휴 고객사 및 신세계 그룹 임직원에게는 신세계몰과 이마트몰의 상시 할인 혜택이 적용되고 있습니다. B2E 회원은 제휴 채널 혜택이 중복 적용되지 않습니다. 특정 제휴 채널을 통한 SSG.COM 방문 시 제휴채널 헤택이 중복 적용되지 않음을 양해하여 주시기 바랍니다.</p>
                </div>
                <div class="nl_foot">
                    <div class="nlf_l"><input type="checkbox" id="nlf_chk" onclick="javascript:openB2ePopClose();"><label for="nlf_chk">오늘 하루 이창을 열지않음</label></div>
                    <div class="nlf_r"><a href="javascript:void(0);" onclick="javascript:document.getElementById('notice_b2e_pop').style.display='none';" class="nl_close"><span class="sp_nl">안내 레이어 닫기</span></a></div>
                </div>
            </div>
            <div class="ssg_gnb_main">
                <!-- SSG 로고/몰이동 -->
                <div class="ssg_gnb_logo v2">
                        <div class="ssg_mall_layer_container">
                            <div class="ssg_mall_layer_head">
                                <h1>
                                    <a href="javascript:void(0)" class="ssg_logo_link">
                                        <span class="ssg_logo_slogan">믿고 사는 즐거움</span>
                                        <i class="logo logo_ssg_com" aria-hidden="true"></i>
                                        <span class="blind">SSG.COM</span>
                                    </a>
                                </h1>
                                <span class="ssg_mall_menu_trigger" aria-expanded="false">
                                  <i class="icon_ssg_circle_chevron_down"></i>
                                  <span class="blind">메뉴 열기</span>
                                </span>
                            </div>
                            <div class="ssg_mall_menu_container" aria-hidden="true" tabindex="-1" data-react-tarea-cd="00042_000000090">
                                <ul class="ssg_mall_menu_list">
                                    <li class="ssg_mall_menu_item ssg_mall_menu_item_ssg is-active" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"SSG"}]'>
                                        <a href="https://www.ssg.com" class="clickable" data-react-tarea="공통|몰이동_레이어|SSG_클릭" data-react-tarea-dtl-cd="t00060" onclick="javascript:setCommonGnbCookie('useGnbAdvertCk','',-1);">
                                            <span class="blind">SSG.COM</span>
                                        </a>
                                    </li>
                                    <li class="ssg_mall_menu_item ssg_mall_menu_item_emart" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"이마트몰"}]'>
                                        <a href="https://emart.ssg.com" class="clickable" data-react-tarea="공통|몰이동_레이어|이마트몰_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="blind">이마트몰</span>
                                        </a>
                                    </li>
                                    <li class="ssg_mall_menu_item" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"신세계몰"}]'>
                                        <a href="https://shinsegaemall.ssg.com" class="clickable" data-react-tarea="공통|몰이동_레이어|신세계몰_클릭" data-react-tarea-dtl-cd="t00060">신세계몰</a>
                                    </li>
                                    <li class="ssg_mall_menu_item" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"신세계백화점"}]'>
                                        <a href="https://department.ssg.com" class="clickable" data-react-tarea="공통|몰이동_레이어|신세계백화점_클릭" data-react-tarea-dtl-cd="t00060">신세계백화점</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                <!-- //SSG 로고/몰이동 -->
                <!-- 검색/급상승검색어 -->
                <div class="ssg_gnb_search">
                    <!-- [공통헤더] 검색 -->
                    <div class="gnb_search_wrap">
                        <div class="gnb_searching_box" id="search_query">
                            <form onsubmit="return false;">
                                <div class="gnb_searching_inp" data-globalid="search">
                                    <input id="ssg-query" type="text" value="" class="inp_txt" style="width:px" onFocus="this.style.background='none'" autocomplete="off" />
                                    <input type="hidden" id="ssgQueryBanrUrl"    name="ssgQueryBanrUrl"    value="">
                                    <input type="hidden" id="ssgQueryBanrTarget" name="ssgQueryBanrTarget" value="">
                                    <input type="hidden" id="ssgQuerySub"        name="ssgQuerySub" value="">

                                    <button type="button" id="ssg-query-btn" class="gnb_search_btn">
                                        <i class="icon ty_lg icon_search"></i>
                                        <span class="blind">검색</span>
                                    </button>
                                </div>
                            </form>
                        </div>
                        <!-- 자동완성영역 개편(s) -->
                        <div class="gnb_search_word" id="ssg-common_search_word">
                            <!-- 검색 키인창(s) -->
                            <div class="key_word_renew" id="ssg-mbr-wrap-area" style="display: none">
                                <div class="recent_list">
                                    <div class="tit_area">
                                        <strong>최근검색어</strong>
                                    </div>
                                    <div class="result_area" id="ssg-recent_result_area">
                                        <ul id="ssg-recent_search"></ul>
                                        <div class="result_clear">
                                            <button type="button" class="btn_clear" id="ssg-btn_late_clear" onclick="javascript:ssgTrigger.btnHandle(event,this);" data-value="mbr" ><span>검색어 전체 삭제</span></button>
                                        </div>
                                    </div>
                                    <!-- [D] 검색어가 없을 경우 .nodata는 display:block / .result_area는 display:none -->
                                    <div class="nodata" id="ssg-late_nodate" style="display:none">
                                        <p>최근검색어가 없습니다</p>
                                    </div>
                                </div>
                            </div>
                            <!-- 검색 키인창(e) -->
                            <!-- 자동완성검색어(s) -->
                            <!-- [D] 광고가 보이는 상태일때 .auto_word에 .ad_showing 클래스 추가-->
                            <div class="auto_word renew" id="ssg-auto_word" style="display: none">
                                <div id="ssg-shrtc_target"  class="word_shortcut"></div>
                                <div class="word_list notranslate" id="ssg-word_list">
                                    <ul id="ssg-auto_list"></ul>
                                </div>
                            </div>
                            <!-- 자동완성검색어(e) -->
                        </div>
                        <!-- 자동완성영역 개편(e) -->
                    </div>
                    <script type="text/javascript" src="//sui.ssgcdn.com/common/ui/json/srchAdKeyword.js"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/common/ui/json/shrtc_keyword.js"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/new/srch.ac.comm.v2.js?v=20240424"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/lodash-2.4.1.js"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/new/srch.ac.ssg.ui.v2.js?v=20240424"></script>
                    <!-- 급상승 검색어(s) -->
                    <div id="cmjumpRank" class="cmjump_rank renew notranslate">
                            <div class="cmjump_totalrank">
                                <div class="cmjump_totalrank_cont">
                                    <ul class="cmjump_rank_lst bx_slide">
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%b9%b4%eb%84%a4%ec%9d%b4%ec%85%98&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|카네이션">
                                                    <span class="cmjump_rank_num">1.</span>
                                                    <span class="cmjump_rank_tx">카네이션</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%9e%a5%ec%96%b4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|장어">
                                                    <span class="cmjump_rank_num">2.</span>
                                                    <span class="cmjump_rank_tx">장어</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%88%98%eb%b0%95&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|수박">
                                                    <span class="cmjump_rank_num">3.</span>
                                                    <span class="cmjump_rank_tx">수박</span>
                                                    <span class="cmjump_rank_state cmjump_rank_same">
                                                <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ea%b8%b0%ec%a0%80%ea%b7%80&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|기저귀">
                                                    <span class="cmjump_rank_num">4.</span>
                                                    <span class="cmjump_rank_tx">기저귀</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ed%95%9c%ec%9a%b0&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|한우">
                                                    <span class="cmjump_rank_num">5.</span>
                                                    <span class="cmjump_rank_tx">한우</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ed%8a%b8%eb%a6%bd%ed%8a%b8%eb%9e%a9&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|트립트랩">
                                                    <span class="cmjump_rank_num">6.</span>
                                                    <span class="cmjump_rank_tx">트립트랩</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%8a%a4%ed%83%80%eb%b2%85%ec%8a%a4%ec%bb%a4%ed%94%bc&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|스타벅스커피">
                                                    <span class="cmjump_rank_num">7.</span>
                                                    <span class="cmjump_rank_tx">스타벅스커피</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%98%a4%eb%a0%8c%ec%a7%80%ec%a3%bc%ec%8a%a4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|오렌지주스">
                                                    <span class="cmjump_rank_num">8.</span>
                                                    <span class="cmjump_rank_tx">오렌지주스</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%99%80%ec%82%ac%eb%b9%84&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|와사비">
                                                    <span class="cmjump_rank_num">9.</span>
                                                    <span class="cmjump_rank_tx">와사비</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%84%ac%ec%9c%a0%ec%9c%a0%ec%97%b0%ec%a0%9c&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|섬유유연제">
                                                    <span class="cmjump_rank_num">10.</span>
                                                    <span class="cmjump_rank_tx">섬유유연제</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        </ul>
                                </div>
                            </div>
                            <div class="cmjump_lyr">
                                <div class="cmjump_lyr_cont">
                                    <strong class="cmjump_totalrank_tit">급상승 검색어</strong>
                                    <ul class="cmjump_lyr_tab">
                                        <li class="on" role="presentation">
                                            <button type="button" class="rank_tab_btn clickable" role="tab" aria-selected="true" data-react-tarea="몰공통|GNB|급상승검색어탭_클릭"><span class="rank_tab_tx">1~10위</span></button>
                                        </li>
                                        <li role="presentation">
                                            <button type="button" class="rank_tab_btn clickable" role="tab" aria-selected="false" data-react-tarea="몰공통|GNB|급상승검색어탭_클릭"><span class="rank_tab_tx">11~20위</span></button>
                                        </li>
                                    </ul>
                                    <div class="cmjump_lyr_scont">
                                        <div class="cmjump_lyr_panel on" role="tabpanel">
                                            <ul class="cmjump_rank_lst">
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%b9%b4%eb%84%a4%ec%9d%b4%ec%85%98&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|카네이션">
                                                            <span class="cmjump_rank_num">1.</span>
                                                            <span class="cmjump_rank_tx">카네이션</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">3</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%9e%a5%ec%96%b4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|장어">
                                                            <span class="cmjump_rank_num">2.</span>
                                                            <span class="cmjump_rank_tx">장어</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">2</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%88%98%eb%b0%95&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|수박">
                                                            <span class="cmjump_rank_num">3.</span>
                                                            <span class="cmjump_rank_tx">수박</span>
                                                            <span class="cmjump_rank_state cmjump_rank_same">
                                                    <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ea%b8%b0%ec%a0%80%ea%b7%80&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|기저귀">
                                                            <span class="cmjump_rank_num">4.</span>
                                                            <span class="cmjump_rank_tx">기저귀</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">2</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ed%95%9c%ec%9a%b0&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|한우">
                                                            <span class="cmjump_rank_num">5.</span>
                                                            <span class="cmjump_rank_tx">한우</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">3</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ed%8a%b8%eb%a6%bd%ed%8a%b8%eb%9e%a9&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|트립트랩">
                                                            <span class="cmjump_rank_num">6.</span>
                                                            <span class="cmjump_rank_tx">트립트랩</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">4</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%8a%a4%ed%83%80%eb%b2%85%ec%8a%a4%ec%bb%a4%ed%94%bc&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|스타벅스커피">
                                                            <span class="cmjump_rank_num">7.</span>
                                                            <span class="cmjump_rank_tx">스타벅스커피</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">2</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%98%a4%eb%a0%8c%ec%a7%80%ec%a3%bc%ec%8a%a4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|오렌지주스">
                                                            <span class="cmjump_rank_num">8.</span>
                                                            <span class="cmjump_rank_tx">오렌지주스</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">4</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%99%80%ec%82%ac%eb%b9%84&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|와사비">
                                                            <span class="cmjump_rank_num">9.</span>
                                                            <span class="cmjump_rank_tx">와사비</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">3</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%84%ac%ec%9c%a0%ec%9c%a0%ec%97%b0%ec%a0%9c&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|섬유유연제">
                                                            <span class="cmjump_rank_num">10.</span>
                                                            <span class="cmjump_rank_tx">섬유유연제</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">4</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                </ul>
                                        </div>
                                        <div class="cmjump_lyr_panel" role="tabpanel">
                                            <ul class="cmjump_rank_lst">
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%8c%88%eb%ac%b4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|쌈무">
                                                            <span class="cmjump_rank_num">11.</span>
                                                            <span class="cmjump_rank_tx">쌈무</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">3</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ea%b5%b4%ec%86%8c%ec%8a%a4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|굴소스">
                                                            <span class="cmjump_rank_num">12.</span>
                                                            <span class="cmjump_rank_tx">굴소스</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">3</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%a7%88%ec%9d%b4%ed%81%ac%eb%a1%9c%ed%82%a5%eb%b3%b4%eb%93%9c&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|마이크로킥보드">
                                                            <span class="cmjump_rank_num">13.</span>
                                                            <span class="cmjump_rank_tx">마이크로킥보드</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">3</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ea%b3%bc%ed%83%84%ec%82%b0%ec%86%8c%eb%8b%a4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|과탄산소다">
                                                            <span class="cmjump_rank_num">14.</span>
                                                            <span class="cmjump_rank_tx">과탄산소다</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">1</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%83%81%ec%b6%94&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|상추">
                                                            <span class="cmjump_rank_num">15.</span>
                                                            <span class="cmjump_rank_tx">상추</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">1</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%96%91%ec%86%a1%ec%9d%b4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|양송이">
                                                            <span class="cmjump_rank_num">16.</span>
                                                            <span class="cmjump_rank_tx">양송이</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">2</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%95%88%ec%8b%ac&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|안심">
                                                            <span class="cmjump_rank_num">17.</span>
                                                            <span class="cmjump_rank_tx">안심</span>
                                                            <span class="cmjump_rank_state cmjump_rank_same">
                                                <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ea%b0%80%ec%a7%80&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|가지">
                                                            <span class="cmjump_rank_num">18.</span>
                                                            <span class="cmjump_rank_tx">가지</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">4</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%ac%bc%eb%a7%8c%eb%91%90&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|물만두">
                                                            <span class="cmjump_rank_num">19.</span>
                                                            <span class="cmjump_rank_tx">물만두</span>
                                                            <span class="cmjump_rank_state cmjump_rank_same">
                                                <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%82%bc%ea%b2%b9%ec%82%b4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|삼겹살">
                                                            <span class="cmjump_rank_num">20.</span>
                                                            <span class="cmjump_rank_tx">삼겹살</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">1</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                </ul>
                                        </div>
                                    </div>
                                    <div class="cmjump_keyword_info">2024-05-03 11:00 기준</div>
                                </div>
                            </div>
                        </div>
                    <!-- 급상승 검색어(e) -->
                    <!-- //[공통헤더] 검색 -->
                </div>
                <!-- //검색/급상승검색어 -->
                <!-- 몰이동-->
                <div class="ssg_gnb_mall">
                    <ul class="gnb_mall_menu" data-react-tarea-cd="00042_000000090">
                        <li class="gnb_mall_item" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"이마트몰"}]'>
                            <a href="https://emart.ssg.com" class="gnb_mall_link gnb_mall_emart clickable" data-react-tarea="공통|몰이동_레이어|이마트몰_클릭" data-react-tarea-dtl-cd="t00060"><span class="blind">이마트몰</span></a>
                        </li>
                        <li class="gnb_mall_item" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"신세계몰"}]'>
                            <a href="https://shinsegaemall.ssg.com" class="gnb_mall_link clickable" data-react-tarea="공통|몰이동_레이어|신세계몰_클릭" data-react-tarea-dtl-cd="t00060">신세계몰</a>
                        </li>
                        <li class="gnb_mall_item" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"신세계백화점"}]'>
                            <a href="https://department.ssg.com" class="gnb_mall_link clickable" data-react-tarea="공통|몰이동_레이어|신세계백화점_클릭" data-react-tarea-dtl-cd="t00060">신세계백화점</a>
                        </li>
                        <li class="gnb_mall_item ssg_mall_brand">
                            <a href="#" class="gnb_mall_link">신세계브랜드</a>
                            <button class="ssg_brand_btn" type="button" aria-expanded="false">
                                <i class="icon ty_xs icon_caret_down_s" aria-hidden="true"></i>
                                <span class="blind">신세계브랜드 더보기</span>
                            </button>
                            <div class="ssg_brand_layer" aria-hidden="true">
                                <h3 class="ssg_brand_title">믿고 사는 즐거움</h3>
                                <ul class="ssg_brand_list" >
                                    <li class="ssg_brand_box" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"까사미아"}]'>
                                        <a href="https://casamia.family.ssg.com" class="brand_link clickable" data-react-tarea="공통|몰이동_레이어|까사미아_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="brand_thumb">
                                              <img src="//sui.ssgcdn.com/cmpt/banner/202211/2022112512471917689564622066_840.png" alt="까사미아" loading="lazy">
                                            </span>
                                            <span class="brand_name">까사미아</span>
                                        </a>
                                    </li>
                                    <li class="ssg_brand_box" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"프리미엄아울렛"}]'>
                                        <a href="https://premiumoutlets.family.ssg.com" class="brand_link clickable" data-react-tarea="공통|몰이동_레이어|프리미엄아울렛_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="brand_thumb">
                                              <img src="//sui.ssgcdn.com/cmpt/banner/202211/2022112512475928094210662521_936.png" alt="프리미엄아울렛" loading="lazy">
                                            </span>
                                            <span class="brand_name">프리미엄아울렛</span>
                                        </a>
                                    </li>
                                    <li class="ssg_brand_box" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"신세계라이브쇼핑"}]'>
                                        <a href="https://live.family.ssg.com" class="brand_link clickable" data-react-tarea="공통|몰이동_레이어|신세계라이브쇼핑_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="brand_thumb">
                                              <img src="//sui.ssgcdn.com/cmpt/banner/202211/2022112512452099203513983351_146.png" alt="신세계라이브쇼핑" loading="lazy">
                                            </span>
                                            <span class="brand_name">신세계라이브쇼핑</span>
                                        </a>
                                    </li>
                                    <li class="ssg_brand_box" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"시코르"}]'>
                                        <a href="https://chicor.family.ssg.com" class="brand_link clickable" data-react-tarea="공통|몰이동_레이어|시코르_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="brand_thumb">
                                              <img src="//sui.ssgcdn.com/cmpt/banner/202305/2023050913503036706774278677_971.png" alt="시코르" loading="lazy">
                                            </span>
                                            <span class="brand_name">시코르</span>
                                        </a>
                                    </li>
                                    <li class="ssg_brand_box" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"스타벅스"}]'>
                                        <a href="https://starbucks.family.ssg.com" class="brand_link clickable" data-react-tarea="공통|몰이동_레이어|스타벅스_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="brand_thumb">
                                              <img src="//sui.ssgcdn.com/cmpt/banner/202211/2022112512453575591989353298_646.png" alt="스타벅스" loading="lazy">
                                            </span>
                                            <span class="brand_name">스타벅스</span>
                                        </a>
                                    </li>
                                    <li class="ssg_brand_box" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"스타필드"}]'>
                                        <a href="https://starfield.ssg.com/" class="brand_link clickable" data-react-tarea="공통|몰이동_레이어|스타필드_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="brand_thumb">
                                              <img src="//sui.ssgcdn.com/cmpt/banner/202211/2022112520254403122107855210_354.png" alt="스타필드" loading="lazy">
                                            </span>
                                            <span class="brand_name">스타필드</span>
                                        </a>
                                    </li>
                                    <li class="ssg_brand_box" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"S.I.VILLAGE"}]'>
                                        <a href="https://si.family.ssg.com" class="brand_link clickable" data-react-tarea="공통|몰이동_레이어|S.I.VILLAGE_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="brand_thumb">
                                              <img src="//sui.ssgcdn.com/cmpt/banner/202310/2023102613001602381904174290_74.jpg" alt="S.I.VILLAGE (12/26~)" loading="lazy">
                                            </span>
                                            <span class="brand_name">S.I.VILLAGE</span>
                                        </a>
                                    </li>
                                    </ul>
                            </div>
                        </li>
                        </ul>
                </div>
                <!-- //몰이동-->
                </div>

            <div class="ssg_gnb_util">
                <!-- 상단메뉴: 바로가기/로그인/우측메뉴 -->
                <div class="gnb_renew_util" data-react-tarea-cd="00042_000000090">
                    <input type="hidden" value="Y" id="universeOpenYn"/>
                    <div class="gnb_mmbrs ty_universe" id="gnbMbrspText_universe" style="display: none" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"멤버십영역"}]' data-react-unit-id=""></div>
                    <ul class="gnb_util" id="util_right">
                        <li id="gnbUserInfoArea" class="gnb_tx_user notranslate gnbUserInfoArea" style="display:none;"><a href="javascript:void(0);"></a></li>
                        <li id="loginBtn" style="display:none;"><a class="clickable" data-react-tarea="몰공통|GNB|로그인" href="#" onclick="login('','','','gnb=login');return false;" title="새창 열림">로그인</a></li>
                        <li id="joinBtn" style="display:none;"><a class="clickable" data-react-tarea="몰공통|GNB|회원가입" href="javascript:fn_joinSite('https://member.ssg.com/member/join/auth.ssg')">회원가입</a></li>
                        <li id="logoutBtn" style="display:none;"><a class="clickable" data-react-tarea="몰공통|GNB|로그아웃" href="#" onclick="logout('', 'gnb=logout');return false;">로그아웃</a></li>
                        <li><a class="clickable" data-react-tarea="몰공통|GNB|고객센터" href="javascript:goCustomer();">고객센터</a></li>
                    </ul>
                </div>
                <div class="gnb_renew_menu">
                    <ul class="gnb_menu" data-react-tarea-cd="00042_000000090">
                        <li>
                            <a href="https://www.ssg.com/myssg/myClip/main.ssg?attnDivCd=10&gnb=myclip" class="btn_like clickable" data-react-tarea="몰공통|GNB|MY_MY클립" onclick="javascript:setCommonGnbCookie('useGnbAdvertCk','',-1);">
                                <i class="icon ty_sm icon_heart" aria-hidden="true"></i>
                                <span class="blind">좋아요</span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.ssg.com/myssg/main.ssg?gnb=myssg" class="btn_myssg clickable" data-react-tarea="몰공통|GNB|MY_MYSSG" onclick="javascript:setCommonGnbCookie('useGnbAdvertCk','',-1);">
                                <i class="icon ty_sm icon_person" aria-hidden="true"></i>
                                <span class="blind">MY SSG</span>
                            </a>
                        </li>
                        <li>
                            <a href="https://pay.ssg.com/myssg/orderList.ssg?gnb=orderlist" class="btn_order clickable" data-react-tarea="몰공통|GNB|주문배송조회" onclick="javascript:setCommonGnbCookie('useGnbAdvertCk','',-1);">
                                <i class="icon ty_sm icon_truck" aria-hidden="true"></i>
                                <span class="blind">주문배송조회</span>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:ssgGnb.fn_btnClickCart();" class="btn_cart clickable" data-react-tarea="몰공통|GNB|장바구니_클릭" onclick="javascript:setCommonGnbCookie('useGnbAdvertCk','',-1);">
                                <i class="icon ty_sm icon_cart" aria-hidden="true"></i>
                                <span class="cmnoti_push" id="mbrCartCntInfo" style="display:none;">
                                    <span class="blind">장바구니에 담긴 상품 수</span>
                                    <span class="cmnoti_num" id="mbrCartCntSpan"></span>
                                </span>
                            </a>
                        </li>
                        <li data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"최근본"}]'>
                            <a href="#" onclick="javascript:historySsg.getHistoryList()" class="btn_history js_history_open clickable" data-react-tarea="공통|GNB|최근본_클릭" data-react-tarea-dtl-cd="t00060">
                                <i class="icon ty_sm icon_eye" id="icon_eye" aria-hidden="true"></i>
                                <span class="blind">최근본 상품</span>
                                <!-- [D] 가장 최근에 본 상품 이미지 노출시 -->
                                <span class="gnb_util_thumb" id="gnb_util_thumb" style="display:none">
                                    <img id="gnb_util_thumb_img" alt="{{ 상품 이미지명 }}" loading="lazy">
                                </span>
                            </a>
                        </li>
                        </ul>
                    <script type="text/javascript">
                        var loginYn  = 'N';
                        var cookies = document.cookie.split('; ');
                        for(var i = 0; i < cookies.length; i++){
                            var value  = cookies[i].split('=');
                            if(value[0] === 'LOGIN_YN'){
                                loginYn = decodeURIComponent(value[1]);
                            }
                        }

                        if(loginYn == 'T'){
                            document.getElementById('loginBtn').style.display = "none";
                            document.getElementById('joinBtn').style.display = "none";
                            document.getElementById('logoutBtn').style.display = "";
                        } else{
                            document.getElementById('loginBtn').style.display = "";
                            document.getElementById('joinBtn').style.display = "";
                            document.getElementById('logoutBtn').style.display = "none";
                        }

                        var ssgGnb = {
                            fn_btnClickCart : function() {
                                if(ssgGnb.fn_btnClickCart.progress) {
                                    alert('처리중입니다.');
                                    return;
                                }

                                ssgGnb.fn_btnClickCart.progress = true;
                                location.href = 'https://pay.ssg.com/cart/dmsShpp.ssg?gnb=cart';
                            }
                        }
                    </script>
                </div>
                <!-- //상단메뉴: 바로가기/로그인/우측메뉴-->
            </div>
        </div>
    </div>
<!-- 최근 본 상품 -->
<aside id="history" class="drawer_menu drawer_right" role="complementary" aria-label="최근 본 상품 리스트">
  <div class="ssg_history_wrap drawer_wrap" id="_ssg_history_wrap" tabindex="0" data-react-tarea-cd="00042_000000455">
    <div class="ssg_history_top">
      <div class="ssg_history_title">
        <h3>최근본</h3>
        <span class="txt_count">0</span>
      </div>
      <div class="ssg_history_ctrl" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"전체삭제"}]'>
        <button type="button" class="ssg_history_delete clickable" onclick="javascript:historySsg.deleteHistoryAll();ssg_react_v2.direct_call(this);" data-react-tarea="공통|최근본|전체삭제_클릭" data-react-tarea-dtl-cd="t00060">전체삭제</button>
        <button type="button" class="ssg_history_close drawer_close" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"닫기"}]'>
          <i class="icon ty_md icon_close clickable" aria-hidden="true" onclick="ssg_react_v2.direct_call(this);" data-react-tarea="공통|최근본|닫기_클릭" data-react-tarea-dtl-cd="t00060"></i>
          <span class="blind">최근 본 상품 닫기</span>
        </button>
      </div>
    </div>
    <div class="ssg_history_cont">
      <div class="ssg_history_scroll">
        <ul class="ssg_history_list">
        </ul>
      </div>
      <div class="ssg_history_loading"><span class="blind">로딩중</span></div>
      <div class="ssg_history_nodata">
        <p>최근본<br>내역이 없습니다</p>
      </div>
    </div>
  </div>
</aside>
<!-- //최근 본 상품 -->

    <script type="text/javascript">
        function frontSsgReactDirectCall(tareaParam) {
            if(typeof ssg_react !== 'undefined') {
                ssg_react.directCall({tarea: tareaParam})
            }
        }

        </script>

<script type="text/javascript">

function setCommonGnbCookie(name, value, expiredays) {
    //name:useGnbAdvert, value:Y
    //$.cookie(name, value, {expires: expiredays, path: '/', domain: '.ssg.com'});
    
    var strCookie = name + "=" + encodeURIComponent(value);
    strCookie += "; path=/";
    strCookie += "; domain=.ssg.com";
    if( typeof expiredays === "number" )
    {
        var todayDate = new Date();
        todayDate.setDate (todayDate.getDate() + expiredays);

        strCookie += "; expires=" + todayDate.toGMTString();
    }

    document.cookie = strCookie;
}

</script>
<div id="skip_gnb" class="ssg_navbar react-area">
    <div class="ssg_navbar_inner" data-react-tarea-cd="00042_000000090">
        <div class="cmgnb_ctg" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"카테고리"}]'>
            <button type="button" class="cmgnb_ctg_open v2 clickable" aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|카테고리_클릭" data-react-tarea-dtl-cd="t00060">
                <span class="blind">통합 카테고리 보기</span>
                <span class="ico_menu">&nbsp;</span>
            </button>
            <div class="cmctg_text">카테고리</div>
            <div class="cmctg_total" aria-hidden="true">
                <div class="cmctg_dimmed"></div>
                <div class="cmctg_cont">
                    <ul class="cmctg_list" role="menubar">
                        <li class="cmctg_top_mn" data-ctg-code="5410000001">
                                <a role="menuitem" href="#" class="cmctg_top_lnk clickable" aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|패션의류">
                                    <span class="cmctg_lnk_txt">패션의류</span>
                                    </a>
                                <div class="cmctg_sub_area" aria-hidden="true"></div>
                            </li>
                        <li class="cmctg_top_mn" data-ctg-code="1000015891">
                                <a role="menuitem" href="#" class="cmctg_top_lnk clickable" aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|패션잡화">
                                    <span class="cmctg_lnk_txt">패션잡화</span>
                                    </a>
                                <div class="cmctg_sub_area" aria-hidden="true"></div>
                            </li>
                        <li class="cmctg_top_mn" data-ctg-code="1000016221">
                                <a role="menuitem" href="#" class="cmctg_top_lnk clickable" aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|명품">
                                    <span class="cmctg_lnk_txt">명품</span>
                                    </a>
                                <div class="cmctg_sub_area" aria-hidden="true"></div>
                            </li>
                        <li class="cmctg_top_mn" data-ctg-code="5410000002">
                                <a role="menuitem" href="#" class="cmctg_top_lnk clickable" aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|뷰티">
                                    <span class="cmctg_lnk_txt">뷰티</span>
                                    </a>
                                <div class="cmctg_sub_area" aria-hidden="true"></div>
                            </li>
                        <li class="cmctg_top_mn" data-ctg-code="5410000006">
                                <a role="menuitem" href="#" class="cmctg_top_lnk clickable" aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|스포츠/레저">
                                    <span class="cmctg_lnk_txt">스포츠/레저</span>
                                    </a>
                                <div class="cmctg_sub_area" aria-hidden="true"></div>
                            </li>
                        <li class="cmctg_top_mn" data-ctg-code="5410000003">
                                <a role="menuitem" href="#" class="cmctg_top_lnk clickable" aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|생활/주방">
                                    <span class="cmctg_lnk_txt">생활/주방</span>
                                    </a>
                                <div class="cmctg_sub_area" aria-hidden="true"></div>
                            </li>
                        <li class="cmctg_top_mn" data-ctg-code="1000015890">
                                <a role="menuitem" href="#" class="cmctg_top_lnk clickable" aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|가구/인테리어">
                                    <span class="cmctg_lnk_txt">가구/인테리어</span>
                                    </a>
                                <div class="cmctg_sub_area" aria-hidden="true"></div>
                            </li>
                        <li class="cmctg_top_mn" data-ctg-code="5410000004">
                                <a role="menuitem" href="#" class="cmctg_top_lnk clickable" aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|유아동">
                                    <span class="cmctg_lnk_txt">유아동</span>
                                    </a>
                                <div class="cmctg_sub_area" aria-hidden="true"></div>
                            </li>
                        <li class="cmctg_top_mn" data-ctg-code="5410000005">
                                <a role="menuitem" href="#" class="cmctg_top_lnk clickable" aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|디지털/렌탈">
                                    <span class="cmctg_lnk_txt">디지털/렌탈</span>
                                    </a>
                                <div class="cmctg_sub_area" aria-hidden="true"></div>
                            </li>
                        <li class="cmctg_top_mn" data-ctg-code="1000015889">
                                <a role="menuitem" href="#" class="cmctg_top_lnk clickable" aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|여행/e쿠폰/문구/도서">
                                    <span class="cmctg_lnk_txt">여행/e쿠폰/문구/도서</span>
                                    </a>
                                <div class="cmctg_sub_area" aria-hidden="true"></div>
                            </li>
                        <li class="cmctg_top_mn" data-ctg-code="5410000007">
                                <a role="menuitem" href="#" class="cmctg_top_lnk clickable" aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|신선식품">
                                    <span class="cmctg_lnk_txt">신선식품</span>
                                    </a>
                                <div class="cmctg_sub_area" aria-hidden="true"></div>
                            </li>
                        <li class="cmctg_top_mn" data-ctg-code="1000015925">
                                <a role="menuitem" href="#" class="cmctg_top_lnk clickable" aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|가공/건강식품">
                                    <span class="cmctg_lnk_txt">가공/건강식품</span>
                                    </a>
                                <div class="cmctg_sub_area" aria-hidden="true"></div>
                            </li>
                        <li class="cmctg_top_mn" data-ctg-code="1000016140">
                                <a role="menuitem" href="#" class="cmctg_top_lnk clickable" aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|반려동물">
                                    <span class="cmctg_lnk_txt">반려동물</span>
                                    </a>
                                <div class="cmctg_sub_area" aria-hidden="true"></div>
                            </li>
                        </ul>
                </div>
            </div>
        </div>
        <div id="cmgnb_ship" class="cmgnb_ship" data-react-unit-type="banr">
            <a href="https://www.ssg.com/service/emart/dvstore.ssg" class="cmgnb_ship_lnk clickable" data-react-tarea-dtl-cd="t00001" data-react-tarea="SSG공통|GNB 띠메뉴|배송매장|쓱배송" style="display:none">
                        <span class="cmgnb_ship_ico">
                            <img src='//sui.ssgcdn.com/cmpt/banner/202211/2022113014302993780266166126_299.png' alt='쓱배송' alt="쓱배송" loading="lazy" srcset="//sui.ssgcdn.com/cmpt/banner/202211/2022113014303177073538664453_530.png 2x"></span>
                    </a>
                <a href="https://www.ssg.com/service/morning/dvstore.ssg" class="cmgnb_ship_lnk clickable" data-react-tarea-dtl-cd="t00001" data-react-tarea="SSG공통|GNB 띠메뉴|배송매장|새벽배송" style="display:none">
                        <span class="cmgnb_ship_ico">
                            <img src='//sui.ssgcdn.com/cmpt/banner/202211/2022113014303924415595968559_325.png' alt='새벽배송' alt="새벽배송" loading="lazy" srcset="//sui.ssgcdn.com/cmpt/banner/202211/2022113014304147582933106393_763.png 2x"></span>
                    </a>
                <a href="https://www.ssg.com/service/oneday/dvstore.ssg" class="cmgnb_ship_lnk clickable" data-react-tarea-dtl-cd="t00001" data-react-tarea="SSG공통|GNB 띠메뉴|배송매장|쓱1DAY배송" style="display:none">
                        <span class="cmgnb_ship_ico">
                            <img src='//sui.ssgcdn.com/cmpt/banner/202307/2023070416215733607376373737_259.png' alt='쓱1DAY배송' alt="쓱1DAY배송" loading="lazy" srcset="//sui.ssgcdn.com/cmpt/banner/202307/2023070416221367791932412293_612.png 2x"></span>
                    </a>
                <a href="https://www.ssg.com/service/traders/dvstore.ssg" class="cmgnb_ship_lnk clickable" data-react-tarea-dtl-cd="t00001" data-react-tarea="SSG공통|GNB 띠메뉴|배송매장|트레이더스 쓱배송" style="display:none">
                        <span class="cmgnb_ship_ico">
                            <img src='//sui.ssgcdn.com/cmpt/banner/202303/2023032015590922936400201740_322.png' alt='트레이더스 쓱배송' alt="트레이더스 쓱배송" loading="lazy" srcset="//sui.ssgcdn.com/cmpt/banner/202303/2023032015591306807808608780_456.png 2x"></span>
                    </a>
                </div>
        <div class="cmgnb_menubar">
            <ul role="menubar">
                <li class="Y" data-react-unit-type="banr" data-react-unit-text='[{"type":"text","value":"SSG.COM Biz."}]'>
                            <a href='https://www.ssg.com/service/bizMain.ssg' target='_self' role="menuitem" class="menu_lnk ty_open clickable" aria-label="SSG.COM Biz. 서비스매장 바로가기" data-react-tarea="SSG공통|GNB 띠메뉴|서비스매장|SSG.COM Biz." data-react-tarea-dtl-cd="t00001" ><span class="menu_ico_img"><img src='//sui.ssgcdn.com/cmpt/banner/202403/2024032709555489322063224206_497.png' alt='SSG.COM Biz.' alt="" loading="lazy"></span>
                                        <span class="menu_txt">SSG.COM Biz.</span>
                                <span class="menu_ico_label ty_new">NEW</span>
                                </a></li>
                    <li class="menu_gift" data-react-unit-type="banr" data-react-unit-text='[{"type":"text","value":"선물하기"}]'>
                            <a href='https://www.ssg.com/service/gift/main.ssg' target='_self' role="menuitem" class="menu_lnk clickable" aria-label="선물하기 서비스매장 바로가기" data-react-tarea="SSG공통|GNB 띠메뉴|서비스매장|선물하기" data-react-tarea-dtl-cd="t00001" ><span class="menu_ico_img"><img src='//sui.ssgcdn.com/cmpt/banner/202311/2023112210100688016845963684_281.png' alt="" loading="lazy" srcset="//sui.ssgcdn.com/cmpt/banner/202311/2023112210101635319246335924_563.png"></span>
                                        <span class="menu_txt">선물하기</span>
                                </a></li>
                    <li class="menu_event" data-react-unit-type="banr" data-react-unit-text='[{"type":"text","value":"이벤트"}]'>
                            <a href='https://www.ssg.com/event/eventMain.ssg' target='_self' role="menuitem" class="menu_lnk clickable" aria-label="이벤트 서비스매장 바로가기" data-react-tarea="SSG공통|GNB 띠메뉴|서비스매장|이벤트" data-react-tarea-dtl-cd="t00001" ><span class="menu_txt">이벤트</span>
                                </a></li>
                    <li class="menu_store" data-react-unit-type="banr" data-react-unit-text='[{"type":"text","value":"공식스토어"}]'>
                            <a href='https://www.ssg.com/special/index.ssg' target='_self' role="menuitem" class="menu_lnk clickable" aria-label="공식스토어 서비스매장 바로가기" data-react-tarea="SSG공통|GNB 띠메뉴|서비스매장|공식스토어" data-react-tarea-dtl-cd="t00001" ><span class="menu_txt">공식스토어</span>
                                </a></li>
                    <li class="menu_obanjang" data-react-unit-type="banr" data-react-unit-text='[{"type":"text","value":"특가"}]'>
                            <a href='https://www.ssg.com/service/specialMain.ssg?tabDivCd=happy' target='_self' role="menuitem" class="menu_lnk clickable" aria-label="특가 서비스매장 바로가기" data-react-tarea="SSG공통|GNB 띠메뉴|서비스매장|특가" data-react-tarea-dtl-cd="t00001" ><span class="menu_txt">특가</span>
                                </a></li>
                    <li class="menu_best" data-react-unit-type="banr" data-react-unit-text='[{"type":"text","value":"베스트"}]'>
                            <a href='https://www.ssg.com/service/bestMain.ssg' target='_self' role="menuitem" class="menu_lnk clickable" aria-label="베스트 서비스매장 바로가기" data-react-tarea="SSG공통|GNB 띠메뉴|서비스매장|베스트" data-react-tarea-dtl-cd="t00001" ><span class="menu_txt">베스트</span>
                                </a></li>
                    </ul>
        </div>

    </div>
</div>

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
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.common.gnb.js?v=20240424"></script>

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

    <div id="container" >
        <link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/com_category_v3.css?v=20240424" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/common_filter.css?v=20240424" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/mndmoon_ssg.css?v=20240424">
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/delivery_mall.css?v=20240424" />
    <script type="text/javascript">
    var searchBrandList = [];
</script>

<!--로딩시 로딩바추가 -->
<div class="modal_loading_img" style="display:none">
    <p class="loading_ing"><span class="blind">상품 목록 로딩중입니다.</span></p>
</div>
<div id="clip_noti_layer" style="display:none;">
    <span class="clip_info_layer notranslate">상단에서<br />확인해보세요!</span>
</div>
<!-- 테마카테고리 -> ssg 쓱배송에서만 붙어나오는곳, 수정필요 -->
<div id="location" class="cate_location notranslate">
        <div class="lo_depth_01">
            <a href="/" class="lo_menu">SSG.COM</a>
            <span class="lo_line">/</span>
        </div>

        <div class="lo_depth_01">
                <a href="/disp/category.ssg?dispCtgId=6000208638" class="lo_menu lo_arr">영상/음향가전</a>
                <div id="lo_menu01" class="lo_depth_02 n2">
                    <ul>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208630" data-react-tarea="카테고리_중소세|네비게이션|상위카테고리보기|컴퓨터/노트북/태블릿" class="clickable ">컴퓨터/노트북/태블릿</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208631" data-react-tarea="카테고리_중소세|네비게이션|상위카테고리보기|게임/타이틀" class="clickable ">게임/타이틀</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208632" data-react-tarea="카테고리_중소세|네비게이션|상위카테고리보기|PC주변기기/저장장치" class="clickable ">PC주변기기/저장장치</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208633" data-react-tarea="카테고리_중소세|네비게이션|상위카테고리보기|카메라/캠코더" class="clickable ">카메라/캠코더</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208634" data-react-tarea="카테고리_중소세|네비게이션|상위카테고리보기|에어컨/계절가전" class="clickable ">에어컨/계절가전</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208635" data-react-tarea="카테고리_중소세|네비게이션|상위카테고리보기|내비/블랙박스" class="clickable ">내비/블랙박스</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208636" data-react-tarea="카테고리_중소세|네비게이션|상위카테고리보기|냉장고/주방가전" class="clickable ">냉장고/주방가전</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208637" data-react-tarea="카테고리_중소세|네비게이션|상위카테고리보기|세탁기/생활가전" class="clickable ">세탁기/생활가전</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208638" data-react-tarea="카테고리_중소세|네비게이션|상위카테고리보기|영상/음향가전" class="clickable  active">영상/음향가전</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208639" data-react-tarea="카테고리_중소세|네비게이션|상위카테고리보기|휴대폰/스마트기기" class="clickable ">휴대폰/스마트기기</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000203354" data-react-tarea="카테고리_중소세|네비게이션|상위카테고리보기|렌탈" class="clickable ">렌탈</a></li>
                        </ul>
                </div>
                <span class="lo_line">/</span>
                </div>
        <div class="lo_depth_01">
                <a href="/disp/category.ssg?dispCtgId=6000208709" class="lo_menu lo_arr">스피커</a>
                <div id="lo_menu02" class="lo_depth_02 n2">
                    <ul>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208709" data-react-tarea="카테고리_중소세|네비게이션|동일카테고리보기|스피커" class="clickable  active">스피커</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208710" data-react-tarea="카테고리_중소세|네비게이션|동일카테고리보기|이어폰/헤드폰" class="clickable ">이어폰/헤드폰</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208711" data-react-tarea="카테고리_중소세|네비게이션|동일카테고리보기|오디오/HiFi" class="clickable ">오디오/HiFi</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208712" data-react-tarea="카테고리_중소세|네비게이션|동일카테고리보기|학습기기/기타음향" class="clickable ">학습기기/기타음향</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208713" data-react-tarea="카테고리_중소세|네비게이션|동일카테고리보기|TV" class="clickable ">TV</a></li>
                        <li class="msa_data"><a href="/disp/category.ssg?dispCtgId=6000208714" data-react-tarea="카테고리_중소세|네비게이션|동일카테고리보기|홈시어터/DVD" class="clickable ">홈시어터/DVD</a></li>
                        </ul>
                </div>
            </div>
        </div>
<div id="content" class=" content_cctg com_tmpl react-area">
    <input type="hidden" id="isNanaSize" value="false">
    <!-- 카테고리 타이틀-->
    <div class="cctg_subtit" id="area_disp_ctg_title">
        <h2>
            <a class="notranslate clickable" data-react-tarea="카테고리_중소세|카테고리 타이틀|카테고리명 선택" href="/disp/category.ssg?dispCtgId=6000208709">
                스피커</a>
        </h2>

        <div class="aside_txt notranslate" id="item_count">
            <span class="tx_ko"><em>23,071</em> 개의 상품이 있습니다.</span>
            <span class="tx_en">Total <em>23,071</em> items</span>
            <span class="tx_zh">有 <em>23,071</em> 款商品</span>

            <div class="alg_right">
    <div class="cm_clip">
        <!-- [D] 클립시 .cmlike .on 추가 -->
        <span class="cmlike _js_cmlike interestIt">
             <input type="hidden" name="attnDivCd" value="20">
            <input type="hidden" name="siteNo" value="6005">
            <input type="hidden" name="attnTgtIdnfNo1" value="6000208709">
            <input type="hidden" name="attnTgtIdnfNo2" value="6005">
            <input type="hidden" name="checked" value="N">
            <button class="cmlike_btn _js_cmlike_btn clickable"  data-react-tarea="카테고리_중소세|카테고리 타이틀|클립 선택|스피커">
                <span class="cmlike_ico">
                        <i class="cmlike_primary_l"></i>
                        <span class="sr_off"><span class="blind">관심상품 취소</span></span>
                        <span class="sr_on"><span class="blind">관심상품 등록</span></span>
                </span>
            </button>
        </span>
   </div>
    <ul class="cm_sns">
        <li><a href="javascript:void(0)" onclick="facebook_share_new('\uC2A4\uD53C\uCEE4 \uCE74\uD14C\uACE0\uB9AC \uC0C1\uD488\uBCF4\uAE30','[SSG.COM]','https://sstatic.ssgcdn.com/ui/common/img/sns/ssg.png','','https://www.ssg.com/disp/category.ssg?dispCtgId=6000208709','CATEGORY')" class="facebook"
                 title="페이스북"><span class="blind">페이스북</span></a></li>
        <li><a href="javascript:void(0)" onclick="twitter_share_new('[SSG.COM]','\uC2A4\uD53C\uCEE4 \uCE74\uD14C\uACE0\uB9AC \uC0C1\uD488\uBCF4\uAE30','','https://www.ssg.com/disp/category.ssg?dispCtgId=6000208709','CATEGORY')" class="twitter"
                  title="트위터"><span class="blind">트위터</span></a></li>
        </ul>
    </div>
</div>
    </div>

    <div class="com_tmpl_group">
        <div class="com_tmpl_lnb" id="area_lnb">
            <div id="cmflt_lnb" class="cmflt_lnb">
                <h3 class="blind">필터링</h3>
                <div class="cmflt_filbox cmflt_filbox_v2" id="category_filter" data-depth="2">
        <div class="cmflt_filbox_title">
            <h4 class="notranslate">카테고리</h4>
            <button type="button" class="cmflt_toggle on" aria-expanded="true"><span class="blind">열고닫기토글</span></button>
        </div>
        <div class="cmflt_filbox_cts">
            <ul class="cmflt_ctlist notranslate">
                <li class=" none_child">
                        <a href="javascript:void(0);" data-ilparam-type="dispCtgId" data-ilparam-value="6000208938" class="clickable" data-react-tarea="카테고리_중소세|카테고리|소카테고리명 선택|일반스피커" >일반스피커</a>
                        </li>
                <li class=" none_child">
                        <a href="javascript:void(0);" data-ilparam-type="dispCtgId" data-ilparam-value="6000208939" class="clickable" data-react-tarea="카테고리_중소세|카테고리|소카테고리명 선택|블루투스스피커" >블루투스스피커</a>
                        </li>
                <li class=" none_child">
                        <a href="javascript:void(0);" data-ilparam-type="dispCtgId" data-ilparam-value="6000208940" class="clickable" data-react-tarea="카테고리_중소세|카테고리|소카테고리명 선택|AI스피커" >AI스피커</a>
                        </li>
                <li class=" none_child">
                        <a href="javascript:void(0);" data-ilparam-type="dispCtgId" data-ilparam-value="6000208941" class="clickable" data-react-tarea="카테고리_중소세|카테고리|소카테고리명 선택|채널스피커" >채널스피커</a>
                        </li>
                <li class=" none_child">
                        <a href="javascript:void(0);" data-ilparam-type="dispCtgId" data-ilparam-value="6000208942" class="clickable" data-react-tarea="카테고리_중소세|카테고리|소카테고리명 선택|PC스피커" >PC스피커</a>
                        </li>
                <li class=" none_child">
                        <a href="javascript:void(0);" data-ilparam-type="dispCtgId" data-ilparam-value="6000208943" class="clickable" data-react-tarea="카테고리_중소세|카테고리|소카테고리명 선택|사운드바" >사운드바</a>
                        </li>
                </ul>
        </div>
    </div>
<div class="cmflt_filbox cmflt_filbox_v2" id="brand_filter">
        <script type="text/javascript">
            var searchBrandList = [];
        </script>
        <div class="cmflt_filbox_title">
            <h4 class="notranslate">브랜드</h4>
            <button type="button" class="cmflt_toggle on" aria-expanded="true"><span class="blind">열고닫기토글</span></button>
        </div>
        <div class="cmflt_filbox_cts">
            <div class="cmflt_search">
                <div class="cmflt_search_input"><input type="search" name="sp_brand" id="brand_name" value=""></div>
                <button type="submit" class="cmflt_btn_search clickable" id="btn_brand_search" data-react-tarea="카테고리_중소세|브랜드|브랜드 검색 버튼" >
                    <span class="blind">검색</span>
                </button>
            </div>
            <ul class="cmflt_list_check cmflt_list_check_v2 notranslate" id="brand_list">
                <li>
                            <span class="cmflt_checkbox cmflt_checkbox_v2 ">
                                <input class="clickable" data-react-tarea="카테고리_중소세|브랜드|항목 선택|JBL"  type="checkbox" name="btBrand0" data-ilparam-type="brandId" data-ilparam-value="2000003385" data-ilparam-text="JBL" value="" id="btBrand0" >
                                <label for="btBrand0"><span class="brd_txt">JBL</span><span class="brd_num">(358)</span></label>
                            </span>
                        </li>
                    <script type="text/javascript">
                        searchBrandList.push({"brandNm": "JBL"
                            , "brandId": "2000003385", "itemCount": "358"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <li>
                            <span class="cmflt_checkbox cmflt_checkbox_v2 ">
                                <input class="clickable" data-react-tarea="카테고리_중소세|브랜드|항목 선택|브리츠"  type="checkbox" name="btBrand1" data-ilparam-type="brandId" data-ilparam-value="2000014802" data-ilparam-text="브리츠" value="" id="btBrand1" >
                                <label for="btBrand1"><span class="brd_txt">브리츠</span><span class="brd_num">(430)</span></label>
                            </span>
                        </li>
                    <script type="text/javascript">
                        searchBrandList.push({"brandNm": "브리츠"
                            , "brandId": "2000014802", "itemCount": "430"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <li>
                            <span class="cmflt_checkbox cmflt_checkbox_v2 ">
                                <input class="clickable" data-react-tarea="카테고리_중소세|브랜드|항목 선택|하만카돈"  type="checkbox" name="btBrand2" data-ilparam-type="brandId" data-ilparam-value="3000034530" data-ilparam-text="하만카돈" value="" id="btBrand2" >
                                <label for="btBrand2"><span class="brd_txt">하만카돈</span><span class="brd_num">(16)</span></label>
                            </span>
                        </li>
                    <script type="text/javascript">
                        searchBrandList.push({"brandNm": "하만카돈"
                            , "brandId": "3000034530", "itemCount": "16"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <li>
                            <span class="cmflt_checkbox cmflt_checkbox_v2 ">
                                <input class="clickable" data-react-tarea="카테고리_중소세|브랜드|항목 선택|마샬"  type="checkbox" name="btBrand3" data-ilparam-type="brandId" data-ilparam-value="2011000926" data-ilparam-text="마샬" value="" id="btBrand3" >
                                <label for="btBrand3"><span class="brd_txt">마샬</span><span class="brd_num">(16)</span></label>
                            </span>
                        </li>
                    <script type="text/javascript">
                        searchBrandList.push({"brandNm": "마샬"
                            , "brandId": "2011000926", "itemCount": "16"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <li>
                            <span class="cmflt_checkbox cmflt_checkbox_v2 ">
                                <input class="clickable" data-react-tarea="카테고리_중소세|브랜드|항목 선택|LG"  type="checkbox" name="btBrand4" data-ilparam-type="brandId" data-ilparam-value="2000003884" data-ilparam-text="LG" value="" id="btBrand4" >
                                <label for="btBrand4"><span class="brd_txt">LG</span><span class="brd_num">(47)</span></label>
                            </span>
                        </li>
                    <script type="text/javascript">
                        searchBrandList.push({"brandNm": "LG"
                            , "brandId": "2000003884", "itemCount": "47"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "소니"
                            , "brandId": "2000006154", "itemCount": "34"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "IFI"
                            , "brandId": "3000024665", "itemCount": "20"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "뱅앤올룹슨"
                            , "brandId": "2000014232", "itemCount": "79"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "야마하"
                            , "brandId": "2000007562", "itemCount": "42"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "제네바"
                            , "brandId": "3000000596", "itemCount": "92"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "티볼리"
                            , "brandId": "3000017478", "itemCount": "52"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "앤커"
                            , "brandId": "1010770350", "itemCount": "20"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "YAMAHA"
                            , "brandId": "1010770708", "itemCount": "124"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "애플"
                            , "brandId": "2000000375", "itemCount": "6"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "BOSE"
                            , "brandId": "2000000897", "itemCount": "133"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "삼성"
                            , "brandId": "2000015365", "itemCount": "40"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "엠지텍"
                            , "brandId": "2011014830", "itemCount": "17"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "오아"
                            , "brandId": "3000010308", "itemCount": "14"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "청우전자"
                            , "brandId": "3000078219", "itemCount": "2249"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "TIVOLI"
                            , "brandId": "1010020010", "itemCount": "5"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "BOSE"
                            , "brandId": "1010770723", "itemCount": "18"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "드비알레"
                            , "brandId": "1010770953", "itemCount": "63"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "트랜스페어런트"
                            , "brandId": "1010771205", "itemCount": "12"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "아카이"
                            , "brandId": "2000000277", "itemCount": "17"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "B&W"
                            , "brandId": "2000000673", "itemCount": "31"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "크리에이티브"
                            , "brandId": "2000001440", "itemCount": "5"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "데논"
                            , "brandId": "2000001736", "itemCount": "36"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "엘락"
                            , "brandId": "2000002062", "itemCount": "7"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "이케아"
                            , "brandId": "2000003162", "itemCount": "6"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "클립쉬"
                            , "brandId": "2000003653", "itemCount": "56"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "리코"
                            , "brandId": "2000003855", "itemCount": "8"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "필립스"
                            , "brandId": "2000005264", "itemCount": "13"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "POLKAUDIO"
                            , "brandId": "2000005324", "itemCount": "87"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "로이체"
                            , "brandId": "2000005714", "itemCount": "6"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "와피데일"
                            , "brandId": "2000007444", "itemCount": "7"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "ODE"
                            , "brandId": "2000008681", "itemCount": "17"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "BRAUN"
                            , "brandId": "2000014749", "itemCount": "12"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "성민건축음향"
                            , "brandId": "2000015694", "itemCount": "6"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "아이리버"
                            , "brandId": "2000017432", "itemCount": "26"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "아트박스"
                            , "brandId": "2000017754", "itemCount": "52"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "에펠"
                            , "brandId": "2000018470", "itemCount": "56"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "오디오테크니카"
                            , "brandId": "2000018915", "itemCount": "17"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "유니콘"
                            , "brandId": "2000019717", "itemCount": "6"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "인켈"
                            , "brandId": "2000020312", "itemCount": "33"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "티악"
                            , "brandId": "2000023058", "itemCount": "20"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "플레오맥스"
                            , "brandId": "2000023897", "itemCount": "26"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "엠오디오"
                            , "brandId": "2000030235", "itemCount": "7"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "텐바이텐"
                            , "brandId": "2000047517", "itemCount": "611"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "크로바"
                            , "brandId": "2000048988", "itemCount": "9"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "미션"
                            , "brandId": "2011000958", "itemCount": "33"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "탄노이"
                            , "brandId": "2011000966", "itemCount": "7"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "삼성전자"
                            , "brandId": "2011006668", "itemCount": "22"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "포커스라이트"
                            , "brandId": "2011011725", "itemCount": "9"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "KRK"
                            , "brandId": "2011011731", "itemCount": "22"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "캔스톤"
                            , "brandId": "2011013662", "itemCount": "20"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "티볼리오디오"
                            , "brandId": "2011014442", "itemCount": "30"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "바보사랑"
                            , "brandId": "2011015363", "itemCount": "73"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "솔로몬샵"
                            , "brandId": "3000000954", "itemCount": "6"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "Vifa"
                            , "brandId": "3000004206", "itemCount": "12"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "BITRO"
                            , "brandId": "3000005335", "itemCount": "46"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "엑토"
                            , "brandId": "3000005964", "itemCount": "16"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "게이즈샵"
                            , "brandId": "3000006756", "itemCount": "25"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "루악오디오"
                            , "brandId": "3000006887", "itemCount": "14"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "Coms"
                            , "brandId": "3000007989", "itemCount": "27"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "라부아뜨"
                            , "brandId": "3000009254", "itemCount": "22"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "노베이션"
                            , "brandId": "3000019775", "itemCount": "19"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "맥사이트"
                            , "brandId": "3000020610", "itemCount": "6"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "오디오엔진"
                            , "brandId": "3000020747", "itemCount": "10"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "갓샵"
                            , "brandId": "3000021834", "itemCount": "18"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "휴라이즈"
                            , "brandId": "3000023451", "itemCount": "32"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "아이코다"
                            , "brandId": "3000028064", "itemCount": "155"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "네이티브인스트루먼트"
                            , "brandId": "3000029395", "itemCount": "10"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "오너클랜"
                            , "brandId": "3000034082", "itemCount": "378"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "스냅케이스"
                            , "brandId": "3000039315", "itemCount": "16"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "보스오디오"
                            , "brandId": "3000041206", "itemCount": "9"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "무케렌시아"
                            , "brandId": "3000041623", "itemCount": "199"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "Bowers & Wilkins"
                            , "brandId": "3000043163", "itemCount": "6"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "세비즈"
                            , "brandId": "3000043980", "itemCount": "14"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "셀러허브"
                            , "brandId": "3000044151", "itemCount": "9"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "제이큐"
                            , "brandId": "3000044676", "itemCount": "472"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "셀러허브"
                            , "brandId": "3000045547", "itemCount": "51"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "에이튜브"
                            , "brandId": "3000046046", "itemCount": "7"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "디작소"
                            , "brandId": "3000047116", "itemCount": "222"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "에스투씨엔아이"
                            , "brandId": "3000053531", "itemCount": "66"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "리스닝룸 by ODE"
                            , "brandId": "3000053638", "itemCount": "29"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "컴튜브"
                            , "brandId": "3000057252", "itemCount": "72"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "브라보세컨즈"
                            , "brandId": "3000057281", "itemCount": "6"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "ODE"
                            , "brandId": "3000059039", "itemCount": "14"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "브라운오디오"
                            , "brandId": "3000060078", "itemCount": "6"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "멸치쇼핑"
                            , "brandId": "3000062343", "itemCount": "893"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "신세계라이브쇼핑"
                            , "brandId": "3000063794", "itemCount": "10"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "ODE"
                            , "brandId": "3000064785", "itemCount": "64"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "엠지솔루션"
                            , "brandId": "3000065336", "itemCount": "64"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "엄지척"
                            , "brandId": "3000065404", "itemCount": "9"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "피에가"
                            , "brandId": "3000066246", "itemCount": "21"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                <script type="text/javascript">
                        searchBrandList.push({"brandNm": "발롱드파리"
                            , "brandId": "3000073452", "itemCount": "25"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
                </ul>
            <a href="#brandMore" class="cmflt_morego brand_layer_open clickable" id="pop_brand_layer" data-react-tarea="카테고리_중소세|브랜드|브랜드 더보기 버튼" >브랜드 더보기</a>
            </div>

        <div class="cmflt_filbox_layer cmflt_fbl_brand react-area" id="brandMore">
            <h4 class="cmflt_fbl_tit notranslate">브랜드</h4>

            <div class="cmflt_fbl_tabwrap">
                <ul class="cmflt_fbl_tab" role="tablist">
                    <li class="on" role="presentation"><a href="#cmfltFblCont1" role="tab" aria-selected="true" onclick="SearchBrandFilter.changeSort(this, 'best');">인기순</a></li>
                        <li role="presentation"><a href="#cmfltFblCont2" role="tab" aria-selected="false" onclick="SearchBrandFilter.changeSort(this, 'text');">가나다순</a></li>
                    </ul>
                <div class="cmflt_fbl_tabcantainer">
                    <div id="cmfltFblCont1" class="cmflt_fbl_tabcont" role="tabpanel">
                        <div class="cmflt_fbl_scroll cmflt_fbl_scroll_v2">
                            <div class="cmflt_scroll">
                                <ul class="cmflt_fbl_blst" id="bestBrandUl">
                                    <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand0" value="" id="tyBrand0" data-ilparam-type="brandId" data-ilparam-value="2000003385" >
                                                    <label for="tyBrand0"><span class="brd_txt">JBL</span><span class="brd_num">(358)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand1" value="" id="tyBrand1" data-ilparam-type="brandId" data-ilparam-value="2000014802" >
                                                    <label for="tyBrand1"><span class="brd_txt">브리츠</span><span class="brd_num">(430)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand2" value="" id="tyBrand2" data-ilparam-type="brandId" data-ilparam-value="3000034530" >
                                                    <label for="tyBrand2"><span class="brd_txt">하만카돈</span><span class="brd_num">(16)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand3" value="" id="tyBrand3" data-ilparam-type="brandId" data-ilparam-value="2011000926" >
                                                    <label for="tyBrand3"><span class="brd_txt">마샬</span><span class="brd_num">(16)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand4" value="" id="tyBrand4" data-ilparam-type="brandId" data-ilparam-value="2000003884" >
                                                    <label for="tyBrand4"><span class="brd_txt">LG</span><span class="brd_num">(47)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand5" value="" id="tyBrand5" data-ilparam-type="brandId" data-ilparam-value="2000006154" >
                                                    <label for="tyBrand5"><span class="brd_txt">소니</span><span class="brd_num">(34)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand6" value="" id="tyBrand6" data-ilparam-type="brandId" data-ilparam-value="3000024665" >
                                                    <label for="tyBrand6"><span class="brd_txt">IFI</span><span class="brd_num">(20)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand7" value="" id="tyBrand7" data-ilparam-type="brandId" data-ilparam-value="2000014232" >
                                                    <label for="tyBrand7"><span class="brd_txt">뱅앤올룹슨</span><span class="brd_num">(79)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand8" value="" id="tyBrand8" data-ilparam-type="brandId" data-ilparam-value="2000007562" >
                                                    <label for="tyBrand8"><span class="brd_txt">야마하</span><span class="brd_num">(42)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand9" value="" id="tyBrand9" data-ilparam-type="brandId" data-ilparam-value="3000000596" >
                                                    <label for="tyBrand9"><span class="brd_txt">제네바</span><span class="brd_num">(92)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand10" value="" id="tyBrand10" data-ilparam-type="brandId" data-ilparam-value="3000017478" >
                                                    <label for="tyBrand10"><span class="brd_txt">티볼리</span><span class="brd_num">(52)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand11" value="" id="tyBrand11" data-ilparam-type="brandId" data-ilparam-value="1010770350" >
                                                    <label for="tyBrand11"><span class="brd_txt">앤커</span><span class="brd_num">(20)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand12" value="" id="tyBrand12" data-ilparam-type="brandId" data-ilparam-value="1010770708" >
                                                    <label for="tyBrand12"><span class="brd_txt">YAMAHA</span><span class="brd_num">(124)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand13" value="" id="tyBrand13" data-ilparam-type="brandId" data-ilparam-value="2000000375" >
                                                    <label for="tyBrand13"><span class="brd_txt">애플</span><span class="brd_num">(6)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand14" value="" id="tyBrand14" data-ilparam-type="brandId" data-ilparam-value="2000000897" >
                                                    <label for="tyBrand14"><span class="brd_txt">BOSE</span><span class="brd_num">(133)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand15" value="" id="tyBrand15" data-ilparam-type="brandId" data-ilparam-value="2000015365" >
                                                    <label for="tyBrand15"><span class="brd_txt">삼성</span><span class="brd_num">(40)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand16" value="" id="tyBrand16" data-ilparam-type="brandId" data-ilparam-value="2011014830" >
                                                    <label for="tyBrand16"><span class="brd_txt">엠지텍</span><span class="brd_num">(17)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand17" value="" id="tyBrand17" data-ilparam-type="brandId" data-ilparam-value="3000010308" >
                                                    <label for="tyBrand17"><span class="brd_txt">오아</span><span class="brd_num">(14)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand18" value="" id="tyBrand18" data-ilparam-type="brandId" data-ilparam-value="3000078219" >
                                                    <label for="tyBrand18"><span class="brd_txt">청우전자</span><span class="brd_num">(2,249)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand19" value="" id="tyBrand19" data-ilparam-type="brandId" data-ilparam-value="1010020010" >
                                                    <label for="tyBrand19"><span class="brd_txt">TIVOLI</span><span class="brd_num">(5)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand20" value="" id="tyBrand20" data-ilparam-type="brandId" data-ilparam-value="1010770723" >
                                                    <label for="tyBrand20"><span class="brd_txt">BOSE</span><span class="brd_num">(18)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand21" value="" id="tyBrand21" data-ilparam-type="brandId" data-ilparam-value="1010770953" >
                                                    <label for="tyBrand21"><span class="brd_txt">드비알레</span><span class="brd_num">(63)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand22" value="" id="tyBrand22" data-ilparam-type="brandId" data-ilparam-value="1010771205" >
                                                    <label for="tyBrand22"><span class="brd_txt">트랜스페어런트</span><span class="brd_num">(12)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand23" value="" id="tyBrand23" data-ilparam-type="brandId" data-ilparam-value="2000000277" >
                                                    <label for="tyBrand23"><span class="brd_txt">아카이</span><span class="brd_num">(17)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand24" value="" id="tyBrand24" data-ilparam-type="brandId" data-ilparam-value="2000000673" >
                                                    <label for="tyBrand24"><span class="brd_txt">B&W</span><span class="brd_num">(31)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand25" value="" id="tyBrand25" data-ilparam-type="brandId" data-ilparam-value="2000001440" >
                                                    <label for="tyBrand25"><span class="brd_txt">크리에이티브</span><span class="brd_num">(5)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand26" value="" id="tyBrand26" data-ilparam-type="brandId" data-ilparam-value="2000001736" >
                                                    <label for="tyBrand26"><span class="brd_txt">데논</span><span class="brd_num">(36)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand27" value="" id="tyBrand27" data-ilparam-type="brandId" data-ilparam-value="2000002062" >
                                                    <label for="tyBrand27"><span class="brd_txt">엘락</span><span class="brd_num">(7)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand28" value="" id="tyBrand28" data-ilparam-type="brandId" data-ilparam-value="2000003162" >
                                                    <label for="tyBrand28"><span class="brd_txt">이케아</span><span class="brd_num">(6)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand29" value="" id="tyBrand29" data-ilparam-type="brandId" data-ilparam-value="2000003653" >
                                                    <label for="tyBrand29"><span class="brd_txt">클립쉬</span><span class="brd_num">(56)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand30" value="" id="tyBrand30" data-ilparam-type="brandId" data-ilparam-value="2000003855" >
                                                    <label for="tyBrand30"><span class="brd_txt">리코</span><span class="brd_num">(8)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand31" value="" id="tyBrand31" data-ilparam-type="brandId" data-ilparam-value="2000005264" >
                                                    <label for="tyBrand31"><span class="brd_txt">필립스</span><span class="brd_num">(13)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand32" value="" id="tyBrand32" data-ilparam-type="brandId" data-ilparam-value="2000005324" >
                                                    <label for="tyBrand32"><span class="brd_txt">POLKAUDIO</span><span class="brd_num">(87)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand33" value="" id="tyBrand33" data-ilparam-type="brandId" data-ilparam-value="2000005714" >
                                                    <label for="tyBrand33"><span class="brd_txt">로이체</span><span class="brd_num">(6)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand34" value="" id="tyBrand34" data-ilparam-type="brandId" data-ilparam-value="2000007444" >
                                                    <label for="tyBrand34"><span class="brd_txt">와피데일</span><span class="brd_num">(7)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand35" value="" id="tyBrand35" data-ilparam-type="brandId" data-ilparam-value="2000008681" >
                                                    <label for="tyBrand35"><span class="brd_txt">ODE</span><span class="brd_num">(17)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand36" value="" id="tyBrand36" data-ilparam-type="brandId" data-ilparam-value="2000014749" >
                                                    <label for="tyBrand36"><span class="brd_txt">BRAUN</span><span class="brd_num">(12)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand37" value="" id="tyBrand37" data-ilparam-type="brandId" data-ilparam-value="2000015694" >
                                                    <label for="tyBrand37"><span class="brd_txt">성민건축음향</span><span class="brd_num">(6)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand38" value="" id="tyBrand38" data-ilparam-type="brandId" data-ilparam-value="2000017432" >
                                                    <label for="tyBrand38"><span class="brd_txt">아이리버</span><span class="brd_num">(26)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand39" value="" id="tyBrand39" data-ilparam-type="brandId" data-ilparam-value="2000017754" >
                                                    <label for="tyBrand39"><span class="brd_txt">아트박스</span><span class="brd_num">(52)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand40" value="" id="tyBrand40" data-ilparam-type="brandId" data-ilparam-value="2000018470" >
                                                    <label for="tyBrand40"><span class="brd_txt">에펠</span><span class="brd_num">(56)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand41" value="" id="tyBrand41" data-ilparam-type="brandId" data-ilparam-value="2000018915" >
                                                    <label for="tyBrand41"><span class="brd_txt">오디오테크니카</span><span class="brd_num">(17)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand42" value="" id="tyBrand42" data-ilparam-type="brandId" data-ilparam-value="2000019717" >
                                                    <label for="tyBrand42"><span class="brd_txt">유니콘</span><span class="brd_num">(6)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand43" value="" id="tyBrand43" data-ilparam-type="brandId" data-ilparam-value="2000020312" >
                                                    <label for="tyBrand43"><span class="brd_txt">인켈</span><span class="brd_num">(33)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand44" value="" id="tyBrand44" data-ilparam-type="brandId" data-ilparam-value="2000023058" >
                                                    <label for="tyBrand44"><span class="brd_txt">티악</span><span class="brd_num">(20)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand45" value="" id="tyBrand45" data-ilparam-type="brandId" data-ilparam-value="2000023897" >
                                                    <label for="tyBrand45"><span class="brd_txt">플레오맥스</span><span class="brd_num">(26)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand46" value="" id="tyBrand46" data-ilparam-type="brandId" data-ilparam-value="2000030235" >
                                                    <label for="tyBrand46"><span class="brd_txt">엠오디오</span><span class="brd_num">(7)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand47" value="" id="tyBrand47" data-ilparam-type="brandId" data-ilparam-value="2000047517" >
                                                    <label for="tyBrand47"><span class="brd_txt">텐바이텐</span><span class="brd_num">(611)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand48" value="" id="tyBrand48" data-ilparam-type="brandId" data-ilparam-value="2000048988" >
                                                    <label for="tyBrand48"><span class="brd_txt">크로바</span><span class="brd_num">(9)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand49" value="" id="tyBrand49" data-ilparam-type="brandId" data-ilparam-value="2011000958" >
                                                    <label for="tyBrand49"><span class="brd_txt">미션</span><span class="brd_num">(33)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand50" value="" id="tyBrand50" data-ilparam-type="brandId" data-ilparam-value="2011000966" >
                                                    <label for="tyBrand50"><span class="brd_txt">탄노이</span><span class="brd_num">(7)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand51" value="" id="tyBrand51" data-ilparam-type="brandId" data-ilparam-value="2011006668" >
                                                    <label for="tyBrand51"><span class="brd_txt">삼성전자</span><span class="brd_num">(22)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand52" value="" id="tyBrand52" data-ilparam-type="brandId" data-ilparam-value="2011011725" >
                                                    <label for="tyBrand52"><span class="brd_txt">포커스라이트</span><span class="brd_num">(9)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand53" value="" id="tyBrand53" data-ilparam-type="brandId" data-ilparam-value="2011011731" >
                                                    <label for="tyBrand53"><span class="brd_txt">KRK</span><span class="brd_num">(22)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand54" value="" id="tyBrand54" data-ilparam-type="brandId" data-ilparam-value="2011013662" >
                                                    <label for="tyBrand54"><span class="brd_txt">캔스톤</span><span class="brd_num">(20)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand55" value="" id="tyBrand55" data-ilparam-type="brandId" data-ilparam-value="2011014442" >
                                                    <label for="tyBrand55"><span class="brd_txt">티볼리오디오</span><span class="brd_num">(30)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand56" value="" id="tyBrand56" data-ilparam-type="brandId" data-ilparam-value="2011015363" >
                                                    <label for="tyBrand56"><span class="brd_txt">바보사랑</span><span class="brd_num">(73)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand57" value="" id="tyBrand57" data-ilparam-type="brandId" data-ilparam-value="3000000954" >
                                                    <label for="tyBrand57"><span class="brd_txt">솔로몬샵</span><span class="brd_num">(6)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand58" value="" id="tyBrand58" data-ilparam-type="brandId" data-ilparam-value="3000004206" >
                                                    <label for="tyBrand58"><span class="brd_txt">Vifa</span><span class="brd_num">(12)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand59" value="" id="tyBrand59" data-ilparam-type="brandId" data-ilparam-value="3000005335" >
                                                    <label for="tyBrand59"><span class="brd_txt">BITRO</span><span class="brd_num">(46)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand60" value="" id="tyBrand60" data-ilparam-type="brandId" data-ilparam-value="3000005964" >
                                                    <label for="tyBrand60"><span class="brd_txt">엑토</span><span class="brd_num">(16)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand61" value="" id="tyBrand61" data-ilparam-type="brandId" data-ilparam-value="3000006756" >
                                                    <label for="tyBrand61"><span class="brd_txt">게이즈샵</span><span class="brd_num">(25)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand62" value="" id="tyBrand62" data-ilparam-type="brandId" data-ilparam-value="3000006887" >
                                                    <label for="tyBrand62"><span class="brd_txt">루악오디오</span><span class="brd_num">(14)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand63" value="" id="tyBrand63" data-ilparam-type="brandId" data-ilparam-value="3000007989" >
                                                    <label for="tyBrand63"><span class="brd_txt">Coms</span><span class="brd_num">(27)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand64" value="" id="tyBrand64" data-ilparam-type="brandId" data-ilparam-value="3000009254" >
                                                    <label for="tyBrand64"><span class="brd_txt">라부아뜨</span><span class="brd_num">(22)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand65" value="" id="tyBrand65" data-ilparam-type="brandId" data-ilparam-value="3000019775" >
                                                    <label for="tyBrand65"><span class="brd_txt">노베이션</span><span class="brd_num">(19)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand66" value="" id="tyBrand66" data-ilparam-type="brandId" data-ilparam-value="3000020610" >
                                                    <label for="tyBrand66"><span class="brd_txt">맥사이트</span><span class="brd_num">(6)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand67" value="" id="tyBrand67" data-ilparam-type="brandId" data-ilparam-value="3000020747" >
                                                    <label for="tyBrand67"><span class="brd_txt">오디오엔진</span><span class="brd_num">(10)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand68" value="" id="tyBrand68" data-ilparam-type="brandId" data-ilparam-value="3000021834" >
                                                    <label for="tyBrand68"><span class="brd_txt">갓샵</span><span class="brd_num">(18)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand69" value="" id="tyBrand69" data-ilparam-type="brandId" data-ilparam-value="3000023451" >
                                                    <label for="tyBrand69"><span class="brd_txt">휴라이즈</span><span class="brd_num">(32)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand70" value="" id="tyBrand70" data-ilparam-type="brandId" data-ilparam-value="3000028064" >
                                                    <label for="tyBrand70"><span class="brd_txt">아이코다</span><span class="brd_num">(155)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand71" value="" id="tyBrand71" data-ilparam-type="brandId" data-ilparam-value="3000029395" >
                                                    <label for="tyBrand71"><span class="brd_txt">네이티브인스트루먼트</span><span class="brd_num">(10)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand72" value="" id="tyBrand72" data-ilparam-type="brandId" data-ilparam-value="3000034082" >
                                                    <label for="tyBrand72"><span class="brd_txt">오너클랜</span><span class="brd_num">(378)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand73" value="" id="tyBrand73" data-ilparam-type="brandId" data-ilparam-value="3000039315" >
                                                    <label for="tyBrand73"><span class="brd_txt">스냅케이스</span><span class="brd_num">(16)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand74" value="" id="tyBrand74" data-ilparam-type="brandId" data-ilparam-value="3000041206" >
                                                    <label for="tyBrand74"><span class="brd_txt">보스오디오</span><span class="brd_num">(9)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand75" value="" id="tyBrand75" data-ilparam-type="brandId" data-ilparam-value="3000041623" >
                                                    <label for="tyBrand75"><span class="brd_txt">무케렌시아</span><span class="brd_num">(199)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand76" value="" id="tyBrand76" data-ilparam-type="brandId" data-ilparam-value="3000043163" >
                                                    <label for="tyBrand76"><span class="brd_txt">Bowers & Wilkins</span><span class="brd_num">(6)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand77" value="" id="tyBrand77" data-ilparam-type="brandId" data-ilparam-value="3000043980" >
                                                    <label for="tyBrand77"><span class="brd_txt">세비즈</span><span class="brd_num">(14)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand78" value="" id="tyBrand78" data-ilparam-type="brandId" data-ilparam-value="3000044151" >
                                                    <label for="tyBrand78"><span class="brd_txt">셀러허브</span><span class="brd_num">(9)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand79" value="" id="tyBrand79" data-ilparam-type="brandId" data-ilparam-value="3000044676" >
                                                    <label for="tyBrand79"><span class="brd_txt">제이큐</span><span class="brd_num">(472)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand80" value="" id="tyBrand80" data-ilparam-type="brandId" data-ilparam-value="3000045547" >
                                                    <label for="tyBrand80"><span class="brd_txt">셀러허브</span><span class="brd_num">(51)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand81" value="" id="tyBrand81" data-ilparam-type="brandId" data-ilparam-value="3000046046" >
                                                    <label for="tyBrand81"><span class="brd_txt">에이튜브</span><span class="brd_num">(7)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand82" value="" id="tyBrand82" data-ilparam-type="brandId" data-ilparam-value="3000047116" >
                                                    <label for="tyBrand82"><span class="brd_txt">디작소</span><span class="brd_num">(222)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand83" value="" id="tyBrand83" data-ilparam-type="brandId" data-ilparam-value="3000053531" >
                                                    <label for="tyBrand83"><span class="brd_txt">에스투씨엔아이</span><span class="brd_num">(66)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand84" value="" id="tyBrand84" data-ilparam-type="brandId" data-ilparam-value="3000053638" >
                                                    <label for="tyBrand84"><span class="brd_txt">리스닝룸 by ODE</span><span class="brd_num">(29)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand85" value="" id="tyBrand85" data-ilparam-type="brandId" data-ilparam-value="3000057252" >
                                                    <label for="tyBrand85"><span class="brd_txt">컴튜브</span><span class="brd_num">(72)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand86" value="" id="tyBrand86" data-ilparam-type="brandId" data-ilparam-value="3000057281" >
                                                    <label for="tyBrand86"><span class="brd_txt">브라보세컨즈</span><span class="brd_num">(6)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand87" value="" id="tyBrand87" data-ilparam-type="brandId" data-ilparam-value="3000059039" >
                                                    <label for="tyBrand87"><span class="brd_txt">ODE</span><span class="brd_num">(14)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand88" value="" id="tyBrand88" data-ilparam-type="brandId" data-ilparam-value="3000060078" >
                                                    <label for="tyBrand88"><span class="brd_txt">브라운오디오</span><span class="brd_num">(6)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand89" value="" id="tyBrand89" data-ilparam-type="brandId" data-ilparam-value="3000062343" >
                                                    <label for="tyBrand89"><span class="brd_txt">멸치쇼핑</span><span class="brd_num">(893)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand90" value="" id="tyBrand90" data-ilparam-type="brandId" data-ilparam-value="3000063794" >
                                                    <label for="tyBrand90"><span class="brd_txt">신세계라이브쇼핑</span><span class="brd_num">(10)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand91" value="" id="tyBrand91" data-ilparam-type="brandId" data-ilparam-value="3000064785" >
                                                    <label for="tyBrand91"><span class="brd_txt">ODE</span><span class="brd_num">(64)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand92" value="" id="tyBrand92" data-ilparam-type="brandId" data-ilparam-value="3000065336" >
                                                    <label for="tyBrand92"><span class="brd_txt">엠지솔루션</span><span class="brd_num">(64)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand93" value="" id="tyBrand93" data-ilparam-type="brandId" data-ilparam-value="3000065404" >
                                                    <label for="tyBrand93"><span class="brd_txt">엄지척</span><span class="brd_num">(9)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand94" value="" id="tyBrand94" data-ilparam-type="brandId" data-ilparam-value="3000066246" >
                                                    <label for="tyBrand94"><span class="brd_txt">피에가</span><span class="brd_num">(21)</span></label>
                                                    </span>
                                            </li>
                                        <li>
                                                <span class="cmflt_checkbox">
                                                    <input type="checkbox" name="tyBrand95" value="" id="tyBrand95" data-ilparam-type="brandId" data-ilparam-value="3000073452" >
                                                    <label for="tyBrand95"><span class="brd_txt">발롱드파리</span><span class="brd_num">(25)</span></label>
                                                    </span>
                                            </li>
                                        </ul>
                            </div>
                        </div>
                    </div>
                    <div id="cmfltFblCont2" class="cmflt_fbl_tabcont" role="tabpanel">
                        <div class="cmflt_fbl_sorting" id="brandSort">
                            <ul class="cmflt_fbl_initlst brand_order" id="brandSortKo">
                                <li class="on"><input type="radio" onclick="SearchBrandFilter.changeChar(this)"     name="tybrand" value="" id="init1"><label for="init1"   class="cmflt_btn_init all">전체</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'ㄱ')" name="tybrand" value="" id="init2"><label for="init2"   class="cmflt_btn_init">ㄱ</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'ㄴ')" name="tybrand" value="" id="init3"><label for="init3"   class="cmflt_btn_init">ㄴ</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'ㄷ')" name="tybrand" value="" id="init4"><label for="init4"   class="cmflt_btn_init">ㄷ</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'ㄹ')" name="tybrand" value="" id="init5"><label for="init5"   class="cmflt_btn_init">ㄹ</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'ㅁ')" name="tybrand" value="" id="init6"><label for="init6"   class="cmflt_btn_init">ㅁ</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'ㅂ')" name="tybrand" value="" id="init7"><label for="init7"   class="cmflt_btn_init">ㅂ</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'ㅅ')" name="tybrand" value="" id="init8"><label for="init8"   class="cmflt_btn_init">ㅅ</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'ㅇ')" name="tybrand" value="" id="init9"><label for="init9"   class="cmflt_btn_init">ㅇ</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'ㅈ')" name="tybrand" value="" id="init10"><label for="init10" class="cmflt_btn_init">ㅈ</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'ㅊ')" name="tybrand" value="" id="init11"><label for="init11" class="cmflt_btn_init">ㅊ</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'ㅋ')" name="tybrand" value="" id="init12"><label for="init12" class="cmflt_btn_init">ㅋ</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'ㅌ')" name="tybrand" value="" id="init13"><label for="init13" class="cmflt_btn_init">ㅌ</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'ㅍ')" name="tybrand" value="" id="init14"><label for="init14" class="cmflt_btn_init">ㅍ</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'ㅎ')" name="tybrand" value="" id="init15"><label for="init15" class="cmflt_btn_init">ㅎ</label></li>
                            </ul>
                            <ul class="cmflt_fbl_initlst" id="brandSortEn">
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'A')" name="tybrand" value="" id="init22"><label for="init22"   class="cmflt_btn_init">A</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'B')" name="tybrand" value="" id="init23"><label for="init23"   class="cmflt_btn_init">B</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'C')" name="tybrand" value="" id="init24"><label for="init24"   class="cmflt_btn_init">C</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'D')" name="tybrand" value="" id="init25"><label for="init25"   class="cmflt_btn_init">D</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'E')" name="tybrand" value="" id="init26"><label for="init26"   class="cmflt_btn_init">E</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'F')" name="tybrand" value="" id="init27"><label for="init27"   class="cmflt_btn_init">F</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'G')" name="tybrand" value="" id="init28"><label for="init28"   class="cmflt_btn_init">G</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'H')" name="tybrand" value="" id="init29"><label for="init29"   class="cmflt_btn_init">H</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'I')" name="tybrand" value="" id="init30"><label for="init30" class="cmflt_btn_init">I</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'J')" name="tybrand" value="" id="init31"><label for="init31" class="cmflt_btn_init">J</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'K')" name="tybrand" value="" id="init32"><label for="init32" class="cmflt_btn_init">K</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'L')" name="tybrand" value="" id="init33"><label for="init33" class="cmflt_btn_init">L</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'M')" name="tybrand" value="" id="init34"><label for="init34" class="cmflt_btn_init">M</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'N')" name="tybrand" value="" id="init35"><label for="init35" class="cmflt_btn_init">N</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'O')" name="tybrand" value="" id="init36"><label for="init36" class="cmflt_btn_init">O</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'P')" name="tybrand" value="" id="init37"><label for="init37" class="cmflt_btn_init">P</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'Q')" name="tybrand" value="" id="init38"><label for="init38" class="cmflt_btn_init">Q</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'R')" name="tybrand" value="" id="init39"><label for="init39" class="cmflt_btn_init">R</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'S')" name="tybrand" value="" id="init40"><label for="init40" class="cmflt_btn_init">S</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'T')" name="tybrand" value="" id="init41"><label for="init41" class="cmflt_btn_init">T</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'U')" name="tybrand" value="" id="init42"><label for="init42" class="cmflt_btn_init">U</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'V')" name="tybrand" value="" id="init43"><label for="init43" class="cmflt_btn_init">V</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'W')" name="tybrand" value="" id="init44"><label for="init44" class="cmflt_btn_init">W</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'X')" name="tybrand" value="" id="init45"><label for="init45" class="cmflt_btn_init">X</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'Y')" name="tybrand" value="" id="init46"><label for="init46" class="cmflt_btn_init">Y</label></li>
                                <li><input type="radio" onclick="SearchBrandFilter.changeChar(this,'Z')" name="tybrand" value="" id="init47"><label for="init47" class="cmflt_btn_init">Z</label></li>
                            </ul>
                        </div>
                        <div class="cmflt_fbl_scroll cmflt_fbl_scroll_v2">
                            <div class="cmflt_scroll" id="orderBrand">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cmflt_fbl_btnset">
                <button type="button" onclick="oSsgbrdSearchLayerPopup.closeLayer();" class="btn_fbl_gray">취소</button>
                <button type="button" class="btn_fbl_black" id="btn_pop_brand_search">확인</button>
            </div>
            <button type="button" class="cmflt_fbl_close brand_layer_close"><span class="blind">닫기</span></button>
        </div>
    </div>
<div class="cmflt_filbox cmflt_filbox_v2 notranslate" id="shpp_filter">
    <div class="cmflt_filbox_title">
        <h4>상품&배송유형</h4>
        <button type="button" class="cmflt_toggle on" aria-expanded="true"><span class="blind">열고닫기토글</span></button>
    </div>

    <div class="cmflt_filbox_cts">
        <ul class="cmflt_list_check cmflt_list_check_v2">
            <!-- 쓱세일/카테고리 데이 -->
            <li>
                    <span class="custom_rdo ">
                        <input type="radio" name="tyBene" id="beneFilterSsgsale" data-ilparam-type="cls" data-ilparam-value="ssgsale" data-ilparam-text="뷰티쓱세일 쿠폰"  class="clickable" data-react-tarea="카테고리_중소세|혜택|쓱세일_선택">
                        <label for="beneFilterSsgsale"><span class="brd_txt">뷰티쓱세일 쿠폰</span></label>
                    </span>
                </li>
            <!-- 페스타 -->
            <li>
                    <span class="custom_rdo ">
                        <input type="radio" name="tyBene" id="beneFilterSsgEm" data-ilparam-type="shpp" data-ilparam-value="ssgem" data-ilparam-text="쓱배송"  class="clickable" data-react-tarea="카테고리_중소세|상품&배송유형|이마트 쓱배송_선택" >
                        <label for="beneFilterSsgEm"><span class="brd_txt">쓱배송</span></label>
                    </span>
                </li>
            <li>
                    <span class="custom_rdo ">
                        <input type="radio" name="tyBene" id="beneFilterSMon" data-ilparam-type="shpp" data-ilparam-value="smon" data-ilparam-text="새벽배송"  class="clickable" data-react-tarea="카테고리_중소세|상품&배송유형|새벽배송_선택" >
                        <label for="beneFilterSMon"><span class="brd_txt">새벽배송</span></label>
                    </span>
                </li>
            <li>
                    <span class="custom_rdo ">
                        <input type="radio" name="tyBene" id="beneFilterOne" data-ilparam-type="shpp" data-ilparam-value="oneday" data-ilparam-text="쓱1DAY배송"  class="clickable" data-react-tarea="카테고리_중소세|상품&배송유형|쓱1DAY배송_선택" >
                        <label for="beneFilterOne"><span class="brd_txt">쓱1DAY배송</span></label>
                    </span>
                </li>
            <li>
                        <span class="custom_rdo ">
                            <input type="radio" name="tyBene" id="beneFilterDelitr" data-ilparam-type="shpp" data-ilparam-value="delitr" data-ilparam-text="트레이더스 택배배송"  class="clickable" data-react-tarea="카테고리_중소세|상품&배송유형|트레이더스 택배배송_선택" >
                            <label for="beneFilterDelitr"><span class="brd_txt">트레이더스 택배배송</span></label>
                        </span>
                        </li>
                    <li class="chk_brdtype">
                    <span class="custom_rdo ">
                        <input type="radio" name="tyBene" id="beneFilterPkmarket" data-ilparam-type="cls" data-ilparam-value="pkmarket" data-ilparam-text="미식관"  class="clickable" data-react-tarea="카테고리_중소세|상품&배송유형|미식관_상품_선택" >
                        <label for="beneFilterPkmarket"><span class="brd_txt">미식관</span></label>
                    </span>
                </li>
            <li>
                    <span class="custom_rdo ">
                        <input type="radio" name="tyBene" id="beneFilterTodayShpp" data-ilparam-type="shpp" data-ilparam-value="todayshpp" data-ilparam-text="오늘출발"  class="clickable" data-react-tarea="카테고리_중소세|상품&배송유형|오늘출발_선택" >
                        <label for="beneFilterTodayShpp"><span class="brd_txt">오늘출발</span></label>
                    </span>
                </li>
            <!-- 선물포장 -->
            <li>
                    <span class="custom_rdo ">
                        <input type="radio" name="tyBene" id="beneFilterGiftpack" data-ilparam-type="cls" data-ilparam-value="giftpack" data-ilparam-text="선물포장"  class="clickable" data-react-tarea="카테고리_중소세|상품&배송유형|선물포장_선택" >
                        <label for="beneFilterGiftpack"><span class="brd_txt">선물포장</span></label>
                    </span>
                </li>
            <!-- 정기배송 -->
            <li>
                    <span class="custom_rdo ">
                        <input type="radio" name="tyBene" id="beneFilterSubsdeli" data-ilparam-type="shpp" data-ilparam-value="subsdeli" data-ilparam-text="정기배송"  class="clickable" data-react-tarea="카테고리_중소세|상품&배송유형|정기배송_선택" >
                        <label for="beneFilterSubsdeli"><span class="brd_txt">정기배송</span></label>
                    </span>
                </li>
            <li class="chk_store_pic">
                <span class="custom_rdo toggle_opt ">
                    <input type="radio" name="tyBene" id="beneFilterPickup" data-ilparam-type="shpp" data-ilparam-value="picku" data-ilparam-text="매장픽업상품"  class="clickable" data-react-tarea="카테고리_중소세|상품&배송유형|매장픽업상품_선택" >
                    <label for="beneFilterPickup"><span class="brd_txt">매장픽업상품</span></label>
                </span>
                    <div class="cmflt_parent ">
                        <ul class="cmflt_list_round dt_sub_store" id="filter_picku">
                            <li class="view_store">
                            <span class="round_cell  picku_lower">
                                <input data-ilparam-type="shpp" data-ilparam-value="depick" data-ilparam-text="매장픽업(백화점)" type="radio" name="substore" id="stcheck1"  value="depick">
                                <label for="stcheck1" class="round_btn round_btn_pk">백화점</label>
                            </span>
                                </li>
                            </ul>
                        <ul class="cmflt_list_round dt_store_list " id="filter_picku_str_no">
                            <li>
                            <span class="round_cell on">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="" data-ilparam-text="전체" type="radio" name="cmfltcheck" value="" id="pks1" checked>
                                <label for="pks1" class="round_btn">전체</label>
                            </span>
                            </li>
                            <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="1002" data-ilparam-text="본점" type="radio" name="cmfltcheck" value="1002" id="pks2" >
                                <label for="pks2" class="round_btn">본점</label>
                            </span>
                            </li>
                            <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="1004" data-ilparam-text="강남점" type="radio" name="cmfltcheck" value="1004" id="pks13" >
                                <label for="pks13" class="round_btn">강남점</label>
                            </span>
                            </li>
                            <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="1006" data-ilparam-text="경기점" type="radio" name="cmfltcheck" value="1006" id="pks3" >
                                <label for="pks3" class="round_btn">경기점</label>
                            </span>
                            </li>
                            <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="1009" data-ilparam-text="센텀시티점" type="radio" name="cmfltcheck" value="1009" id="pks4" >
                                <label for="pks4" class="round_btn">센텀시티점</label>
                            </span>
                            </li>
                            <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="1013" data-ilparam-text="타임스퀘어점패션관" type="radio" name="cmfltcheck" value="1013" id="pks5" >
                                <label for="pks5" class="round_btn">타임스퀘어점패션관</label>
                            </span>
                            </li>
                            <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="1003" data-ilparam-text="타임스퀘어점리빙관" type="radio" name="cmfltcheck" value="1003" id="pks6" >
                                <label for="pks6" class="round_btn">타임스퀘어점리빙관</label>
                            </span>
                            </li>
                            <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="1007" data-ilparam-text="의정부점" type="radio" name="cmfltcheck" value="1007" id="pks7" >
                                <label for="pks7" class="round_btn">의정부점</label>
                            </span>
                            </li>
                            <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="1008" data-ilparam-text="광주신세계" type="radio" name="cmfltcheck" value="1008" id="pks9" >
                                <label for="pks9" class="round_btn">광주신세계</label>
                            </span>
                            </li>
                            <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="1010" data-ilparam-text="마산점" type="radio" name="cmfltcheck" value="1010" id="pks8" >
                                <label for="pks8" class="round_btn">마산점</label>
                            </span>
                            </li>
                            <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="1011" data-ilparam-text="천안아산점" type="radio" name="cmfltcheck" value="1011" id="pks14" >
                                <label for="pks14" class="round_btn">천안아산점</label>
                            </span>
                            </li>
                            <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="1017" data-ilparam-text="김해점" type="radio" name="cmfltcheck" value="1017" id="pks10" >
                                <label for="pks10" class="round_btn">김해점</label>
                            </span>
                            </li>
                            <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="1018" data-ilparam-text="하남점" type="radio" name="cmfltcheck" value="1018" id="pks11" >
                                <label for="pks11" class="round_btn">하남점</label>
                            </span>
                            </li>
                            <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="1019" data-ilparam-text="대구신세계" type="radio" name="cmfltcheck" value="1019" id="pks12" >
                                <label for="pks12" class="round_btn">대구신세계</label>
                            </span>
                            </li>
                            <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="pickuSalestr" data-ilparam-value="1024" data-ilparam-text="대전신세계" type="radio" name="cmfltcheck" value="1024" id="pks15" >
                                <label for="pks15" class="round_btn">대전신세계</label>
                            </span>
                            </li>
                        </ul>
                    </div>
                </li>
            <li>
                    <span class="custom_rdo ">
                        <input type="radio" name="tyBene" id="beneFilterQshpp" data-ilparam-type="shpp" data-ilparam-value="qshpp" data-ilparam-text="퀵배송"  class="clickable" data-react-tarea="카테고리_중소세|상품&배송유형|퀵배송_선택" >
                        <label for="beneFilterQshpp"><span class="brd_txt">퀵배송</span></label>
                    </span>
                </li>
            <li class="chk_dt_pic">
                    <span class="custom_rdo toggle_opt ">
                        <input type="radio" name="tyBene" id="beneFilterDept" data-ilparam-type="cls" data-ilparam-value="department" data-ilparam-text="백화점상품"  class="clickable" data-react-tarea="카테고리_중소세|상품&배송유형|백화점 상품_선택" >
                        <label for="beneFilterDept"><span class="brd_txt">백화점상품</span></label>
                    </span>
                    <div class="cmflt_parent ">
                    <ul class="cmflt_list_round" id="filter_sale_str_no">
                        <li>
                            <span class="round_cell on">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="" data-ilparam-text="전체" type="radio" name="cmfltcheck" value="" id="pk1" checked>
                                <label for="pk1" class="round_btn">전체</label>
                            </span>
                        </li>
                        <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="1002" data-ilparam-text="본점" type="radio" name="cmfltcheck" value="1002" id="pk2" >
                                <label for="pk2" class="round_btn">본점</label>
                            </span>
                        </li>
                        <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="1004" data-ilparam-text="강남점" type="radio" name="cmfltcheck" value="1004" id="pk13" >
                                <label for="pk13" class="round_btn">강남점</label>
                            </span>
                        </li>
                        <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="1006" data-ilparam-text="경기점" type="radio" name="cmfltcheck" value="1006" id="pk3" >
                                <label for="pk3" class="round_btn">경기점</label>
                            </span>
                        </li>
                        <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="1009" data-ilparam-text="센텀시티점" type="radio" name="cmfltcheck" value="1009" id="pk4" >
                                <label for="pk4" class="round_btn">센텀시티점</label>
                            </span>
                        </li>
                        <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="1013" data-ilparam-text="타임스퀘어점패션관" type="radio" name="cmfltcheck" value="1013" id="pk5" >
                                <label for="pk5" class="round_btn">타임스퀘어점패션관</label>
                            </span>
                        </li>
                        <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="1003" data-ilparam-text="타임스퀘어점리빙관" type="radio" name="cmfltcheck" value="1003" id="pk6" >
                                <label for="pk6" class="round_btn">타임스퀘어점리빙관</label>
                            </span>
                        </li>
                        <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="1007" data-ilparam-text="의정부점" type="radio" name="cmfltcheck" value="1007" id="pk7" >
                                <label for="pk7" class="round_btn">의정부점</label>
                            </span>
                        </li>
                        <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="1008" data-ilparam-text="광주신세계" type="radio" name="cmfltcheck" value="1008" id="pk9" >
                                <label for="pk9" class="round_btn">광주신세계</label>
                            </span>
                        </li>
                        <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="1010" data-ilparam-text="마산점" type="radio" name="cmfltcheck" value="1010" id="pk8" >
                                <label for="pk8" class="round_btn">마산점</label>
                            </span>
                        </li>
                        <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="1011" data-ilparam-text="천안아산점" type="radio" name="cmfltcheck" value="1011" id="pk14" >
                                <label for="pk14" class="round_btn">천안아산점</label>
                            </span>
                        </li>
                        <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="1017" data-ilparam-text="김해점" type="radio" name="cmfltcheck" value="1017" id="pk10" >
                                <label for="pk10" class="round_btn">김해점</label>
                            </span>
                        </li>
                        <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="1018" data-ilparam-text="하남점" type="radio" name="cmfltcheck" value="1018" id="pk11" >
                                <label for="pk11" class="round_btn">하남점</label>
                            </span>
                        </li>
                        <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="1019" data-ilparam-text="대구신세계" type="radio" name="cmfltcheck" value="1019" id="pk12" >
                                <label for="pk12" class="round_btn">대구신세계</label>
                            </span>
                        </li>
                        <li>
                            <span class="round_cell ">
                                <input data-ilparam-type="salestrNo" data-ilparam-value="1024" data-ilparam-text="대전신세계" type="radio" name="cmfltcheck" value="1024" id="pk15" >
                                <label for="pk15" class="round_btn">대전신세계</label>
                            </span>
                        </li>
                    </ul>
                </div>
                </li>
            <li>
                    <span class="custom_rdo ">
                        <input type="radio" name="tyBene" id="beneFilterSsgcon" data-ilparam-type="shpp" data-ilparam-value="con" data-ilparam-text="모바일쿠폰"  class="clickable" data-react-tarea="카테고리_중소세|상품&배송유형|쓱콘_선택" >
                        <label for="beneFilterSsgcon"><span class="brd_txt">모바일쿠폰</span></label>
                    </span>
                </li>
            <li>
                    <span class="custom_rdo ">
                        <input type="radio" name="tyBene" id="beneFilterUsedgood" data-ilparam-type="cls" data-ilparam-value="usedgood" data-ilparam-text="중고상품"  class="clickable" data-react-tarea="카테고리_중소세|상품&배송유형|중고상품_선택" >
                        <label for="beneFilterUsedgood"><span class="brd_txt">중고상품</span></label>
                    </span>
                </li>
            </ul>
    </div>
</div>
<!-- forYouFilter 연동 체크 -->
<div class="cmflt_filbox cmflt_filbox_v2 multi_toggle_filter notranslate" id="bene_filter">
    <div class="cmflt_filbox_title">
        <h4>혜택</h4>
        <button type="button" class="cmflt_toggle on" aria-expanded="true"><span class="blind">열고닫기토글</span></button>
    </div>
    <div class="cmflt_filbox_cts">
        <ul class="cmflt_list_check cmflt_list_check_v2">
            <li>
                    <span class="cmflt_checkbox cmflt_checkbox_v2 ">
                        <input type="checkbox" name="tyBene" id="beneFilterFree" data-ilparam-type="benefit" data-ilparam-value="free" data-ilparam-text="무료배송"  class="clickable" data-react-tarea="카테고리_중소세|혜택|무료배송_선택" >
                        <label for="beneFilterFree"><span class="brd_txt">무료배송</span></label>
                    </span>
                </li>
            <li>
                    <span class="cmflt_checkbox cmflt_checkbox_v2 ">
                        <input type="checkbox" name="tyBene" id="beneFilterSpprice" data-ilparam-type="benefit" data-ilparam-value="obanjang|spprice" data-ilparam-text="특가상품"  class="clickable" data-react-tarea="카테고리_중소세|혜택|특가상품_선택" >
                        <label for="beneFilterSpprice"><span class="brd_txt">특가상품</span></label>
                    </span>
                </li>
            <li>
                    <span class="cmflt_checkbox cmflt_checkbox_v2 ">
                        <input type="checkbox" name="tyBene" id="beneFilterDscnt" data-ilparam-type="benefit" data-ilparam-value="dscnt" data-ilparam-text="쿠폰/에누리"  class="clickable" data-react-tarea="카테고리_중소세|혜택|쿠폰/에누리_선택" >
                        <label for="beneFilterDscnt"><span class="brd_txt">쿠폰/에누리</span></label>
                    </span>
                </li>
            <li>
                    <span class="cmflt_checkbox cmflt_checkbox_v2 ">
                        <input type="checkbox" name="tyBene" id="beneFilterDSale" data-ilparam-type="benefit" data-ilparam-value="dsale" data-ilparam-text="백화점세일"  class="clickable" data-react-tarea="카테고리_중소세|혜택|백화점세일_선택" >
                        <label for="beneFilterDSale"><span class="brd_txt">백화점세일</span></label>
                    </span>
                </li>
            <li>
                    <span class="cmflt_checkbox cmflt_checkbox_v2 ">
                        <input type="checkbox" name="tyBene" id="beneFilterNplus" data-ilparam-type="benefit" data-ilparam-value="nplus" data-ilparam-text="N+1"  class="clickable" data-react-tarea="카테고리_중소세|혜택|N+1_선택" >
                        <label for="beneFilterNplus"><span class="brd_txt">N+1</span></label>
                    </span>
                </li>
            </ul>
    </div>
</div>
<div class="cmflt_filbox cmflt_filbox_v2" id="price_filter">
        <div class="cmflt_filbox_title">
            <h4 class="notranslate">가격</h4>
            <button type="button" class="cmflt_toggle on" aria-expanded="true"><span class="blind">열고닫기토글</span></button>
        </div>
        <div class="cmflt_filbox_cts">
            <div class="cmflt_filbox_price">
                <ul class="cmflt_list_round cmflt_price_list">
                    <li>
                                <button id="cmfltPrice1" type="button" class="price_btn round_cell clickable " data-minsellprc="0" data-maxsellprc="70000" data-ilparam-text="~7만원" data-react-tarea="카테고리_중소세|가격 검색|가격 범위 버튼"><span class="round_btn">~7만원</span></button>
                                    </li>
                        <li>
                                <button id="cmfltPrice2" type="button" class="price_btn round_cell clickable " data-minsellprc="70000" data-maxsellprc="200000" data-ilparam-text="7만원 ~ 20만원" data-react-tarea="카테고리_중소세|가격 검색|가격 범위 버튼"><span class="round_btn">7만원 ~ 20만원</span></button>
                                    </li>
                        <li>
                                <button id="cmfltPrice3" type="button" class="price_btn round_cell clickable " data-minsellprc="200000" data-maxsellprc="600000" data-ilparam-text="20만원 ~ 60만원" data-react-tarea="카테고리_중소세|가격 검색|가격 범위 버튼"><span class="round_btn">20만원 ~ 60만원</span></button>
                                    </li>
                        <li>
                                <button id="cmfltPrice4" type="button" class="price_btn round_cell clickable " data-minsellprc="600000" data-maxsellprc="3000000" data-ilparam-text="60만원 ~ 300만원" data-react-tarea="카테고리_중소세|가격 검색|가격 범위 버튼"><span class="round_btn">60만원 ~ 300만원</span></button>
                                    </li>
                        </ul>
                <div class="cmflt_price_search">
                    <form id="direct_price_search">
                        <div class="sh_pricebox">
                            <input type="number" name="minsellprc" value="" id="minsellprc" class="price_search">
                            <label for="minsellprc">원</label>
                        </div>
                        <span class="swungdash">~</span>
                        <div class="sh_pricebox">
                            <input type="number" name="maxsellprc" value="" id="maxsellprc" class="price_search">
                            <label for="maxsellprc">원</label>
                        </div>
                        <button type="submit" class="clickable cmflt_btn_search" id="btn_price_search" data-react-tarea="카테고리_중소세|가격 검색|직접 검색 버튼" >
                            <span class="blind">검색</span>
                        </button>
                    </form>
                </div>
                <button type="button" class="clickable cmflt_cancel" id="reset_price" data-react-tarea="카테고리_중소세|가격 검색|전체 해제 버튼" >전체해제</button>
            </div>
        </div>
    </div>
</div>
        </div>

        <div class="com_tmpl_content" id="area_content">
            <div class="com_tmpl_main_cctg area_cornr" >
    </div>
<!-- 상품리스팅 정렬 BAR -->
<div class="toolbar " id="area_item">
    <div class="toolbar_content" id="area_sort">
        <div class="toolbar_item_group toolbar_filter_group etc_multi_toggle_filter" id="category_top_shpp_list">

                <!-- 쓱세일/카테고리 데이 -->
                <div class="toolbar_filter_item">
                        <label>
                            <input type="radio" class="blind clickable" name="delivery_type"
                                   data-filter-by="cls" data-shpp-type="" data-shpp-type-nm="뷰티쓱세일 쿠폰" id="ssgsale"
                                   data-react-tarea="카테고리_중소세|자주쓰는 배송필터|뷰티쓱세일 쿠폰" data-ilparam-type="cls" data-ilparam-value="ssgsale">
                            <div class="toolbar_btn_filter ssgsale ">
                                <span class="toolbar_btn_content">
                                <img src="//sui.ssgcdn.com/ui/ssg/img/common/common_delivery_ssgsale.png" srcset="//sui.ssgcdn.com/ui/ssg/img/common/common_delivery_ssgsale@2x.png 2x" alt="뷰티쓱세일 쿠폰">
                                </span>
                            </div>
                        </label>
                    </div>
                <!-- 페스타 -->
                <div class="toolbar_filter_item">
                            <label>
                                <input type="radio" class="blind clickable" name="delivery_type"
                                       data-react-tarea="카테고리_중소세|자주쓰는 배송필터|백화점상품" data-ilparam-type="cls" data-ilparam-value="department" data-filter-title="백화점상품">
                                <div class="toolbar_btn_filter department ">
                            <span class="toolbar_btn_content txt">
                                <span class="toolbar_btn_txt">백화점상품</span>
                            </span>
                                </div>
                            </label>
                        </div>
                    <div class="toolbar_filter_item">
                            <label>
                                <input type="radio" class="blind clickable" name="delivery_type"
                                       data-filter-by="shpp" data-shpp-type="" data-shpp-type-nm="원데이 배송" id="oneday"
                                       data-react-tarea="카테고리_중소세|자주쓰는 배송필터|원데이 배송" data-ilparam-type="shpp" data-ilparam-value="oneday">
                                <div class="toolbar_btn_filter oneday ">
                                <span class="toolbar_btn_content">
                                    <img src="//sui.ssgcdn.com/ui/ssg/img/common/common_delivery_oneday.png" srcset="//sui.ssgcdn.com/ui/ssg/img/common/common_delivery_oneday@2x.png 2x" alt="원데이 배송">
                                </span>
                                </div>
                            </label>
                        </div>
                    <div class="toolbar_filter_item">
                            <label>
                                <input type="radio" class="blind clickable" name="delivery_type"
                                       data-filter-by="cls" data-shpp-type="" data-shpp-type-nm="선물포장" id="giftpack"
                                       data-react-tarea="카테고리_중소세|자주쓰는 배송필터|선물포장" data-ilparam-type="cls" data-ilparam-value="giftpack">
                                <div class="toolbar_btn_filter present ">
                                    <span class="toolbar_btn_content txt">
                                        <span class="toolbar_btn_txt">선물포장</span>
                                    </span>
                                </div>
                            </label>
                        </div>
                    <div class="toolbar_filter_item">
                            <label>
                                <input type="radio" class="blind clickable" name="delivery_type"
                                       data-react-tarea="카테고리_중소세|자주쓰는 배송필터|매장픽업" data-ilparam-type="shpp" data-ilparam-value="picku" data-filter-title="매장픽업">
                                <div class="toolbar_btn_filter pick ">
                                <span class="toolbar_btn_content txt">
                                    <span class="toolbar_btn_txt">매장픽업</span>
                                </span>
                                </div>
                            </label>
                        </div>
                    <div class="toolbar_filter_item">
                            <label>
                                <input type="radio" class="blind clickable" name="delivery_type"
                                       data-react-tarea="카테고리_중소세|자주쓰는 배송필터|오늘출발" data-ilparam-type="shpp" data-ilparam-value="todayshpp" data-filter-title="오늘출발">
                                <div class="toolbar_btn_filter today ">
                                <span class="toolbar_btn_content txt">
                                    <span class="toolbar_btn_txt">오늘출발</span>
                                </span>
                                </div>
                            </label>
                        </div>
                    <div class="toolbar_filter_item">
                            <label>
                                <input type="radio" class="blind clickable" name="delivery_type"
                                       data-filter-by="shpp" data-shpp-type="" data-shpp-type-nm="쓱배송" id="emart_de"
                                       data-react-tarea="카테고리_중소세|자주쓰는 배송필터|쓱배송" data-ilparam-type="shpp" data-ilparam-value="ssgem">
                                <div class="toolbar_btn_filter ssg ">
                            <span class="toolbar_btn_content">
                            <img src="//sui.ssgcdn.com/ui/ssg/img/common/common_delivery_ssg.png" srcset="//sui.ssgcdn.com/ui/ssg/img/common/common_delivery_ssg@2x.png 2x" alt="쓱배송">
                            </span>
                                </div>
                            </label>
                        </div>
                    <div class="toolbar_filter_item">
                            <label>
                                <input type="radio" class="blind clickable" name="delivery_type"
                                       data-filter-by="shpp" data-shpp-type="" data-shpp-type-nm="새벽배송" id="beneFilter_SMon"
                                       data-react-tarea="카테고리_중소세|자주쓰는 배송필터|새벽배송" data-ilparam-type="shpp" data-ilparam-value="smon" data-ilparam-text="새벽배송">
                                <div class="toolbar_btn_filter morning ">
                                <span class="toolbar_btn_content">
                                <img src="//sui.ssgcdn.com/ui/ssg/img/common/common_delivery_morning.png" srcset="//sui.ssgcdn.com/ui/ssg/img/common/common_delivery_morning@2x.png 2x" alt="새벽배송">
                                </span>
                                </div>
                            </label>
                        </div>
                    <div class="toolbar_filter_item">
                            <label>
                                <input type="radio" class="blind clickable" name="delivery_type"
                                       data-filter-by="shpp" data-shpp-type="" data-shpp-type-nm="" id="traders_delivery"
                                       data-react-tarea="카테고리_중소세|자주쓰는 배송필터|트레이더스 택배배송" data-ilparam-type="shpp" data-ilparam-value="delitr">
                                <div class="toolbar_btn_filter delitr v2 ">
                                    <span class="toolbar_btn_content">
                                        <img src="//sui.ssgcdn.com/ui/ssg/img/common/common_delivery_delitr.png" srcset="//sui.ssgcdn.com/ui/ssg/img/common/common_delivery_delitr@2x.png 2x" alt="트레이더스 택배배송" />
                                    </span>
                                </div>
                            </label>
                        </div>
                    </div>
        </div>
</div>

        <!-- 선택한 필터 영역 -->
        <div class="tmpl_seleted" style="display:none;" id="selected_area">
            <dl>
                <dt class="blind">선택한 속성</dt>
                <dd>
                    <ul class="tmpl_select_category" id="selected_area_ul">
                    </ul>
                </dd>
            </dl>
            <button type="button" class="clickable btn_clear" id="reset_filter" data-react-tarea="카테고리_중소세|선택한필터|전체해제">전체해제</button>
            <div class="tmpl_select_layer" style="display:none;">
                <p>선택된 필터를 확인하세요.</p>
            </div>
        </div>

        <div class="toolbar_sort_group v2">
            <div class="com_tmpl">
                <ul class="tmpl_viewtype notranslate">
                    <li>
                        <div class="tmpl_drop_wrap tmpl_sort_drop">
                            <select data-template="#_dropdown" class="_dropdown selectable-tmpl" title="추천순,판매량순,낮은가격순,높은가격순,할인율순,신상품순,상품평많은순 선택" onchange="changeSort(this.value);" style="display: none">
                                <option selected="selected" value="best"
                                    data-react-tarea="카테고리_중소세|상품정렬|추천순">추천순</option>
                                <option  value="prcasc"
                                    data-react-tarea="카테고리_중소세|상품정렬|낮은가격순">낮은가격순</option>
                                <option  value="prcdsc"
                                    data-react-tarea="카테고리_중소세|상품정렬|높은가격순">높은가격순</option>
                                <option  value="sale"
                                    data-react-tarea="카테고리_중소세|상품정렬|판매량순">판매량순</option>
                                <option  value="dcrt"
                                    data-react-tarea="카테고리_중소세|상품정렬|할인율순">할인율순</option>
                                <option  value="regdt"
                                    data-react-tarea="카테고리_중소세|상품정렬|신상품순">신상품순</option>
                                <option  value="cnt"
                                    data-react-tarea="카테고리_중소세|상품정렬|리뷰많은순">리뷰많은순</option>
                            </select>
                            <div class="ssg-tooltip-layer ssg-tooltip-layer_v2" id="sortTooltipLayer">
                                <p>상품의 판매량과 클릭수, 최신성 등을 점수화하여 정렬하며, 광고상품의 경우 별도 기준으로 상단에 정렬됩니다.</p>
                            </div>
                        </div>
                    </li>

                    <li>
                        <div class="tmpl_drop_wrap">
                            <select data-template="#_dropdown" class="_dropdown" title="상품보기 개수 선택" onchange="changePageSize(this.value);" style="display: none">
                                <option value="40" >40개씩</option>
                                <option value="60" >60개씩</option>
                                <option value="80" selected="selected">80개씩</option>
                                <option value="100" >100개씩</option>
                            </select>
                        </div>
                    </li>
</ul>
            </div>
        </div>
<!-- //상품리스팅 정렬 BAR -->
<!-- 상품리스팅 -->
<div class="tmpl_itemlist" id="area_itemlist" data-areaid="00041_000000002" data-react-tarea-cd="00041_000000002" data-globalid="category">
    <div id="ty_thmb_view" class="cunit_lst_v">
                <ul class="cunit_thmb_lst cunit_thmb_lst4 cunit_thmb_w1000">
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000337473259"
                            data-adidx="1"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000337473259"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000337473259","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/59/32/47/item/1000337473259_i1_290.jpg","lwst_sellprc":118680,"usabl_inv_qty":6259,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000337473259&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000337473259" data-index="1" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/59/32/47/item/1000337473259_i1_290.jpg, //sitem.ssgcdn.com/59/32/47/item/1000337473259_i1_580.jpg 2x" src="//sitem.ssgcdn.com/59/32/47/item/1000337473259_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="삼성공식파트너 JBL FLIP6 블루투스스피커 IP67 출력30W 플립6"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/59/32/47/item/1000337473259_i2_290.jpg, //sitem.ssgcdn.com/59/32/47/item/1000337473259_i2_580.jpg 2x" src="//sitem.ssgcdn.com/59/32/47/item/1000337473259_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="삼성공식파트너 JBL FLIP6 블루투스스피커 IP67 출력30W 플립6" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>8<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000337473259&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000337473259" data-index="1" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000337473259" data-idx="1" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000337473259&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000337473259","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000337473259">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="삼성공식파트너 JBL FLIP6 블루투스스피커 IP67 출력30W 플립6">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/59/32/47/item/1000337473259_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000337473259&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000337473259" data-index="1" data-position="view" data-unit="img">
                <em class="tx_ko">삼성공식파트너 JBL FLIP6 블루투스스피커 IP67 출력30W 플립6</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">118,680</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦118,680)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">129,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>129,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>10,320원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>118,680</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.87점</span></span>
            </div>
            <span class="rate_tx">(<em>116</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000550907821"
                            data-adidx="2"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000550907821"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000550907821","shpp_type_dtl_cd":"98","item_img_url":"https://sitem.ssgcdn.com/21/78/90/item/1000550907821_i1_290.jpg","lwst_sellprc":141238,"usabl_inv_qty":2977,"brand_id":"2000000375"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/dealItemView.ssg?itemId=1000550907821&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000550907821" data-index="2" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/21/78/90/item/1000550907821_i1_290.jpg, //sitem.ssgcdn.com/21/78/90/item/1000550907821_i1_580.jpg 2x" src="//sitem.ssgcdn.com/21/78/90/item/1000550907821_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[직구] 스마트 가전 BEST 애플 워치/펜슬,갤럭시탭,스피커 외 SSG특가"  loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/dealItemView.ssg?itemId=1000550907821&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000550907821" data-index="2" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000550907821" data-idx="2" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"N","itemChrctDivCd":"10","itemLnkd":"/item/dealItemView.ssg?itemId=1000550907821&siteNo=6004&salestrNo=6005","giftBtnMsg":"선물하기 불가 상품 입니다.","bothSsgMorningShppYn":"N","shppTypeDtlCd":"98","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000550907821","dealItemYn":"Y","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000550907821">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[직구] 스마트 가전 BEST 애플 워치/펜슬,갤럭시탭,스피커 외 SSG특가">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/21/78/90/item/1000550907821_i1_290.jpg">
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
                <em class="tx_ko">애플</em>
            </strong>
        <a href="/item/dealItemView.ssg?itemId=1000550907821&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000550907821" data-index="2" data-position="view" data-unit="img">
                <em class="tx_ko">[직구] 스마트 가전 BEST 애플 워치/펜슬,갤럭시탭,스피커 외 SSG특가</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">141,238</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦141,238)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.84점</span></span>
            </div>
            <span class="rate_tx">(<em>110</em>개)</span>
        </div>
    </div>
    </div>
</li>
                    <li class="cunit_t232 gate_unit cunit_ad"
                            data-unittype="item"
                            data-advertacctid="9999999999"
                            data-advertbidid="9999999998"
                            data-adtgtid="1000578793349"
                            data-adidx="3"
                            data-advertbilngtypecd="20"
                            data-advertkindcd="90"
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId="20000149"
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000578793349"
     data-react-unit-inx="0"
     data-react-mdl-info=""
     data-react-advert-yn ="Y"
     data-react-advert-bid-id="9999999998"
     data-react-advert-tgt-id="1000578793349"
     data-react-advert-bilng-type-cd="20"
     data-react-advert-kind-cd="90"
     data-react-advert-extens-tery-div-cd=""
     data-react-advert-advert-acct-grp-id=""
     data-react-unit-text=''
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000578793349","shpp_type_dtl_cd":"14","item_img_url":"https://sitem.ssgcdn.com/49/33/79/item/1000578793349_i1_290.jpg","lwst_sellprc":231348,"usabl_inv_qty":9863,"brand_id":"2000003884"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000578793349&siteNo=6004&salestrNo=6005&advertBidId=9999999998" target="_self" onclick="ssg_ad.adClick(this, {position:'view'})" class="clickable"
             data-info="1000578793349" data-index="1" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/49/33/79/item/1000578793349_i1_290.jpg, //sitem.ssgcdn.com/49/33/79/item/1000578793349_i1_290.jpg 2x" src="//sitem.ssgcdn.com/49/33/79/item/1000578793349_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[LG전자공식인증점] LG 스탠바이미 스피커 XT7S(희망일)"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>12<em class="per">%</em></span>
            <span class="di_better"><span class="blind">다다익선</span></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000578793349&siteNo=6004&salestrNo=6005&advertBidId=9999999998" class="blank clickable" onclick="ssg_ad.adClick(this, {position: 'pop'});" target="_blank"
                    data-info="1000578793349" data-index="1" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');ssg_ad.adClick(this, {position: 'cart'});"
                            data-info="1000578793349" data-idx="1" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"9999999998","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000578793349&siteNo=6004&salestrNo=6005&advertBidId=9999999998","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"14","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000578793349","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000578793349">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[LG전자공식인증점] LG 스탠바이미 스피커 XT7S(희망일)">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/49/33/79/item/1000578793349_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable"onclick="ssg_ad.adClick(this, {position: 'clip'});" data-position="clip" data-react-tarea-dtl-cd="t00003" >
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
    <!-- AD -->
        <div class="ssgcommon_helper_bottom">
            <div class="ssgcommon_helper_bottom_left">
                <!-- adty_rect, adty_oval, adty_round -->
                <div class="ssg-tooltip-wrap sr_toggle ssgcommon_adinfo adty_rect">
                    <a href="#" class="ssg-tooltip ssgcommon_adinfo_btn clickable" role="button" data-react-tarea="상품상세|추천상품영역_입찰형광고|안내_클릭">
                        <span class="sr_off"><span class="blind">광고란? 툴팁 열기</span></span>
                        <span class="sr_on"><span class="blind">광고란? 툴팁 닫기</span></span>
                        <span class="ssgcommon_adinfo_txt">AD</span>
                    </a>
                    <div class="ssg-tooltip-layer ssgcommon_tooltip" role="tooltip" aria-label="광고란?">
                        추천 광고 구좌를 구매한 상품으로, 상품 연관도 순으로 전시됩니다.</div>
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
                <em class="tx_ko">LG</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000578793349&siteNo=6004&salestrNo=6005&advertBidId=9999999998" target="_self" onclick="ssg_ad.adClick(this, {position:'view'})" class="clickable" 
            data-info="1000578793349" data-index="1" data-position="view" data-unit="img">
                <em class="tx_ko">[LG전자공식인증점] LG 스탠바이미 스피커 XT7S(희망일)</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">231,348</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦231,348)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">264,700</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>264,700</dd>
                            </dl>
                    <dl class="dis">
                        <dt>쿠폰</dt><dd>21,176원</dd>
                        <dt>SSG MONEY 할인쿠폰</dt><dd>12,176원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>231,348</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>9</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232 gate_unit cunit_ad"
                            data-unittype="item"
                            data-advertacctid="9999999999"
                            data-advertbidid="9999999998"
                            data-adtgtid="1000578462141"
                            data-adidx="4"
                            data-advertbilngtypecd="20"
                            data-advertkindcd="90"
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId="20000149"
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000578462141"
     data-react-unit-inx="0"
     data-react-mdl-info=""
     data-react-advert-yn ="Y"
     data-react-advert-bid-id="9999999998"
     data-react-advert-tgt-id="1000578462141"
     data-react-advert-bilng-type-cd="20"
     data-react-advert-kind-cd="90"
     data-react-advert-extens-tery-div-cd=""
     data-react-advert-advert-acct-grp-id=""
     data-react-unit-text=''
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000578462141","shpp_type_dtl_cd":"14","item_img_url":"https://sitem.ssgcdn.com/41/21/46/item/1000578462141_i1_290.jpg","lwst_sellprc":1025396,"usabl_inv_qty":9972,"brand_id":"2000003884"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000578462141&siteNo=6004&salestrNo=6005&advertBidId=9999999998" target="_self" onclick="ssg_ad.adClick(this, {position:'view'})" class="clickable"
             data-info="1000578462141" data-index="2" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/41/21/46/item/1000578462141_i1_290.jpg, //sitem.ssgcdn.com/41/21/46/item/1000578462141_i1_290.jpg 2x" src="//sitem.ssgcdn.com/41/21/46/item/1000578462141_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[LG전자공식인증점] LG 사운드바 S95QR"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>11<em class="per">%</em></span>
            <span class="di_better"><span class="blind">다다익선</span></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000578462141&siteNo=6004&salestrNo=6005&advertBidId=9999999998" class="blank clickable" onclick="ssg_ad.adClick(this, {position: 'pop'});" target="_blank"
                    data-info="1000578462141" data-index="2" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');ssg_ad.adClick(this, {position: 'cart'});"
                            data-info="1000578462141" data-idx="2" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"9999999998","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000578462141&siteNo=6004&salestrNo=6005&advertBidId=9999999998","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"14","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000578462141","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000578462141">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[LG전자공식인증점] LG 사운드바 S95QR">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/41/21/46/item/1000578462141_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable"onclick="ssg_ad.adClick(this, {position: 'clip'});" data-position="clip" data-react-tarea-dtl-cd="t00003" >
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
    <!-- AD -->
        <div class="ssgcommon_helper_bottom">
            <div class="ssgcommon_helper_bottom_left">
                <!-- adty_rect, adty_oval, adty_round -->
                <div class="ssg-tooltip-wrap sr_toggle ssgcommon_adinfo adty_rect">
                    <a href="#" class="ssg-tooltip ssgcommon_adinfo_btn clickable" role="button" data-react-tarea="상품상세|추천상품영역_입찰형광고|안내_클릭">
                        <span class="sr_off"><span class="blind">광고란? 툴팁 열기</span></span>
                        <span class="sr_on"><span class="blind">광고란? 툴팁 닫기</span></span>
                        <span class="ssgcommon_adinfo_txt">AD</span>
                    </a>
                    <div class="ssg-tooltip-layer ssgcommon_tooltip" role="tooltip" aria-label="광고란?">
                        추천 광고 구좌를 구매한 상품으로, 상품 연관도 순으로 전시됩니다.</div>
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
                <em class="tx_ko">LG</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000578462141&siteNo=6004&salestrNo=6005&advertBidId=9999999998" target="_self" onclick="ssg_ad.adClick(this, {position:'view'})" class="clickable" 
            data-info="1000578462141" data-index="2" data-position="view" data-unit="img">
                <em class="tx_ko">[LG전자공식인증점] LG 사운드바 S95QR</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">1,025,396</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦1,025,396)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">1,161,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>1,161,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>쿠폰</dt><dd>92,880원</dd>
                        <dt>SSG MONEY 할인쿠폰</dt><dd>42,724원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>1,025,396</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232 gate_unit cunit_ad"
                            data-unittype="item"
                            data-advertacctid="9999999999"
                            data-advertbidid="9999999998"
                            data-adtgtid="1000028959679"
                            data-adidx="5"
                            data-advertbilngtypecd="20"
                            data-advertkindcd="90"
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId="20000149"
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000028959679"
     data-react-unit-inx="0"
     data-react-mdl-info=""
     data-react-advert-yn ="Y"
     data-react-advert-bid-id="9999999998"
     data-react-advert-tgt-id="1000028959679"
     data-react-advert-bilng-type-cd="20"
     data-react-advert-kind-cd="90"
     data-react-advert-extens-tery-div-cd=""
     data-react-advert-advert-acct-grp-id=""
     data-react-unit-text=''
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000028959679","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/79/96/95/item/1000028959679_i1_290.jpg","lwst_sellprc":139000,"usabl_inv_qty":81,"brand_id":"2011014889"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000028959679&siteNo=6004&salestrNo=6005&advertBidId=9999999998" target="_self" onclick="ssg_ad.adClick(this, {position:'view'})" class="clickable"
             data-info="1000028959679" data-index="3" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/79/96/95/item/1000028959679_i1_290.jpg, //sitem.ssgcdn.com/79/96/95/item/1000028959679_i1_290.jpg 2x" src="//sitem.ssgcdn.com/79/96/95/item/1000028959679_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="인공지능 스피커 누구 캔들 SE / NUGU candle SE NU110SE"  loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000028959679&siteNo=6004&salestrNo=6005&advertBidId=9999999998" class="blank clickable" onclick="ssg_ad.adClick(this, {position: 'pop'});" target="_blank"
                    data-info="1000028959679" data-index="3" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');ssg_ad.adClick(this, {position: 'cart'});"
                            data-info="1000028959679" data-idx="3" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"9999999998","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000028959679&siteNo=6004&salestrNo=6005&advertBidId=9999999998","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000028959679","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000028959679">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="인공지능 스피커 누구 캔들 SE / NUGU candle SE NU110SE">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/79/96/95/item/1000028959679_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable"onclick="ssg_ad.adClick(this, {position: 'clip'});" data-position="clip" data-react-tarea-dtl-cd="t00003" >
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
    <!-- AD -->
        <div class="ssgcommon_helper_bottom">
            <div class="ssgcommon_helper_bottom_left">
                <!-- adty_rect, adty_oval, adty_round -->
                <div class="ssg-tooltip-wrap sr_toggle ssgcommon_adinfo adty_rect">
                    <a href="#" class="ssg-tooltip ssgcommon_adinfo_btn clickable" role="button" data-react-tarea="상품상세|추천상품영역_입찰형광고|안내_클릭">
                        <span class="sr_off"><span class="blind">광고란? 툴팁 열기</span></span>
                        <span class="sr_on"><span class="blind">광고란? 툴팁 닫기</span></span>
                        <span class="ssgcommon_adinfo_txt">AD</span>
                    </a>
                    <div class="ssg-tooltip-layer ssgcommon_tooltip" role="tooltip" aria-label="광고란?">
                        추천 광고 구좌를 구매한 상품으로, 상품 연관도 순으로 전시됩니다.</div>
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
                <em class="tx_ko">SKT</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000028959679&siteNo=6004&salestrNo=6005&advertBidId=9999999998" target="_self" onclick="ssg_ad.adClick(this, {position:'view'})" class="clickable" 
            data-info="1000028959679" data-index="3" data-position="view" data-unit="img">
                <em class="tx_ko">인공지능 스피커 누구 캔들 SE / NUGU candle SE NU110SE</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">139,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦139,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:94.0%"><span class="blind">별점 4.79점</span></span>
            </div>
            <span class="rate_tx">(<em>77</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232 gate_unit cunit_ad"
                            data-unittype="item"
                            data-advertacctid="9999999999"
                            data-advertbidid="9999999998"
                            data-adtgtid="1000055290349"
                            data-adidx="6"
                            data-advertbilngtypecd="20"
                            data-advertkindcd="90"
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId="20000149"
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000055290349"
     data-react-unit-inx="0"
     data-react-mdl-info=""
     data-react-advert-yn ="Y"
     data-react-advert-bid-id="9999999998"
     data-react-advert-tgt-id="1000055290349"
     data-react-advert-bilng-type-cd="20"
     data-react-advert-kind-cd="90"
     data-react-advert-extens-tery-div-cd=""
     data-react-advert-advert-acct-grp-id=""
     data-react-unit-text=''
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000055290349","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/49/03/29/item/1000055290349_i1_290.jpg","lwst_sellprc":99000,"usabl_inv_qty":9990,"brand_id":"3000019255"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000055290349&siteNo=6004&salestrNo=6005&advertBidId=9999999998" target="_self" onclick="ssg_ad.adClick(this, {position:'view'})" class="clickable"
             data-info="1000055290349" data-index="4" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/49/03/29/item/1000055290349_i1_290.jpg, //sitem.ssgcdn.com/49/03/29/item/1000055290349_i1_290.jpg 2x" src="//sitem.ssgcdn.com/49/03/29/item/1000055290349_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="IPX6방수/무선마이크/강의스피커/가이드"  loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000055290349&siteNo=6004&salestrNo=6005&advertBidId=9999999998" class="blank clickable" onclick="ssg_ad.adClick(this, {position: 'pop'});" target="_blank"
                    data-info="1000055290349" data-index="4" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');ssg_ad.adClick(this, {position: 'cart'});"
                            data-info="1000055290349" data-idx="4" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"9999999998","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000055290349&siteNo=6004&salestrNo=6005&advertBidId=9999999998","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000055290349","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000055290349">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="IPX6방수/무선마이크/강의스피커/가이드">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/49/03/29/item/1000055290349_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable"onclick="ssg_ad.adClick(this, {position: 'clip'});" data-position="clip" data-react-tarea-dtl-cd="t00003" >
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
    <!-- AD -->
        <div class="ssgcommon_helper_bottom">
            <div class="ssgcommon_helper_bottom_left">
                <!-- adty_rect, adty_oval, adty_round -->
                <div class="ssg-tooltip-wrap sr_toggle ssgcommon_adinfo adty_rect">
                    <a href="#" class="ssg-tooltip ssgcommon_adinfo_btn clickable" role="button" data-react-tarea="상품상세|추천상품영역_입찰형광고|안내_클릭">
                        <span class="sr_off"><span class="blind">광고란? 툴팁 열기</span></span>
                        <span class="sr_on"><span class="blind">광고란? 툴팁 닫기</span></span>
                        <span class="ssgcommon_adinfo_txt">AD</span>
                    </a>
                    <div class="ssg-tooltip-layer ssgcommon_tooltip" role="tooltip" aria-label="광고란?">
                        추천 광고 구좌를 구매한 상품으로, 상품 연관도 순으로 전시됩니다.</div>
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
                <em class="tx_ko">가이드프로</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000055290349&siteNo=6004&salestrNo=6005&advertBidId=9999999998" target="_self" onclick="ssg_ad.adClick(this, {position:'view'})" class="clickable" 
            data-info="1000055290349" data-index="4" data-position="view" data-unit="img">
                <em class="tx_ko">IPX6방수/무선마이크/강의스피커/가이드</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">99,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦99,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>3</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000040016370"
                            data-adidx="7"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000040016370"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000040016370","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/70/63/01/item/1000040016370_i1_290.jpg","lwst_sellprc":132050,"usabl_inv_qty":199764,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000040016370&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000040016370" data-index="3" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/70/63/01/item/1000040016370_i1_290.jpg, //sitem.ssgcdn.com/70/63/01/item/1000040016370_i1_580.jpg 2x" src="//sitem.ssgcdn.com/70/63/01/item/1000040016370_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[5%카드할인] JBL PULSE4 펄스4 무선 블루투스 스피커  360도 라이트  무드등 방수 가성비 추천"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/70/63/01/item/1000040016370_i2_290.jpg, //sitem.ssgcdn.com/70/63/01/item/1000040016370_i2_580.jpg 2x" src="//sitem.ssgcdn.com/70/63/01/item/1000040016370_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[5%카드할인] JBL PULSE4 펄스4 무선 블루투스 스피커  360도 라이트  무드등 방수 가성비 추천" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>5<em class="per">%</em></span>
            </div>
<div class="cm_bdg_c">
                </div>
            </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000040016370&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000040016370" data-index="3" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000040016370" data-idx="3" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000040016370&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000040016370","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000040016370">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[5%카드할인] JBL PULSE4 펄스4 무선 블루투스 스피커  360도 라이트  무드등 방수 가성비 추천">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/70/63/01/item/1000040016370_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000040016370&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000040016370" data-index="3" data-position="view" data-unit="img">
                <em class="tx_ko">[5%카드할인] JBL PULSE4 펄스4 무선 블루투스 스피커  360도 라이트  무드등 방수 가성비 추천</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">132,050</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦132,050)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">139,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>139,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>6,950원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>132,050</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.82점</span></span>
            </div>
            <span class="rate_tx">(<em>130</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~15:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">15:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000548870418"
                            data-adidx="8"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000548870418"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000548870418","shpp_type_dtl_cd":"98","item_img_url":"https://sitem.ssgcdn.com/18/04/87/item/1000548870418_i1_290.jpg","lwst_sellprc":210680,"usabl_inv_qty":199765,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/dealItemView.ssg?itemId=1000548870418&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000548870418" data-index="4" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/18/04/87/item/1000548870418_i1_290.jpg, //sitem.ssgcdn.com/18/04/87/item/1000548870418_i1_580.jpg 2x" src="//sitem.ssgcdn.com/18/04/87/item/1000548870418_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[모음딜] JBL PULSE4 / CHARGE5 외 캠핑용 여행용 무선 블루투스 스피커 추천"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/18/04/87/item/1000548870418_i2_290.jpg, //sitem.ssgcdn.com/18/04/87/item/1000548870418_i2_580.jpg 2x" src="//sitem.ssgcdn.com/18/04/87/item/1000548870418_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[모음딜] JBL PULSE4 / CHARGE5 외 캠핑용 여행용 무선 블루투스 스피커 추천" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/dealItemView.ssg?itemId=1000548870418&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000548870418" data-index="4" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000548870418" data-idx="4" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"N","itemChrctDivCd":"10","itemLnkd":"/item/dealItemView.ssg?itemId=1000548870418&siteNo=6004&salestrNo=6005","giftBtnMsg":"선물하기 불가 상품 입니다.","bothSsgMorningShppYn":"N","shppTypeDtlCd":"98","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000548870418","dealItemYn":"Y","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000548870418">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[모음딜] JBL PULSE4 / CHARGE5 외 캠핑용 여행용 무선 블루투스 스피커 추천">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/18/04/87/item/1000548870418_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/dealItemView.ssg?itemId=1000548870418&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000548870418" data-index="4" data-position="view" data-unit="img">
                <em class="tx_ko">[모음딜] JBL PULSE4 / CHARGE5 외 캠핑용 여행용 무선 블루투스 스피커 추천</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">210,680</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦210,680)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.84점</span></span>
            </div>
            <span class="rate_tx">(<em>299</em>개)</span>
        </div>
    </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000225762915"
                            data-adidx="9"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000225762915"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000225762915","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/15/29/76/item/1000225762915_i1_290.jpg","lwst_sellprc":152100,"usabl_inv_qty":99999,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000225762915&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000225762915" data-index="5" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/15/29/76/item/1000225762915_i1_290.jpg, //sitem.ssgcdn.com/15/29/76/item/1000225762915_i1_580.jpg 2x" src="//sitem.ssgcdn.com/15/29/76/item/1000225762915_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 차지5 JBL CHARGE5 가성비 블루투스 스피커 추천 무선 방수"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/15/29/76/item/1000225762915_i2_290.jpg, //sitem.ssgcdn.com/15/29/76/item/1000225762915_i2_580.jpg 2x" src="//sitem.ssgcdn.com/15/29/76/item/1000225762915_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 차지5 JBL CHARGE5 가성비 블루투스 스피커 추천 무선 방수" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000225762915&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000225762915" data-index="5" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000225762915" data-idx="5" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000225762915&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000225762915","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000225762915">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[5%카드할인] 삼성공식파트너 차지5 JBL CHARGE5 가성비 블루투스 스피커 추천 무선 방수">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/15/29/76/item/1000225762915_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000225762915&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000225762915" data-index="5" data-position="view" data-unit="img">
                <em class="tx_ko">[5%카드할인] 삼성공식파트너 차지5 JBL CHARGE5 가성비 블루투스 스피커 추천 무선 방수</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">152,100</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦152,100)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">169,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>169,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>16,900원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>152,100</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:98.0%"><span class="blind">별점 4.92점</span></span>
            </div>
            <span class="rate_tx">(<em>78</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~15:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">15:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000527361518"
                            data-adidx="10"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000527361518"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000527361518","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/18/15/36/item/1000527361518_i1_290.jpg","lwst_sellprc":152100,"usabl_inv_qty":3685,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000527361518&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000527361518" data-index="6" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/18/15/36/item/1000527361518_i1_290.jpg, //sitem.ssgcdn.com/18/15/36/item/1000527361518_i1_580.jpg 2x" src="//sitem.ssgcdn.com/18/15/36/item/1000527361518_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="삼성공식파트너 JBL CHARGE5 블루투스스피커 IP67 출력40W 차지5"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/18/15/36/item/1000527361518_i2_290.jpg, //sitem.ssgcdn.com/18/15/36/item/1000527361518_i2_580.jpg 2x" src="//sitem.ssgcdn.com/18/15/36/item/1000527361518_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="삼성공식파트너 JBL CHARGE5 블루투스스피커 IP67 출력40W 차지5" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000527361518&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000527361518" data-index="6" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000527361518" data-idx="6" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000527361518&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000527361518","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000527361518">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="삼성공식파트너 JBL CHARGE5 블루투스스피커 IP67 출력40W 차지5">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/18/15/36/item/1000527361518_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000527361518&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000527361518" data-index="6" data-position="view" data-unit="img">
                <em class="tx_ko">삼성공식파트너 JBL CHARGE5 블루투스스피커 IP67 출력40W 차지5</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">152,100</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦152,100)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">169,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>169,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>16,900원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>152,100</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:98.0%"><span class="blind">별점 4.96점</span></span>
            </div>
            <span class="rate_tx">(<em>25</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000449258079"
                            data-adidx="11"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000449258079"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000449258079","shpp_type_dtl_cd":"14","item_img_url":"https://sitem.ssgcdn.com/79/80/25/item/1000449258079_i1_290.jpg","lwst_sellprc":105545,"usabl_inv_qty":108,"brand_id":"2000003884"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000449258079&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000449258079" data-index="7" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/79/80/25/item/1000449258079_i1_290.jpg, //sitem.ssgcdn.com/79/80/25/item/1000449258079_i1_580.jpg 2x" src="//sitem.ssgcdn.com/79/80/25/item/1000449258079_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="사운드바 SP2 배송무료"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>5<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000449258079&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000449258079" data-index="7" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000449258079" data-idx="7" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000449258079&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"14","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000449258079","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000449258079">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="사운드바 SP2 배송무료">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/79/80/25/item/1000449258079_i1_290.jpg">
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
                <em class="tx_ko">LG</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000449258079&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000449258079" data-index="7" data-position="view" data-unit="img">
                <em class="tx_ko">사운드바 SP2 배송무료</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">105,545</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦105,545)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">111,100</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>111,100</dd>
                            </dl>
                    <dl class="dis">
                        <dt>쿠폰</dt><dd>5,555원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>105,545</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:92.0%"><span class="blind">별점 4.62점</span></span>
            </div>
            <span class="rate_tx">(<em>13</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000531410612"
                            data-adidx="12"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000531410612"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000531410612","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/12/06/41/item/1000531410612_i1_290.jpg","lwst_sellprc":329730,"usabl_inv_qty":99999,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000531410612&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000531410612" data-index="8" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/12/06/41/item/1000531410612_i1_290.jpg, //sitem.ssgcdn.com/12/06/41/item/1000531410612_i1_580.jpg 2x" src="//sitem.ssgcdn.com/12/06/41/item/1000531410612_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 JBL BAR 300 사운드바 5.0채널 홈시어터 돌비애트모스 스피커 추천"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/12/06/41/item/1000531410612_i2_290.jpg, //sitem.ssgcdn.com/12/06/41/item/1000531410612_i2_580.jpg 2x" src="//sitem.ssgcdn.com/12/06/41/item/1000531410612_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 JBL BAR 300 사운드바 5.0채널 홈시어터 돌비애트모스 스피커 추천" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>13<em class="per">%</em></span>
            </div>
<div class="cm_bdg_c">
                </div>
            </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000531410612&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000531410612" data-index="8" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000531410612" data-idx="8" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000531410612&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000531410612","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000531410612">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[5%카드할인] 삼성공식파트너 JBL BAR 300 사운드바 5.0채널 홈시어터 돌비애트모스 스피커 추천">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/12/06/41/item/1000531410612_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000531410612&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000531410612" data-index="8" data-position="view" data-unit="img">
                <em class="tx_ko">[5%카드할인] 삼성공식파트너 JBL BAR 300 사운드바 5.0채널 홈시어터 돌비애트모스 스피커 추천</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">329,730</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦329,730)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">379,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>379,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>49,270원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>329,730</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:98.0%"><span class="blind">별점 4.93점</span></span>
            </div>
            <span class="rate_tx">(<em>127</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000568303462"
                            data-adidx="13"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000568303462"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000568303462","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/62/34/30/item/1000568303462_i1_290.jpg","lwst_sellprc":154560,"usabl_inv_qty":19493,"brand_id":"3000034530"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000568303462&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000568303462" data-index="9" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/62/34/30/item/1000568303462_i1_290.jpg, //sitem.ssgcdn.com/62/34/30/item/1000568303462_i1_580.jpg 2x" src="//sitem.ssgcdn.com/62/34/30/item/1000568303462_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 하만카돈 LUNA 포터블 블루투스 스피커 루나"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/62/34/30/item/1000568303462_i2_290.jpg, //sitem.ssgcdn.com/62/34/30/item/1000568303462_i2_580.jpg 2x" src="//sitem.ssgcdn.com/62/34/30/item/1000568303462_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 하만카돈 LUNA 포터블 블루투스 스피커 루나" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>8<em class="per">%</em></span>
            </div>
<div class="cm_bdg_c">
                </div>
            </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000568303462&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000568303462" data-index="9" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000568303462" data-idx="9" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000568303462&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000568303462","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000568303462">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[쇼핑익스프레스] 삼성공식파트너 하만카돈 LUNA 포터블 블루투스 스피커 루나">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/62/34/30/item/1000568303462_i1_290.jpg">
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
                <em class="tx_ko">하만카돈</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000568303462&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000568303462" data-index="9" data-position="view" data-unit="img">
                <em class="tx_ko">[쇼핑익스프레스] 삼성공식파트너 하만카돈 LUNA 포터블 블루투스 스피커 루나</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">154,560</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦154,560)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">168,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>168,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>13,440원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>154,560</dd>
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
            <span class="rate_tx">(<em>52</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~15:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">15:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000059288917"
                            data-adidx="14"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000059288917"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000059288917","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/17/89/28/item/1000059288917_i1_290.jpg","lwst_sellprc":39510,"usabl_inv_qty":6955,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000059288917&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000059288917" data-index="11" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/17/89/28/item/1000059288917_i1_290.jpg, //sitem.ssgcdn.com/17/89/28/item/1000059288917_i1_580.jpg 2x" src="//sitem.ssgcdn.com/17/89/28/item/1000059288917_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="삼성공식파트너 JBL GO3 (고3) 블루투스 방수 스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/17/89/28/item/1000059288917_i2_290.jpg, //sitem.ssgcdn.com/17/89/28/item/1000059288917_i2_580.jpg 2x" src="//sitem.ssgcdn.com/17/89/28/item/1000059288917_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="삼성공식파트너 JBL GO3 (고3) 블루투스 방수 스피커" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000059288917&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000059288917" data-index="11" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000059288917" data-idx="11" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000059288917&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000059288917","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000059288917">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="삼성공식파트너 JBL GO3 (고3) 블루투스 방수 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/17/89/28/item/1000059288917_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000059288917&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000059288917" data-index="11" data-position="view" data-unit="img">
                <em class="tx_ko">삼성공식파트너 JBL GO3 (고3) 블루투스 방수 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">39,510</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦39,510)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">43,900</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>43,900</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>4,390원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>39,510</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:98.0%"><span class="blind">별점 4.96점</span></span>
            </div>
            <span class="rate_tx">(<em>157</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000414640867"
                            data-adidx="15"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000414640867"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000414640867","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/67/08/64/item/1000414640867_i1_290.jpg","lwst_sellprc":244000,"usabl_inv_qty":99999,"brand_id":"2011000926"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000414640867&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000414640867" data-index="12" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/67/08/64/item/1000414640867_i1_290.jpg, //sitem.ssgcdn.com/67/08/64/item/1000414640867_i1_580.jpg 2x" src="//sitem.ssgcdn.com/67/08/64/item/1000414640867_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[유럽정품] 마샬 엠버튼 2 휴대용 블루투스 스피커 크림 (유럽직배송 5~7일배송)"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/67/08/64/item/1000414640867_i2_290.jpg, //sitem.ssgcdn.com/67/08/64/item/1000414640867_i2_580.jpg 2x" src="//sitem.ssgcdn.com/67/08/64/item/1000414640867_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[유럽정품] 마샬 엠버튼 2 휴대용 블루투스 스피커 크림 (유럽직배송 5~7일배송)" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000414640867&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000414640867" data-index="12" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000414640867" data-idx="12" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000414640867&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000414640867","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000414640867">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[유럽정품] 마샬 엠버튼 2 휴대용 블루투스 스피커 크림 (유럽직배송 5~7일배송)">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/67/08/64/item/1000414640867_i1_290.jpg">
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
                <em class="tx_ko">마샬</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000414640867&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000414640867" data-index="12" data-position="view" data-unit="img">
                <em class="tx_ko">[유럽정품] 마샬 엠버튼 2 휴대용 블루투스 스피커 크림 (유럽직배송 5~7일배송)</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">244,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦244,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:90.0%"><span class="blind">별점 4.5점</span></span>
            </div>
            <span class="rate_tx">(<em>4</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000546412994"
                            data-adidx="16"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000546412994"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000546412994","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/94/29/41/item/1000546412994_i1_290.jpg","lwst_sellprc":64170,"usabl_inv_qty":7,"brand_id":"2000006154"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000546412994&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000546412994" data-index="13" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/94/29/41/item/1000546412994_i1_290.jpg, //sitem.ssgcdn.com/94/29/41/item/1000546412994_i1_580.jpg 2x" src="//sitem.ssgcdn.com/94/29/41/item/1000546412994_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[공식파트너] 소니 SRS-XB100 / 휴대용 무선 스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/94/29/41/item/1000546412994_i2_290.jpg, //sitem.ssgcdn.com/94/29/41/item/1000546412994_i2_580.jpg 2x" src="//sitem.ssgcdn.com/94/29/41/item/1000546412994_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[공식파트너] 소니 SRS-XB100 / 휴대용 무선 스피커" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>7<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000546412994&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000546412994" data-index="13" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000546412994" data-idx="13" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000546412994&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000546412994","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000546412994">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[공식파트너] 소니 SRS-XB100 / 휴대용 무선 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/94/29/41/item/1000546412994_i1_290.jpg">
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
                <em class="tx_ko">소니</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000546412994&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000546412994" data-index="13" data-position="view" data-unit="img">
                <em class="tx_ko">[공식파트너] 소니 SRS-XB100 / 휴대용 무선 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">64,170</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦64,170)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">69,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>69,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>쿠폰</dt><dd>4,830원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>64,170</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.8점</span></span>
            </div>
            <span class="rate_tx">(<em>5</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~12:30 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">12:30 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000246640033"
                            data-adidx="17"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000246640033"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000246640033","shpp_type_dtl_cd":"98","item_img_url":"https://sitem.ssgcdn.com/33/00/64/item/1000246640033_i1_290.jpg","lwst_sellprc":154560,"usabl_inv_qty":99999,"brand_id":"3000034530"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/dealItemView.ssg?itemId=1000246640033&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000246640033" data-index="15" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/33/00/64/item/1000246640033_i1_290.jpg, //sitem.ssgcdn.com/33/00/64/item/1000246640033_i1_580.jpg 2x" src="//sitem.ssgcdn.com/33/00/64/item/1000246640033_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="SSG 쇼핑익스프레스 하만카돈 루나 포터블 스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/33/00/64/item/1000246640033_i2_290.jpg, //sitem.ssgcdn.com/33/00/64/item/1000246640033_i2_580.jpg 2x" src="//sitem.ssgcdn.com/33/00/64/item/1000246640033_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="SSG 쇼핑익스프레스 하만카돈 루나 포터블 스피커" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/dealItemView.ssg?itemId=1000246640033&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000246640033" data-index="15" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000246640033" data-idx="15" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"N","itemChrctDivCd":"10","itemLnkd":"/item/dealItemView.ssg?itemId=1000246640033&siteNo=6004&salestrNo=6005","giftBtnMsg":"선물하기 불가 상품 입니다.","bothSsgMorningShppYn":"N","shppTypeDtlCd":"98","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000246640033","dealItemYn":"Y","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000246640033">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="SSG 쇼핑익스프레스 하만카돈 루나 포터블 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/33/00/64/item/1000246640033_i1_290.jpg">
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
                <em class="tx_ko">하만카돈</em>
            </strong>
        <a href="/item/dealItemView.ssg?itemId=1000246640033&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000246640033" data-index="15" data-position="view" data-unit="img">
                <em class="tx_ko">SSG 쇼핑익스프레스 하만카돈 루나 포터블 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">154,560</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦154,560)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.87점</span></span>
            </div>
            <span class="rate_tx">(<em>671</em>개)</span>
        </div>
    </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000553633604"
                            data-adidx="18"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000553633604"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000553633604","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/04/36/63/item/1000553633604_i1_290.jpg","lwst_sellprc":262650,"usabl_inv_qty":99588,"brand_id":"3000034530"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000553633604&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000553633604" data-index="16" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/04/36/63/item/1000553633604_i1_290.jpg, //sitem.ssgcdn.com/04/36/63/item/1000553633604_i1_580.jpg 2x" src="//sitem.ssgcdn.com/04/36/63/item/1000553633604_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 하만카돈 오라 스튜디오4 블루투스 스피커 AURA STUDIO4"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/04/36/63/item/1000553633604_i2_290.jpg, //sitem.ssgcdn.com/04/36/63/item/1000553633604_i2_580.jpg 2x" src="//sitem.ssgcdn.com/04/36/63/item/1000553633604_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 하만카돈 오라 스튜디오4 블루투스 스피커 AURA STUDIO4" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>15<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000553633604&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000553633604" data-index="16" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000553633604" data-idx="16" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000553633604&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000553633604","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000553633604">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[쇼핑익스프레스] 삼성공식파트너 하만카돈 오라 스튜디오4 블루투스 스피커 AURA STUDIO4">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/04/36/63/item/1000553633604_i1_290.jpg">
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
                <em class="tx_ko">하만카돈</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000553633604&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000553633604" data-index="16" data-position="view" data-unit="img">
                <em class="tx_ko">[쇼핑익스프레스] 삼성공식파트너 하만카돈 오라 스튜디오4 블루투스 스피커 AURA STUDIO4</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">262,650</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦262,650)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">309,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>309,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>46,350원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>262,650</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.83점</span></span>
            </div>
            <span class="rate_tx">(<em>41</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~15:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">15:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000534420400"
                            data-adidx="19"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000534420400"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000534420400","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/00/04/42/item/1000534420400_i1_290.jpg","lwst_sellprc":215100,"usabl_inv_qty":2974,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000534420400&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000534420400" data-index="17" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/00/04/42/item/1000534420400_i1_290.jpg, //sitem.ssgcdn.com/00/04/42/item/1000534420400_i1_580.jpg 2x" src="//sitem.ssgcdn.com/00/04/42/item/1000534420400_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="삼성공식파트너 하만카돈 오닉스 스튜디오8 블루투스스피커 ONYX STUDIO8"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/00/04/42/item/1000534420400_i2_290.jpg, //sitem.ssgcdn.com/00/04/42/item/1000534420400_i2_580.jpg 2x" src="//sitem.ssgcdn.com/00/04/42/item/1000534420400_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="삼성공식파트너 하만카돈 오닉스 스튜디오8 블루투스스피커 ONYX STUDIO8" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000534420400&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000534420400" data-index="17" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000534420400" data-idx="17" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000534420400&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000534420400","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000534420400">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="삼성공식파트너 하만카돈 오닉스 스튜디오8 블루투스스피커 ONYX STUDIO8">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/00/04/42/item/1000534420400_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000534420400&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000534420400" data-index="17" data-position="view" data-unit="img">
                <em class="tx_ko">삼성공식파트너 하만카돈 오닉스 스튜디오8 블루투스스피커 ONYX STUDIO8</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">215,100</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦215,100)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">239,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>239,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>23,900원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>215,100</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:60.0%"><span class="blind">별점 3점</span></span>
            </div>
            <span class="rate_tx">(<em>2</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000209584994"
                            data-adidx="20"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000209584994"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000209584994","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/94/49/58/item/1000209584994_i1_290.jpg","lwst_sellprc":134100,"usabl_inv_qty":9971,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000209584994&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000209584994" data-index="18" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/94/49/58/item/1000209584994_i1_290.jpg, //sitem.ssgcdn.com/94/49/58/item/1000209584994_i1_580.jpg 2x" src="//sitem.ssgcdn.com/94/49/58/item/1000209584994_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 JBL BAR 2.0 All in One TV 사운드바 홈시어터 가성비 추천"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/94/49/58/item/1000209584994_i2_290.jpg, //sitem.ssgcdn.com/94/49/58/item/1000209584994_i2_580.jpg 2x" src="//sitem.ssgcdn.com/94/49/58/item/1000209584994_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 JBL BAR 2.0 All in One TV 사운드바 홈시어터 가성비 추천" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000209584994&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000209584994" data-index="18" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000209584994" data-idx="18" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000209584994&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000209584994","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000209584994">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[5%카드할인] 삼성공식파트너 JBL BAR 2.0 All in One TV 사운드바 홈시어터 가성비 추천">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/94/49/58/item/1000209584994_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000209584994&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000209584994" data-index="18" data-position="view" data-unit="img">
                <em class="tx_ko">[5%카드할인] 삼성공식파트너 JBL BAR 2.0 All in One TV 사운드바 홈시어터 가성비 추천</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">134,100</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦134,100)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">149,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>149,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>14,900원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>134,100</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:92.0%"><span class="blind">별점 4.64점</span></span>
            </div>
            <span class="rate_tx">(<em>39</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000578979058"
                            data-adidx="21"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000578979058"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000578979058","shpp_type_dtl_cd":"14","item_img_url":"https://sitem.ssgcdn.com/58/90/97/item/1000578979058_i1_290.jpg","lwst_sellprc":248292,"usabl_inv_qty":2999,"brand_id":"2000003884"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000578979058&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000578979058" data-index="19" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/58/90/97/item/1000578979058_i1_290.jpg, //sitem.ssgcdn.com/58/90/97/item/1000578979058_i1_580.jpg 2x" src="//sitem.ssgcdn.com/58/90/97/item/1000578979058_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="스탠바이미 스피커 XT7S"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>5<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000578979058&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000578979058" data-index="19" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000578979058" data-idx="19" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000578979058&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"14","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000578979058","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000578979058">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="스탠바이미 스피커 XT7S">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/58/90/97/item/1000578979058_i1_290.jpg">
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
                <em class="tx_ko">LG</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000578979058&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000578979058" data-index="19" data-position="view" data-unit="img">
                <em class="tx_ko">스탠바이미 스피커 XT7S</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">248,292</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦248,292)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">264,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>264,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>쿠폰</dt><dd>13,200원</dd>
                        <dt>SSG MONEY 할인쿠폰</dt><dd>2,508원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>248,292</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>9</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000065560655"
                            data-adidx="22"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000065560655"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000065560655","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/55/06/56/item/1000065560655_i1_290.jpg","lwst_sellprc":100280,"usabl_inv_qty":998,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000065560655&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000065560655" data-index="20" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/55/06/56/item/1000065560655_i1_290.jpg, //sitem.ssgcdn.com/55/06/56/item/1000065560655_i1_580.jpg 2x" src="//sitem.ssgcdn.com/55/06/56/item/1000065560655_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="삼성공식파트너 JBL HORIZON2 블루투스 스피커 무드등 알람시계 FM라디오"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/55/06/56/item/1000065560655_i3_290.jpg, //sitem.ssgcdn.com/55/06/56/item/1000065560655_i3_580.jpg 2x" src="//sitem.ssgcdn.com/55/06/56/item/1000065560655_i3_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="삼성공식파트너 JBL HORIZON2 블루투스 스피커 무드등 알람시계 FM라디오" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>8<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000065560655&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000065560655" data-index="20" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000065560655" data-idx="20" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000065560655&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000065560655","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000065560655">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="삼성공식파트너 JBL HORIZON2 블루투스 스피커 무드등 알람시계 FM라디오">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/55/06/56/item/1000065560655_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000065560655&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000065560655" data-index="20" data-position="view" data-unit="img">
                <em class="tx_ko">삼성공식파트너 JBL HORIZON2 블루투스 스피커 무드등 알람시계 FM라디오</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">100,280</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦100,280)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">109,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>109,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>8,720원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>100,280</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:98.0%"><span class="blind">별점 4.92점</span></span>
            </div>
            <span class="rate_tx">(<em>26</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000531411404"
                            data-adidx="23"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000531411404"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000531411404","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/04/14/41/item/1000531411404_i1_290.jpg","lwst_sellprc":634230,"usabl_inv_qty":1917,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000531411404&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000531411404" data-index="21" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/04/14/41/item/1000531411404_i1_290.jpg, //sitem.ssgcdn.com/04/14/41/item/1000531411404_i1_580.jpg 2x" src="//sitem.ssgcdn.com/04/14/41/item/1000531411404_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 BAR 800 사운드바 5.1.2채널 홈시어터 우퍼 돌비애트모스 스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/04/14/41/item/1000531411404_i2_290.jpg, //sitem.ssgcdn.com/04/14/41/item/1000531411404_i2_580.jpg 2x" src="//sitem.ssgcdn.com/04/14/41/item/1000531411404_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 BAR 800 사운드바 5.1.2채널 홈시어터 우퍼 돌비애트모스 스피커" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>13<em class="per">%</em></span>
            </div>
<div class="cm_bdg_c">
                </div>
            </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000531411404&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000531411404" data-index="21" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000531411404" data-idx="21" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000531411404&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000531411404","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000531411404">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[5%카드할인] 삼성공식파트너 BAR 800 사운드바 5.1.2채널 홈시어터 우퍼 돌비애트모스 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/04/14/41/item/1000531411404_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000531411404&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000531411404" data-index="21" data-position="view" data-unit="img">
                <em class="tx_ko">[5%카드할인] 삼성공식파트너 BAR 800 사운드바 5.1.2채널 홈시어터 우퍼 돌비애트모스 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">634,230</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦634,230)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">729,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>729,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>94,770원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>634,230</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:90.0%"><span class="blind">별점 4.56점</span></span>
            </div>
            <span class="rate_tx">(<em>16</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000527439169"
                            data-adidx="24"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000527439169"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000527439169","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/69/91/43/item/1000527439169_i1_290.jpg","lwst_sellprc":152100,"usabl_inv_qty":39798,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000527439169&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000527439169" data-index="22" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/69/91/43/item/1000527439169_i1_290.jpg, //sitem.ssgcdn.com/69/91/43/item/1000527439169_i1_580.jpg 2x" src="//sitem.ssgcdn.com/69/91/43/item/1000527439169_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 JBL CHARGE5 블루투스 스피커 휴대용 포터블 스피커 차지5"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/69/91/43/item/1000527439169_i2_290.jpg, //sitem.ssgcdn.com/69/91/43/item/1000527439169_i2_580.jpg 2x" src="//sitem.ssgcdn.com/69/91/43/item/1000527439169_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 JBL CHARGE5 블루투스 스피커 휴대용 포터블 스피커 차지5" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000527439169&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000527439169" data-index="22" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000527439169" data-idx="22" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000527439169&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000527439169","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000527439169">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[쇼핑익스프레스] 삼성공식파트너 JBL CHARGE5 블루투스 스피커 휴대용 포터블 스피커 차지5">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/69/91/43/item/1000527439169_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000527439169&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000527439169" data-index="22" data-position="view" data-unit="img">
                <em class="tx_ko">[쇼핑익스프레스] 삼성공식파트너 JBL CHARGE5 블루투스 스피커 휴대용 포터블 스피커 차지5</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">152,100</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦152,100)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">169,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>169,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>16,900원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>152,100</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.86점</span></span>
            </div>
            <span class="rate_tx">(<em>7</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~15:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">15:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000558209519"
                            data-adidx="25"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000558209519"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000558209519","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/19/95/20/item/1000558209519_i1_290.jpg","lwst_sellprc":210680,"usabl_inv_qty":993,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000558209519&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000558209519" data-index="23" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/19/95/20/item/1000558209519_i1_290.jpg, //sitem.ssgcdn.com/19/95/20/item/1000558209519_i1_580.jpg 2x" src="//sitem.ssgcdn.com/19/95/20/item/1000558209519_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 JBL 블루투스 스피커 PULSE5 펄스5 방수 360도 라이트쇼 인기추천"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/19/95/20/item/1000558209519_i2_290.jpg, //sitem.ssgcdn.com/19/95/20/item/1000558209519_i2_580.jpg 2x" src="//sitem.ssgcdn.com/19/95/20/item/1000558209519_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 JBL 블루투스 스피커 PULSE5 펄스5 방수 360도 라이트쇼 인기추천" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>8<em class="per">%</em></span>
            </div>
<div class="cm_bdg_c">
                </div>
            </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000558209519&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000558209519" data-index="23" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000558209519" data-idx="23" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000558209519&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000558209519","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00001","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000558209519">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00001">
                <input type="hidden" name="notiTitle" value="[5%카드할인] 삼성공식파트너 JBL 블루투스 스피커 PULSE5 펄스5 방수 360도 라이트쇼 인기추천">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/19/95/20/item/1000558209519_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000558209519&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000558209519" data-index="23" data-position="view" data-unit="img">
                <span>JBL PULSE5 ☆ 23년 9월 신제품 출시&nbsp;</span><em class="tx_ko">[5%카드할인] 삼성공식파트너 JBL 블루투스 스피커 PULSE5 펄스5 방수 360도 라이트쇼 인기추천</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">210,680</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦210,680)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">229,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>229,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>18,320원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>210,680</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:98.0%"><span class="blind">별점 4.93점</span></span>
            </div>
            <span class="rate_tx">(<em>14</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~14:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">14:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000550440248"
                            data-adidx="26"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000550440248"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000550440248","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/48/02/44/item/1000550440248_i1_290.jpg","lwst_sellprc":73870,"usabl_inv_qty":25,"brand_id":"2000006154"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000550440248&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000550440248" data-index="24" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/48/02/44/item/1000550440248_i1_290.jpg, //sitem.ssgcdn.com/48/02/44/item/1000550440248_i1_580.jpg 2x" src="//sitem.ssgcdn.com/48/02/44/item/1000550440248_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[SSG고객한정]소니 SRS-XB100 휴대용 무선 스피커 / 공식대리점"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/48/02/44/item/1000550440248_i2_290.jpg, //sitem.ssgcdn.com/48/02/44/item/1000550440248_i2_580.jpg 2x" src="//sitem.ssgcdn.com/48/02/44/item/1000550440248_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[SSG고객한정]소니 SRS-XB100 휴대용 무선 스피커 / 공식대리점" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>17<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000550440248&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000550440248" data-index="24" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000550440248" data-idx="24" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000550440248&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000550440248","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000550440248">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[SSG고객한정]소니 SRS-XB100 휴대용 무선 스피커 / 공식대리점">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/48/02/44/item/1000550440248_i1_290.jpg">
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
                <em class="tx_ko">소니</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000550440248&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000550440248" data-index="24" data-position="view" data-unit="img">
                <em class="tx_ko">[SSG고객한정]소니 SRS-XB100 휴대용 무선 스피커 / 공식대리점</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">73,870</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦73,870)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">89,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>89,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>15,130원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>73,870</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>13</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000526637507"
                            data-adidx="27"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000526637507"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000526637507","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/07/75/63/item/1000526637507_i1_290.jpg","lwst_sellprc":359100,"usabl_inv_qty":99999,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000526637507&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000526637507" data-index="25" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/07/75/63/item/1000526637507_i1_290.jpg, //sitem.ssgcdn.com/07/75/63/item/1000526637507_i1_580.jpg 2x" src="//sitem.ssgcdn.com/07/75/63/item/1000526637507_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[5%카드할인] 삼성 JBL PARTYBOX ENCORE 파티박스 앙코르 무선 블루투스스피커 마이크"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/07/75/63/item/1000526637507_i2_290.jpg, //sitem.ssgcdn.com/07/75/63/item/1000526637507_i2_580.jpg 2x" src="//sitem.ssgcdn.com/07/75/63/item/1000526637507_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[5%카드할인] 삼성 JBL PARTYBOX ENCORE 파티박스 앙코르 무선 블루투스스피커 마이크" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000526637507&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000526637507" data-index="25" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000526637507" data-idx="25" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000526637507&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000526637507","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000526637507">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[5%카드할인] 삼성 JBL PARTYBOX ENCORE 파티박스 앙코르 무선 블루투스스피커 마이크">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/07/75/63/item/1000526637507_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000526637507&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000526637507" data-index="25" data-position="view" data-unit="img">
                <em class="tx_ko">[5%카드할인] 삼성 JBL PARTYBOX ENCORE 파티박스 앙코르 무선 블루투스스피커 마이크</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">359,100</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦359,100)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">399,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>399,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>39,900원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>359,100</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>29</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000564273810"
                            data-adidx="28"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000564273810"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000564273810","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/10/38/27/item/1000564273810_i1_290.jpg","lwst_sellprc":538200,"usabl_inv_qty":99999,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000564273810&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000564273810" data-index="26" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/10/38/27/item/1000564273810_i1_290.jpg, //sitem.ssgcdn.com/10/38/27/item/1000564273810_i1_580.jpg 2x" src="//sitem.ssgcdn.com/10/38/27/item/1000564273810_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 JBL Authentics 300 어센틱300 블루투스스피커 무선 AI"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/10/38/27/item/1000564273810_i2_290.jpg, //sitem.ssgcdn.com/10/38/27/item/1000564273810_i2_580.jpg 2x" src="//sitem.ssgcdn.com/10/38/27/item/1000564273810_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 JBL Authentics 300 어센틱300 블루투스스피커 무선 AI" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
<div class="cm_bdg_c">
                </div>
            </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000564273810&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000564273810" data-index="26" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000564273810" data-idx="26" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000564273810&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000564273810","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000564273810">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[5%카드할인] 삼성공식파트너 JBL Authentics 300 어센틱300 블루투스스피커 무선 AI">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/10/38/27/item/1000564273810_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000564273810&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000564273810" data-index="26" data-position="view" data-unit="img">
                <em class="tx_ko">[5%카드할인] 삼성공식파트너 JBL Authentics 300 어센틱300 블루투스스피커 무선 AI</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">538,200</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦538,200)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">598,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>598,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>59,800원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>538,200</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>5</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000070590587"
                            data-adidx="29"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000070590587"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000070590587","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/87/05/59/item/1000070590587_i1_290.jpg","lwst_sellprc":265500,"usabl_inv_qty":39944,"brand_id":"2000014232"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000070590587&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000070590587" data-index="27" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/87/05/59/item/1000070590587_i1_290.jpg, //sitem.ssgcdn.com/87/05/59/item/1000070590587_i1_580.jpg 2x" src="//sitem.ssgcdn.com/87/05/59/item/1000070590587_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="【해외직구】 뱅앤올룹슨 베오사운드 A1 2세대 블루투스 스피커 / B&O BeoSound A1 2nd 관세포함"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/87/05/59/item/1000070590587_i2_290.jpg, //sitem.ssgcdn.com/87/05/59/item/1000070590587_i2_580.jpg 2x" src="//sitem.ssgcdn.com/87/05/59/item/1000070590587_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="【해외직구】 뱅앤올룹슨 베오사운드 A1 2세대 블루투스 스피커 / B&O BeoSound A1 2nd 관세포함" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000070590587&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000070590587" data-index="27" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000070590587" data-idx="27" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000070590587&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000070590587","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000070590587">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="【해외직구】 뱅앤올룹슨 베오사운드 A1 2세대 블루투스 스피커 / B&O BeoSound A1 2nd 관세포함">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/87/05/59/item/1000070590587_i1_290.jpg">
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
                <em class="tx_ko">뱅앤올룹슨</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000070590587&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000070590587" data-index="27" data-position="view" data-unit="img">
                <em class="tx_ko">【해외직구】 뱅앤올룹슨 베오사운드 A1 2세대 블루투스 스피커 / B&amp;O BeoSound A1 2nd 관세포함</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">265,500</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦265,500)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>16</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000526569012"
                            data-adidx="30"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000526569012"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000526569012","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/12/90/56/item/1000526569012_i1_290.jpg","lwst_sellprc":359100,"usabl_inv_qty":9864,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000526569012&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000526569012" data-index="28" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/12/90/56/item/1000526569012_i1_290.jpg, //sitem.ssgcdn.com/12/90/56/item/1000526569012_i1_580.jpg 2x" src="//sitem.ssgcdn.com/12/90/56/item/1000526569012_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 JBL PARTYBOX ENCORE 파티박스 앙코르 노래방 스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/12/90/56/item/1000526569012_i2_290.jpg, //sitem.ssgcdn.com/12/90/56/item/1000526569012_i2_580.jpg 2x" src="//sitem.ssgcdn.com/12/90/56/item/1000526569012_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 JBL PARTYBOX ENCORE 파티박스 앙코르 노래방 스피커" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000526569012&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000526569012" data-index="28" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000526569012" data-idx="28" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000526569012&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000526569012","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000526569012">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[쇼핑익스프레스] 삼성공식파트너 JBL PARTYBOX ENCORE 파티박스 앙코르 노래방 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/12/90/56/item/1000526569012_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000526569012&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000526569012" data-index="28" data-position="view" data-unit="img">
                <em class="tx_ko">[쇼핑익스프레스] 삼성공식파트너 JBL PARTYBOX ENCORE 파티박스 앙코르 노래방 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">359,100</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦359,100)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">399,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>399,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>39,900원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>359,100</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:98.0%"><span class="blind">별점 4.94점</span></span>
            </div>
            <span class="rate_tx">(<em>17</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~15:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">15:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000215827880"
                            data-adidx="31"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000215827880"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000215827880","shpp_type_dtl_cd":"14","item_img_url":"https://sitem.ssgcdn.com/80/78/82/item/1000215827880_i1_290.jpg","lwst_sellprc":251100,"usabl_inv_qty":19889,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000215827880&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000215827880" data-index="29" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/80/78/82/item/1000215827880_i1_290.jpg, //sitem.ssgcdn.com/80/78/82/item/1000215827880_i1_580.jpg 2x" src="//sitem.ssgcdn.com/80/78/82/item/1000215827880_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[5%카드할인]삼성공식파트너 JBL BAR 5.1 SURROUND 블루투스 사운드바 TV사운드바 홈시어터"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/80/78/82/item/1000215827880_i2_290.jpg, //sitem.ssgcdn.com/80/78/82/item/1000215827880_i2_580.jpg 2x" src="//sitem.ssgcdn.com/80/78/82/item/1000215827880_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[5%카드할인]삼성공식파트너 JBL BAR 5.1 SURROUND 블루투스 사운드바 TV사운드바 홈시어터" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
<div class="cm_bdg_c">
                </div>
            </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000215827880&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000215827880" data-index="29" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000215827880" data-idx="29" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000215827880&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"14","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000215827880","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000215827880">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[5%카드할인]삼성공식파트너 JBL BAR 5.1 SURROUND 블루투스 사운드바 TV사운드바 홈시어터">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/80/78/82/item/1000215827880_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000215827880&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000215827880" data-index="29" data-position="view" data-unit="img">
                <em class="tx_ko">[5%카드할인]삼성공식파트너 JBL BAR 5.1 SURROUND 블루투스 사운드바 TV사운드바 홈시어터</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">251,100</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦251,100)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">279,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>279,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>27,900원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>251,100</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:98.0%"><span class="blind">별점 4.9점</span></span>
            </div>
            <span class="rate_tx">(<em>10</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000062675640"
                            data-adidx="32"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000062675640"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000062675640","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/40/56/67/item/1000062675640_i1_290.jpg","lwst_sellprc":58410,"usabl_inv_qty":8913,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000062675640&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000062675640" data-index="30" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/40/56/67/item/1000062675640_i1_290.jpg, //sitem.ssgcdn.com/40/56/67/item/1000062675640_i1_580.jpg 2x" src="//sitem.ssgcdn.com/40/56/67/item/1000062675640_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="삼성공식파트너 JBL CLIP4(클립4) 블루투스 스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/40/56/67/item/1000062675640_i2_290.jpg, //sitem.ssgcdn.com/40/56/67/item/1000062675640_i2_580.jpg 2x" src="//sitem.ssgcdn.com/40/56/67/item/1000062675640_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="삼성공식파트너 JBL CLIP4(클립4) 블루투스 스피커" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000062675640&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000062675640" data-index="30" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000062675640" data-idx="30" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000062675640&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000062675640","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000062675640">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="삼성공식파트너 JBL CLIP4(클립4) 블루투스 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/40/56/67/item/1000062675640_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000062675640&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000062675640" data-index="30" data-position="view" data-unit="img">
                <em class="tx_ko">삼성공식파트너 JBL CLIP4(클립4) 블루투스 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">58,410</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦58,410)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">64,900</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>64,900</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>6,490원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>58,410</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.87점</span></span>
            </div>
            <span class="rate_tx">(<em>52</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000531412229"
                            data-adidx="33"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000531412229"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000531412229","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/29/22/41/item/1000531412229_i1_290.jpg","lwst_sellprc":134100,"usabl_inv_qty":19996,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000531412229&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000531412229" data-index="31" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/29/22/41/item/1000531412229_i1_290.jpg, //sitem.ssgcdn.com/29/22/41/item/1000531412229_i1_580.jpg 2x" src="//sitem.ssgcdn.com/29/22/41/item/1000531412229_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 BAR 2.0 All in One MK2 사운드바 홈시어터 스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/29/22/41/item/1000531412229_i2_290.jpg, //sitem.ssgcdn.com/29/22/41/item/1000531412229_i2_580.jpg 2x" src="//sitem.ssgcdn.com/29/22/41/item/1000531412229_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 BAR 2.0 All in One MK2 사운드바 홈시어터 스피커" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
<div class="cm_bdg_c">
                </div>
            </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000531412229&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000531412229" data-index="31" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000531412229" data-idx="31" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000531412229&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000531412229","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000531412229">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[5%카드할인] 삼성공식파트너 BAR 2.0 All in One MK2 사운드바 홈시어터 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/29/22/41/item/1000531412229_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000531412229&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000531412229" data-index="31" data-position="view" data-unit="img">
                <em class="tx_ko">[5%카드할인] 삼성공식파트너 BAR 2.0 All in One MK2 사운드바 홈시어터 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">134,100</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦134,100)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">149,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>149,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>14,900원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>134,100</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:92.0%"><span class="blind">별점 4.67점</span></span>
            </div>
            <span class="rate_tx">(<em>3</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000543059072"
                            data-adidx="34"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000543059072"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000543059072","shpp_type_dtl_cd":"98","item_img_url":"https://sitem.ssgcdn.com/72/90/05/item/1000543059072_i1_290.jpg","lwst_sellprc":1462800,"usabl_inv_qty":99999,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/dealItemView.ssg?itemId=1000543059072&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000543059072" data-index="32" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/72/90/05/item/1000543059072_i1_290.jpg, //sitem.ssgcdn.com/72/90/05/item/1000543059072_i1_580.jpg 2x" src="//sitem.ssgcdn.com/72/90/05/item/1000543059072_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="24년 신제품 JBL L42MS 外 어센틱/사운드바 모음전"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/72/90/05/item/1000543059072_i2_290.jpg, //sitem.ssgcdn.com/72/90/05/item/1000543059072_i2_580.jpg 2x" src="//sitem.ssgcdn.com/72/90/05/item/1000543059072_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="24년 신제품 JBL L42MS 外 어센틱/사운드바 모음전" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/dealItemView.ssg?itemId=1000543059072&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000543059072" data-index="32" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000543059072" data-idx="32" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"N","itemChrctDivCd":"10","itemLnkd":"/item/dealItemView.ssg?itemId=1000543059072&siteNo=6004&salestrNo=6005","giftBtnMsg":"선물하기 불가 상품 입니다.","bothSsgMorningShppYn":"N","shppTypeDtlCd":"98","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000543059072","dealItemYn":"Y","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000543059072">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="24년 신제품 JBL L42MS 外 어센틱/사운드바 모음전">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/72/90/05/item/1000543059072_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/dealItemView.ssg?itemId=1000543059072&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000543059072" data-index="32" data-position="view" data-unit="img">
                <span>사운드바 추천 JBL★24년 L42ms 신제품 출시♬&nbsp;</span><em class="tx_ko">24년 신제품 JBL L42MS 外 어센틱/사운드바 모음전</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">1,462,800</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦1,462,800)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.82점</span></span>
            </div>
            <span class="rate_tx">(<em>332</em>개)</span>
        </div>
    </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000052418797"
                            data-adidx="35"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000052418797"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000052418797","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/97/87/41/item/1000052418797_i1_290.jpg","lwst_sellprc":385480,"usabl_inv_qty":99999,"brand_id":"2000014232"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000052418797&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000052418797" data-index="33" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/97/87/41/item/1000052418797_i1_290.jpg, //sitem.ssgcdn.com/97/87/41/item/1000052418797_i1_580.jpg 2x" src="//sitem.ssgcdn.com/97/87/41/item/1000052418797_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="정품 베오사운드 A1 2세대 (Beosound A1 2nd Gen.) Grey 블루투스 방수 무선 스피커"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>8<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000052418797&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000052418797" data-index="33" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000052418797" data-idx="33" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000052418797&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000052418797","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000052418797">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="정품 베오사운드 A1 2세대 (Beosound A1 2nd Gen.) Grey 블루투스 방수 무선 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/97/87/41/item/1000052418797_i1_290.jpg">
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
                <em class="tx_ko">뱅앤올룹슨</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000052418797&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000052418797" data-index="33" data-position="view" data-unit="img">
                <em class="tx_ko">정품 베오사운드 A1 2세대 (Beosound A1 2nd Gen.) Grey 블루투스 방수 무선 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">385,480</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦385,480)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">419,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>419,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>33,520원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>385,480</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>40</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000527438558"
                            data-adidx="36"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000527438558"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000527438558","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/58/85/43/item/1000527438558_i1_290.jpg","lwst_sellprc":39510,"usabl_inv_qty":78804,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000527438558&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000527438558" data-index="34" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/58/85/43/item/1000527438558_i1_290.jpg, //sitem.ssgcdn.com/58/85/43/item/1000527438558_i1_580.jpg 2x" src="//sitem.ssgcdn.com/58/85/43/item/1000527438558_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 JBL GO3 블루투스 스피커 휴대용 포터블 스피커 고3"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/58/85/43/item/1000527438558_i2_290.jpg, //sitem.ssgcdn.com/58/85/43/item/1000527438558_i2_580.jpg 2x" src="//sitem.ssgcdn.com/58/85/43/item/1000527438558_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 JBL GO3 블루투스 스피커 휴대용 포터블 스피커 고3" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000527438558&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000527438558" data-index="34" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000527438558" data-idx="34" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000527438558&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000527438558","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000527438558">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[쇼핑익스프레스] 삼성공식파트너 JBL GO3 블루투스 스피커 휴대용 포터블 스피커 고3">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/58/85/43/item/1000527438558_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000527438558&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000527438558" data-index="34" data-position="view" data-unit="img">
                <em class="tx_ko">[쇼핑익스프레스] 삼성공식파트너 JBL GO3 블루투스 스피커 휴대용 포터블 스피커 고3</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">39,510</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦39,510)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">43,900</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>43,900</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>4,390원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>39,510</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.87점</span></span>
            </div>
            <span class="rate_tx">(<em>54</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~15:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">15:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000531409715"
                            data-adidx="37"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000531409715"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000531409715","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/15/97/40/item/1000531409715_i1_290.jpg","lwst_sellprc":968050,"usabl_inv_qty":99999,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000531409715&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000531409715" data-index="35" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/15/97/40/item/1000531409715_i1_290.jpg, //sitem.ssgcdn.com/15/97/40/item/1000531409715_i1_580.jpg 2x" src="//sitem.ssgcdn.com/15/97/40/item/1000531409715_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 BAR 1300 사운드바 11.1.4채널 홈시어터 우퍼 돌비애트모스 DTX:S"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/15/97/40/item/1000531409715_i2_290.jpg, //sitem.ssgcdn.com/15/97/40/item/1000531409715_i2_580.jpg 2x" src="//sitem.ssgcdn.com/15/97/40/item/1000531409715_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 BAR 1300 사운드바 11.1.4채널 홈시어터 우퍼 돌비애트모스 DTX:S" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>5<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000531409715&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000531409715" data-index="35" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000531409715" data-idx="35" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000531409715&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000531409715","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000531409715">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[5%카드할인] 삼성공식파트너 BAR 1300 사운드바 11.1.4채널 홈시어터 우퍼 돌비애트모스 DTX:S">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/15/97/40/item/1000531409715_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000531409715&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000531409715" data-index="35" data-position="view" data-unit="img">
                <em class="tx_ko">[5%카드할인] 삼성공식파트너 BAR 1300 사운드바 11.1.4채널 홈시어터 우퍼 돌비애트모스 DTX:S</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">968,050</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦968,050)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">1,019,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>1,019,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>50,950원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>968,050</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.87점</span></span>
            </div>
            <span class="rate_tx">(<em>23</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000564280389"
                            data-adidx="38"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000564280389"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000564280389","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/89/03/28/item/1000564280389_i1_290.jpg","lwst_sellprc":718200,"usabl_inv_qty":99999,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000564280389&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000564280389" data-index="36" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/89/03/28/item/1000564280389_i1_290.jpg, //sitem.ssgcdn.com/89/03/28/item/1000564280389_i1_580.jpg 2x" src="//sitem.ssgcdn.com/89/03/28/item/1000564280389_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 JBL Authentics 500 어센틱500 블루투스스피커 스마트 홈 레트로"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/89/03/28/item/1000564280389_i2_290.jpg, //sitem.ssgcdn.com/89/03/28/item/1000564280389_i2_580.jpg 2x" src="//sitem.ssgcdn.com/89/03/28/item/1000564280389_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 JBL Authentics 500 어센틱500 블루투스스피커 스마트 홈 레트로" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
<div class="cm_bdg_c">
                </div>
            </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000564280389&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000564280389" data-index="36" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000564280389" data-idx="36" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000564280389&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000564280389","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000564280389">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[5%카드할인] 삼성공식파트너 JBL Authentics 500 어센틱500 블루투스스피커 스마트 홈 레트로">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/89/03/28/item/1000564280389_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000564280389&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000564280389" data-index="36" data-position="view" data-unit="img">
                <em class="tx_ko">[5%카드할인] 삼성공식파트너 JBL Authentics 500 어센틱500 블루투스스피커 스마트 홈 레트로</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">718,200</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦718,200)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">798,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>798,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>79,800원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>718,200</dd>
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
            <span class="rate_tx">(<em>24</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000518238127"
                            data-adidx="39"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000518238127"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000518238127","shpp_type_dtl_cd":"14","item_img_url":"https://sitem.ssgcdn.com/27/81/23/item/1000518238127_i1_290.jpg","lwst_sellprc":339150,"usabl_inv_qty":977,"brand_id":"3000034530"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000518238127&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000518238127" data-index="37" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/27/81/23/item/1000518238127_i1_290.jpg, //sitem.ssgcdn.com/27/81/23/item/1000518238127_i1_580.jpg 2x" src="//sitem.ssgcdn.com/27/81/23/item/1000518238127_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 하만카돈 사이테이션 홈시어터 멀티빔700 사운드바"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/27/81/23/item/1000518238127_i2_290.jpg, //sitem.ssgcdn.com/27/81/23/item/1000518238127_i2_580.jpg 2x" src="//sitem.ssgcdn.com/27/81/23/item/1000518238127_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 하만카돈 사이테이션 홈시어터 멀티빔700 사운드바" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>15<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000518238127&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000518238127" data-index="37" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000518238127" data-idx="37" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000518238127&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"14","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000518238127","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000518238127">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[쇼핑익스프레스] 삼성공식파트너 하만카돈 사이테이션 홈시어터 멀티빔700 사운드바">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/27/81/23/item/1000518238127_i1_290.jpg">
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
                <em class="tx_ko">하만카돈</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000518238127&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000518238127" data-index="37" data-position="view" data-unit="img">
                <em class="tx_ko">[쇼핑익스프레스] 삼성공식파트너 하만카돈 사이테이션 홈시어터 멀티빔700 사운드바</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">339,150</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦339,150)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">399,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>399,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>59,850원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>339,150</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>2</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000546591130"
                            data-adidx="40"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000546591130"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000546591130","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/30/11/59/item/1000546591130_i1_290.jpg","lwst_sellprc":1370800,"usabl_inv_qty":99999,"brand_id":"2000014232"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000546591130&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000546591130" data-index="38" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/30/11/59/item/1000546591130_i1_290.jpg, //sitem.ssgcdn.com/30/11/59/item/1000546591130_i1_580.jpg 2x" src="//sitem.ssgcdn.com/30/11/59/item/1000546591130_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="정품 베오사운드 A5 (Beosound A5) Nordic Weave 블루투스 무선 스피커"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>8<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000546591130&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000546591130" data-index="38" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000546591130" data-idx="38" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000546591130&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000546591130","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000546591130">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="정품 베오사운드 A5 (Beosound A5) Nordic Weave 블루투스 무선 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/30/11/59/item/1000546591130_i1_290.jpg">
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
                <em class="tx_ko">뱅앤올룹슨</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000546591130&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000546591130" data-index="38" data-position="view" data-unit="img">
                <em class="tx_ko">정품 베오사운드 A5 (Beosound A5) Nordic Weave 블루투스 무선 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">1,370,800</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦1,370,800)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">1,490,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>1,490,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>119,200원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>1,370,800</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000527122020"
                            data-adidx="41"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000527122020"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000527122020","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/20/20/12/item/1000527122020_i1_290.jpg","lwst_sellprc":39510,"usabl_inv_qty":99999,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000527122020&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000527122020" data-index="39" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/20/20/12/item/1000527122020_i1_290.jpg, //sitem.ssgcdn.com/20/20/12/item/1000527122020_i1_580.jpg 2x" src="//sitem.ssgcdn.com/20/20/12/item/1000527122020_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="삼성공식파트너 JBL GO3 고3 블루투스스피커 가벼운 무선 미니 방수 가성비 추천"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/20/20/12/item/1000527122020_i2_290.jpg, //sitem.ssgcdn.com/20/20/12/item/1000527122020_i2_580.jpg 2x" src="//sitem.ssgcdn.com/20/20/12/item/1000527122020_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="삼성공식파트너 JBL GO3 고3 블루투스스피커 가벼운 무선 미니 방수 가성비 추천" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000527122020&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000527122020" data-index="39" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000527122020" data-idx="39" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000527122020&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000527122020","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000527122020">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="삼성공식파트너 JBL GO3 고3 블루투스스피커 가벼운 무선 미니 방수 가성비 추천">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/20/20/12/item/1000527122020_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000527122020&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000527122020" data-index="39" data-position="view" data-unit="img">
                <em class="tx_ko">삼성공식파트너 JBL GO3 고3 블루투스스피커 가벼운 무선 미니 방수 가성비 추천</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">39,510</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦39,510)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">43,900</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>43,900</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>4,390원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>39,510</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>7</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~15:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">15:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000040852338"
                            data-adidx="42"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000040852338"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000040852338","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/38/23/85/item/1000040852338_i1_290.jpg","lwst_sellprc":24900,"usabl_inv_qty":8708,"brand_id":"2000014802"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000040852338&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000040852338" data-index="40" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/38/23/85/item/1000040852338_i1_290.jpg, //sitem.ssgcdn.com/38/23/85/item/1000040852338_i1_580.jpg 2x" src="//sitem.ssgcdn.com/38/23/85/item/1000040852338_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[공식판매점] 브리츠 BA-MK38 PC 사운드바 스피커/헤드셋/마이크단자/게이밍스피커/메탈그릴"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/38/23/85/item/1000040852338_i2_290.jpg, //sitem.ssgcdn.com/38/23/85/item/1000040852338_i2_580.jpg 2x" src="//sitem.ssgcdn.com/38/23/85/item/1000040852338_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[공식판매점] 브리츠 BA-MK38 PC 사운드바 스피커/헤드셋/마이크단자/게이밍스피커/메탈그릴" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000040852338&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000040852338" data-index="40" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000040852338" data-idx="40" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000040852338&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000040852338","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00001","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000040852338">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00001">
                <input type="hidden" name="notiTitle" value="[공식판매점] 브리츠 BA-MK38 PC 사운드바 스피커/헤드셋/마이크단자/게이밍스피커/메탈그릴">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/38/23/85/item/1000040852338_i1_290.jpg">
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
                <em class="tx_ko">브리츠</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000040852338&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000040852338" data-index="40" data-position="view" data-unit="img">
                <em class="tx_ko">[공식판매점] 브리츠 BA-MK38 PC 사운드바 스피커/헤드셋/마이크단자/게이밍스피커/메탈그릴</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">24,900</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦24,900)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.8점</span></span>
            </div>
            <span class="rate_tx">(<em>116</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~14:30 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">14:30 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000549888715"
                            data-adidx="43"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000549888715"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000549888715","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/15/87/88/item/1000549888715_i1_290.jpg","lwst_sellprc":213303,"usabl_inv_qty":29,"brand_id":"2011000926"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000549888715&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000549888715" data-index="41" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/15/87/88/item/1000549888715_i1_290.jpg, //sitem.ssgcdn.com/15/87/88/item/1000549888715_i1_580.jpg 2x" src="//sitem.ssgcdn.com/15/87/88/item/1000549888715_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[미국정품] 엠버튼2 휴대용 블루투스 스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/15/87/88/item/1000549888715_i2_290.jpg, //sitem.ssgcdn.com/15/87/88/item/1000549888715_i2_580.jpg 2x" src="//sitem.ssgcdn.com/15/87/88/item/1000549888715_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[미국정품] 엠버튼2 휴대용 블루투스 스피커" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>3<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000549888715&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000549888715" data-index="41" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000549888715" data-idx="41" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000549888715&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000549888715","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000549888715">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[미국정품] 엠버튼2 휴대용 블루투스 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/15/87/88/item/1000549888715_i1_290.jpg">
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
                <em class="tx_ko">마샬</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000549888715&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000549888715" data-index="41" data-position="view" data-unit="img">
                <em class="tx_ko">[미국정품] 엠버튼2 휴대용 블루투스 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">213,303</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦213,303)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">219,900</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>219,900</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>6,597원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>213,303</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>1</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000553295774"
                            data-adidx="44"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000553295774"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000553295774","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/74/57/29/item/1000553295774_i1_290.jpg","lwst_sellprc":119000,"usabl_inv_qty":9923,"brand_id":"9999999999"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000553295774&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000553295774" data-index="42" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/74/57/29/item/1000553295774_i1_290.jpg, //sitem.ssgcdn.com/74/57/29/item/1000553295774_i1_580.jpg 2x" src="//sitem.ssgcdn.com/74/57/29/item/1000553295774_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="아이리버 올인원 IAB40 CD플레이어 오디오 FM라디오 20W 블루투스 스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/74/57/29/item/1000553295774_i2_290.jpg, //sitem.ssgcdn.com/74/57/29/item/1000553295774_i2_580.jpg 2x" src="//sitem.ssgcdn.com/74/57/29/item/1000553295774_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="아이리버 올인원 IAB40 CD플레이어 오디오 FM라디오 20W 블루투스 스피커" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000553295774&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000553295774" data-index="42" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000553295774" data-idx="42" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000553295774&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000553295774","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00001","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000553295774">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00001">
                <input type="hidden" name="notiTitle" value="아이리버 올인원 IAB40 CD플레이어 오디오 FM라디오 20W 블루투스 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/74/57/29/item/1000553295774_i1_290.jpg">
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
        <a href="/item/itemView.ssg?itemId=1000553295774&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000553295774" data-index="42" data-position="view" data-unit="img">
                <em class="tx_ko">아이리버 올인원 IAB40 CD플레이어 오디오 FM라디오 20W 블루투스 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">119,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦119,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:90.0%"><span class="blind">별점 4.5점</span></span>
            </div>
            <span class="rate_tx">(<em>4</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000057301893"
                            data-adidx="45"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000057301893"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000057301893","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/93/18/30/item/1000057301893_i1_290.jpg","lwst_sellprc":385480,"usabl_inv_qty":99999,"brand_id":"2000014232"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000057301893&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000057301893" data-index="43" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/93/18/30/item/1000057301893_i1_290.jpg, //sitem.ssgcdn.com/93/18/30/item/1000057301893_i1_580.jpg 2x" src="//sitem.ssgcdn.com/93/18/30/item/1000057301893_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="정품 베오사운드 A1 2세대 (Beosound A1 2nd Gen.) Gold 블루투스 방수 무선 스피커"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>8<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000057301893&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000057301893" data-index="43" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000057301893" data-idx="43" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000057301893&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000057301893","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000057301893">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="정품 베오사운드 A1 2세대 (Beosound A1 2nd Gen.) Gold 블루투스 방수 무선 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/93/18/30/item/1000057301893_i1_290.jpg">
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
                <em class="tx_ko">뱅앤올룹슨</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000057301893&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000057301893" data-index="43" data-position="view" data-unit="img">
                <em class="tx_ko">정품 베오사운드 A1 2세대 (Beosound A1 2nd Gen.) Gold 블루투스 방수 무선 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">385,480</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦385,480)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">419,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>419,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>33,520원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>385,480</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:92.0%"><span class="blind">별점 4.64점</span></span>
            </div>
            <span class="rate_tx">(<em>14</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000542450084"
                            data-adidx="46"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000542450084"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000542450084","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/84/00/45/item/1000542450084_i1_290.jpg","lwst_sellprc":143100,"usabl_inv_qty":999,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000542450084&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000542450084" data-index="45" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/84/00/45/item/1000542450084_i1_290.jpg, //sitem.ssgcdn.com/84/00/45/item/1000542450084_i1_580.jpg 2x" src="//sitem.ssgcdn.com/84/00/45/item/1000542450084_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="삼성공식파트너 JBL CHARGE ESSENTIAL2 대용량배터리 블루투스스피커 차지에센셜2"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/84/00/45/item/1000542450084_i2_290.jpg, //sitem.ssgcdn.com/84/00/45/item/1000542450084_i2_580.jpg 2x" src="//sitem.ssgcdn.com/84/00/45/item/1000542450084_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="삼성공식파트너 JBL CHARGE ESSENTIAL2 대용량배터리 블루투스스피커 차지에센셜2" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000542450084&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000542450084" data-index="45" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000542450084" data-idx="45" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000542450084&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000542450084","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000542450084">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="삼성공식파트너 JBL CHARGE ESSENTIAL2 대용량배터리 블루투스스피커 차지에센셜2">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/84/00/45/item/1000542450084_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000542450084&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000542450084" data-index="45" data-position="view" data-unit="img">
                <em class="tx_ko">삼성공식파트너 JBL CHARGE ESSENTIAL2 대용량배터리 블루투스스피커 차지에센셜2</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">143,100</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦143,100)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">159,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>159,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>15,900원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>143,100</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>1</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000563570500"
                            data-adidx="47"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000563570500"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000563570500","shpp_type_dtl_cd":"14","item_img_url":"https://sitem.ssgcdn.com/00/05/57/item/1000563570500_i1_290.jpg","lwst_sellprc":694260,"usabl_inv_qty":9947,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000563570500&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000563570500" data-index="46" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/00/05/57/item/1000563570500_i1_290.jpg, //sitem.ssgcdn.com/00/05/57/item/1000563570500_i1_580.jpg 2x" src="//sitem.ssgcdn.com/00/05/57/item/1000563570500_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 JBL AUTHENTICS 500 스피커 어센틱500 (초고음질 WiFi 오디오)"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/00/05/57/item/1000563570500_i2_290.jpg, //sitem.ssgcdn.com/00/05/57/item/1000563570500_i2_580.jpg 2x" src="//sitem.ssgcdn.com/00/05/57/item/1000563570500_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 JBL AUTHENTICS 500 스피커 어센틱500 (초고음질 WiFi 오디오)" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>13<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000563570500&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000563570500" data-index="46" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000563570500" data-idx="46" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000563570500&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"14","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000563570500","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000563570500">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[쇼핑익스프레스] 삼성공식파트너 JBL AUTHENTICS 500 스피커 어센틱500 (초고음질 WiFi 오디오)">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/00/05/57/item/1000563570500_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000563570500&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000563570500" data-index="46" data-position="view" data-unit="img">
                <em class="tx_ko">[쇼핑익스프레스] 삼성공식파트너 JBL AUTHENTICS 500 스피커 어센틱500 (초고음질 WiFi 오디오)</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">694,260</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦694,260)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">798,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>798,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>103,740원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>694,260</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>13</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000225797279"
                            data-adidx="48"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000225797279"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000225797279","shpp_type_dtl_cd":"98","item_img_url":"https://sitem.ssgcdn.com/79/72/79/item/1000225797279_i1_290.jpg","lwst_sellprc":189050,"usabl_inv_qty":199765,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/dealItemView.ssg?itemId=1000225797279&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000225797279" data-index="47" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/79/72/79/item/1000225797279_i1_290.jpg, //sitem.ssgcdn.com/79/72/79/item/1000225797279_i1_580.jpg 2x" src="//sitem.ssgcdn.com/79/72/79/item/1000225797279_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="무선 블루투스 스피커/사운드바/이어폰/헤드셋 ~13% 할인"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/79/72/79/item/1000225797279_i2_290.jpg, //sitem.ssgcdn.com/79/72/79/item/1000225797279_i2_580.jpg 2x" src="//sitem.ssgcdn.com/79/72/79/item/1000225797279_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="무선 블루투스 스피커/사운드바/이어폰/헤드셋 ~13% 할인" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/dealItemView.ssg?itemId=1000225797279&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000225797279" data-index="47" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000225797279" data-idx="47" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"N","itemChrctDivCd":"10","itemLnkd":"/item/dealItemView.ssg?itemId=1000225797279&siteNo=6004&salestrNo=6005","giftBtnMsg":"선물하기 불가 상품 입니다.","bothSsgMorningShppYn":"N","shppTypeDtlCd":"98","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000225797279","dealItemYn":"Y","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000225797279">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="무선 블루투스 스피커/사운드바/이어폰/헤드셋 ~13% 할인">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/79/72/79/item/1000225797279_i1_290.jpg">
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
    <!-- ssg 푸드마켓  -->
        </span>
<div class="dp_dv">

    <!-- 선물포장 -->
    <!-- 신선보장 -->
    <!-- 품질보장 -->
    <!-- SSG설치 -->
    <span>쓱-특가</span>
    </div>
</div>
    <div class="cunit_md notranslate">
        <div class="title">
        <strong class="brd">
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/dealItemView.ssg?itemId=1000225797279&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000225797279" data-index="47" data-position="view" data-unit="img">
                <span>JBL 현장감 있는 음향의 대명사&nbsp;</span><em class="tx_ko">무선 블루투스 스피커/사운드바/이어폰/헤드셋 ~13% 할인</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">189,050</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦189,050)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.83점</span></span>
            </div>
            <span class="rate_tx">(<em>1,107</em>개)</span>
        </div>
    </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000535316328"
                            data-adidx="49"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000535316328"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000535316328","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/28/63/31/item/1000535316328_i1_290.jpg","lwst_sellprc":219880,"usabl_inv_qty":99999,"brand_id":"3000034530"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000535316328&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000535316328" data-index="48" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/28/63/31/item/1000535316328_i1_290.jpg, //sitem.ssgcdn.com/28/63/31/item/1000535316328_i1_580.jpg 2x" src="//sitem.ssgcdn.com/28/63/31/item/1000535316328_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 하만카돈 오닉스 스튜디오8 블루투스 스피커 ONYX STUDIO8"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/28/63/31/item/1000535316328_i2_290.jpg, //sitem.ssgcdn.com/28/63/31/item/1000535316328_i2_580.jpg 2x" src="//sitem.ssgcdn.com/28/63/31/item/1000535316328_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 하만카돈 오닉스 스튜디오8 블루투스 스피커 ONYX STUDIO8" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>8<em class="per">%</em></span>
            </div>
<div class="cm_bdg_c">
                </div>
            </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000535316328&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000535316328" data-index="48" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000535316328" data-idx="48" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000535316328&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000535316328","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000535316328">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[5%카드할인] 삼성공식파트너 하만카돈 오닉스 스튜디오8 블루투스 스피커 ONYX STUDIO8">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/28/63/31/item/1000535316328_i1_290.jpg">
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
                <em class="tx_ko">하만카돈</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000535316328&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000535316328" data-index="48" data-position="view" data-unit="img">
                <span>23년 3월 하만카돈 스피커 신제품~♬&nbsp;</span><em class="tx_ko">[5%카드할인] 삼성공식파트너 하만카돈 오닉스 스튜디오8 블루투스 스피커 ONYX STUDIO8</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">219,880</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦219,880)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">239,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>239,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>19,120원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>219,880</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:98.0%"><span class="blind">별점 4.96점</span></span>
            </div>
            <span class="rate_tx">(<em>27</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~15:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">15:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000156214648"
                            data-adidx="50"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000156214648"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000156214648","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/48/46/21/item/1000156214648_i1_290.jpg","lwst_sellprc":385480,"usabl_inv_qty":99999,"brand_id":"2000014232"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000156214648&siteNo=6001&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000156214648" data-index="49" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/48/46/21/item/1000156214648_i1_290.jpg, //sitem.ssgcdn.com/48/46/21/item/1000156214648_i1_580.jpg 2x" src="//sitem.ssgcdn.com/48/46/21/item/1000156214648_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="공식 수입 베오사운드 A1 2세대 (Beosound A1 2nd Gen.) Anthracite Oxygen 휴대용 방수 스피커"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>8<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000156214648&siteNo=6001&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000156214648" data-index="49" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000156214648" data-idx="49" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000156214648&siteNo=6001&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000156214648","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6001","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6001">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000156214648">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="공식 수입 베오사운드 A1 2세대 (Beosound A1 2nd Gen.) Anthracite Oxygen 휴대용 방수 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/48/46/21/item/1000156214648_i1_290.jpg">
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
                <em class="tx_ko">뱅앤올룹슨</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000156214648&siteNo=6001&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000156214648" data-index="49" data-position="view" data-unit="img">
                <em class="tx_ko">공식 수입 베오사운드 A1 2세대 (Beosound A1 2nd Gen.) Anthracite Oxygen 휴대용 방수 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">385,480</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦385,480)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">419,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>419,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>33,520원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>385,480</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>2</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000526583370"
                            data-adidx="51"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000526583370"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000526583370","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/70/33/58/item/1000526583370_i1_290.jpg","lwst_sellprc":359100,"usabl_inv_qty":927,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000526583370&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000526583370" data-index="50" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/70/33/58/item/1000526583370_i1_290.jpg, //sitem.ssgcdn.com/70/33/58/item/1000526583370_i1_580.jpg 2x" src="//sitem.ssgcdn.com/70/33/58/item/1000526583370_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="삼성공식파트너 JBL PARTYBOX ENCORE 파티박스 앙코르 블루투스 스피커 무선마이크2개 100W출력"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/70/33/58/item/1000526583370_i2_290.jpg, //sitem.ssgcdn.com/70/33/58/item/1000526583370_i2_580.jpg 2x" src="//sitem.ssgcdn.com/70/33/58/item/1000526583370_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="삼성공식파트너 JBL PARTYBOX ENCORE 파티박스 앙코르 블루투스 스피커 무선마이크2개 100W출력" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000526583370&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000526583370" data-index="50" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000526583370" data-idx="50" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000526583370&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000526583370","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000526583370">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="삼성공식파트너 JBL PARTYBOX ENCORE 파티박스 앙코르 블루투스 스피커 무선마이크2개 100W출력">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/70/33/58/item/1000526583370_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000526583370&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000526583370" data-index="50" data-position="view" data-unit="img">
                <em class="tx_ko">삼성공식파트너 JBL PARTYBOX ENCORE 파티박스 앙코르 블루투스 스피커 무선마이크2개 100W출력</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">359,100</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦359,100)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">399,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>399,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>39,900원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>359,100</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:92.0%"><span class="blind">별점 4.6점</span></span>
            </div>
            <span class="rate_tx">(<em>10</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000518239376"
                            data-adidx="52"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000518239376"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000518239376","shpp_type_dtl_cd":"14","item_img_url":"https://sitem.ssgcdn.com/76/93/23/item/1000518239376_i1_290.jpg","lwst_sellprc":2421000,"usabl_inv_qty":983,"brand_id":"3000034530"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000518239376&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000518239376" data-index="51" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/76/93/23/item/1000518239376_i1_290.jpg, //sitem.ssgcdn.com/76/93/23/item/1000518239376_i1_580.jpg 2x" src="//sitem.ssgcdn.com/76/93/23/item/1000518239376_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 하만카돈 사이테이션 풀패키지 CITATION 홈시어터 사운드바"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/76/93/23/item/1000518239376_i2_290.jpg, //sitem.ssgcdn.com/76/93/23/item/1000518239376_i2_580.jpg 2x" src="//sitem.ssgcdn.com/76/93/23/item/1000518239376_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 하만카돈 사이테이션 풀패키지 CITATION 홈시어터 사운드바" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000518239376&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000518239376" data-index="51" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000518239376" data-idx="51" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000518239376&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"14","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000518239376","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00001","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000518239376">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00001">
                <input type="hidden" name="notiTitle" value="[쇼핑익스프레스] 삼성공식파트너 하만카돈 사이테이션 풀패키지 CITATION 홈시어터 사운드바">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/76/93/23/item/1000518239376_i1_290.jpg">
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
                <em class="tx_ko">하만카돈</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000518239376&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000518239376" data-index="51" data-position="view" data-unit="img">
                <em class="tx_ko">[쇼핑익스프레스] 삼성공식파트너 하만카돈 사이테이션 풀패키지 CITATION 홈시어터 사운드바</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">2,421,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦2,421,000)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">2,690,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>2,690,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>269,000원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>2,421,000</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>10</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000559413509"
                            data-adidx="53"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000559413509"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000559413509","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/09/35/41/item/1000559413509_i1_290.jpg","lwst_sellprc":179900,"usabl_inv_qty":2991,"brand_id":"9999999999"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000559413509&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000559413509" data-index="52" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/09/35/41/item/1000559413509_i1_290.jpg, //sitem.ssgcdn.com/09/35/41/item/1000559413509_i1_580.jpg 2x" src="//sitem.ssgcdn.com/09/35/41/item/1000559413509_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="【해외직구】수월우 Moondrop 카토 KATO HIFI 이어폰"  loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000559413509&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000559413509" data-index="52" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000559413509" data-idx="52" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000559413509&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000559413509","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000559413509">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="【해외직구】수월우 Moondrop 카토 KATO HIFI 이어폰">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/09/35/41/item/1000559413509_i1_290.jpg">
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
        <a href="/item/itemView.ssg?itemId=1000559413509&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000559413509" data-index="52" data-position="view" data-unit="img">
                <em class="tx_ko">【해외직구】수월우 Moondrop 카토 KATO HIFI 이어폰</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">179,900</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦179,900)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000572238979"
                            data-adidx="54"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000572238979"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000572238979","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/79/89/23/item/1000572238979_i1_290.jpg","lwst_sellprc":73900,"usabl_inv_qty":140,"brand_id":"9999999999"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000572238979&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000572238979" data-index="53" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/79/89/23/item/1000572238979_i1_290.jpg, //sitem.ssgcdn.com/79/89/23/item/1000572238979_i1_580.jpg 2x" src="//sitem.ssgcdn.com/79/89/23/item/1000572238979_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="디붐 DITOO 디투 프로 픽셀아트 블루투스 스피커 레트로 감성"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/79/89/23/item/1000572238979_i2_290.jpg, //sitem.ssgcdn.com/79/89/23/item/1000572238979_i2_580.jpg 2x" src="//sitem.ssgcdn.com/79/89/23/item/1000572238979_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="디붐 DITOO 디투 프로 픽셀아트 블루투스 스피커 레트로 감성" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000572238979&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000572238979" data-index="53" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000572238979" data-idx="53" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000572238979&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000572238979","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000572238979">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="디붐 DITOO 디투 프로 픽셀아트 블루투스 스피커 레트로 감성">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/79/89/23/item/1000572238979_i1_290.jpg">
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
        <a href="/item/itemView.ssg?itemId=1000572238979&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000572238979" data-index="53" data-position="view" data-unit="img">
                <em class="tx_ko">디붐 DITOO 디투 프로 픽셀아트 블루투스 스피커 레트로 감성</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">73,900</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦73,900)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>3</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000031252498"
                            data-adidx="55"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000031252498"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000031252498","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/98/24/25/item/1000031252498_i1_290.jpg","lwst_sellprc":640000,"usabl_inv_qty":99999,"brand_id":"3000000596"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000031252498&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000031252498" data-index="54" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/98/24/25/item/1000031252498_i1_290.jpg, //sitem.ssgcdn.com/98/24/25/item/1000031252498_i1_580.jpg 2x" src="//sitem.ssgcdn.com/98/24/25/item/1000031252498_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="제네바스피커 S 클래식 스몰 월넛 인테리어스피커 프리미엄스피커"  loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000031252498&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000031252498" data-index="54" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000031252498" data-idx="54" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000031252498&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000031252498","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000031252498">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="제네바스피커 S 클래식 스몰 월넛 인테리어스피커 프리미엄스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/98/24/25/item/1000031252498_i1_290.jpg">
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
                <em class="tx_ko">제네바</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000031252498&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000031252498" data-index="54" data-position="view" data-unit="img">
                <em class="tx_ko">제네바스피커 S 클래식 스몰 월넛 인테리어스피커 프리미엄스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">640,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦640,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:90.0%"><span class="blind">별점 4.58점</span></span>
            </div>
            <span class="rate_tx">(<em>40</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            </div>
        <div class="cunit_bene_lst">
        <span>SSG MONEY 5% 적립</span>
                </div>
    </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000067784637"
                            data-adidx="56"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000067784637"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000067784637","shpp_type_dtl_cd":"11","item_img_url":"https://sitem.ssgcdn.com/37/46/78/item/1000067784637_i1_290.jpg","lwst_sellprc":22900,"usabl_inv_qty":3,"brand_id":"2000001418"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000067784637&siteNo=6001&salestrNo=2037" target="_self"  class="clickable"
             data-info="1000067784637" data-index="55" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/37/46/78/item/1000067784637_i1_290.jpg, //sitem.ssgcdn.com/37/46/78/item/1000067784637_i1_580.jpg 2x" src="//sitem.ssgcdn.com/37/46/78/item/1000067784637_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="코시 블루투스 사운드바 스피커_SP2083BT"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/37/46/78/item/1000067784637_i2_290.jpg, //sitem.ssgcdn.com/37/46/78/item/1000067784637_i2_580.jpg 2x" src="//sitem.ssgcdn.com/37/46/78/item/1000067784637_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="코시 블루투스 사운드바 스피커_SP2083BT" aria-hidden="true" loading="lazy">
                <div class="deiv_bdg notranslate" aria-label="배송방법">
    <span class="ssgdeliv"><span class="blind">쓱-배송</span></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000067784637&siteNo=6001&salestrNo=2037" class="blank clickable"  target="_blank"
                    data-info="1000067784637" data-index="55" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000067784637" data-idx="55" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"N","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000067784637&siteNo=6001&salestrNo=2037","giftBtnMsg":"선물하기 불가 상품 입니다.","bothSsgMorningShppYn":"N","shppTypeDtlCd":"11","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000067784637","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6001","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"2037","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6001">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000067784637">
                <input type="hidden" name="attnTgtIdnfNo2" value="2037">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="코시 블루투스 사운드바 스피커_SP2083BT">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/37/46/78/item/1000067784637_i1_290.jpg">
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
                <em class="tx_ko">COSY</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000067784637&siteNo=6001&salestrNo=2037" target="_self"  class="clickable" 
            data-info="1000067784637" data-index="55" data-position="view" data-unit="img">
                <em class="tx_ko">코시 블루투스 사운드바 스피커_SP2083BT</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">22,900</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦22,900)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:92.0%"><span class="blind">별점 4.6점</span></span>
            </div>
            <span class="rate_tx">(<em>5</em>개)</span>
        </div>
    </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000064460364"
                            data-adidx="57"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000064460364"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000064460364","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/64/03/46/item/1000064460364_i1_290.jpg","lwst_sellprc":137080,"usabl_inv_qty":982,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000064460364&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000064460364" data-index="56" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/64/03/46/item/1000064460364_i1_290.jpg, //sitem.ssgcdn.com/64/03/46/item/1000064460364_i1_580.jpg 2x" src="//sitem.ssgcdn.com/64/03/46/item/1000064460364_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="삼성공식파트너 JBL TUNER XL FM라디오 블루투스 스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/64/03/46/item/1000064460364_i2_290.jpg, //sitem.ssgcdn.com/64/03/46/item/1000064460364_i2_580.jpg 2x" src="//sitem.ssgcdn.com/64/03/46/item/1000064460364_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="삼성공식파트너 JBL TUNER XL FM라디오 블루투스 스피커" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>8<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000064460364&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000064460364" data-index="56" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000064460364" data-idx="56" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000064460364&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000064460364","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000064460364">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="삼성공식파트너 JBL TUNER XL FM라디오 블루투스 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/64/03/46/item/1000064460364_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000064460364&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000064460364" data-index="56" data-position="view" data-unit="img">
                <em class="tx_ko">삼성공식파트너 JBL TUNER XL FM라디오 블루투스 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">137,080</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦137,080)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">149,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>149,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>11,920원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>137,080</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>4</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000540956454"
                            data-adidx="58"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000540956454"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000540956454","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/54/64/95/item/1000540956454_i1_290.jpg","lwst_sellprc":11400,"usabl_inv_qty":36,"brand_id":"3000039315"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000540956454&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000540956454" data-index="58" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/54/64/95/item/1000540956454_i1_290.jpg, //sitem.ssgcdn.com/54/64/95/item/1000540956454_i1_580.jpg 2x" src="//sitem.ssgcdn.com/54/64/95/item/1000540956454_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="마샬 윌렌 스피커 스트랩 실리콘 케이스 MS02"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/54/64/95/item/1000540956454_i2_290.jpg, //sitem.ssgcdn.com/54/64/95/item/1000540956454_i2_580.jpg 2x" src="//sitem.ssgcdn.com/54/64/95/item/1000540956454_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="마샬 윌렌 스피커 스트랩 실리콘 케이스 MS02" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000540956454&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000540956454" data-index="58" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000540956454" data-idx="58" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000540956454&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000540956454","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000540956454">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="마샬 윌렌 스피커 스트랩 실리콘 케이스 MS02">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/54/64/95/item/1000540956454_i1_290.jpg">
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
                <em class="tx_ko">스냅케이스</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000540956454&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000540956454" data-index="58" data-position="view" data-unit="img">
                <em class="tx_ko">마샬 윌렌 스피커 스트랩 실리콘 케이스 MS02</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">11,400</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦11,400)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>1</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~16:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">16:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000523382853"
                            data-adidx="59"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000523382853"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000523382853","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/53/28/38/item/1000523382853_i1_290.jpg","lwst_sellprc":1186800,"usabl_inv_qty":99999,"brand_id":"2000014232"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000523382853&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000523382853" data-index="59" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/53/28/38/item/1000523382853_i1_290.jpg, //sitem.ssgcdn.com/53/28/38/item/1000523382853_i1_580.jpg 2x" src="//sitem.ssgcdn.com/53/28/38/item/1000523382853_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="정품 베오사운드 이머지 (Beosound Emerge) Gold 프리미엄 유선 스피커"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>8<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000523382853&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000523382853" data-index="59" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000523382853" data-idx="59" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000523382853&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000523382853","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000523382853">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="정품 베오사운드 이머지 (Beosound Emerge) Gold 프리미엄 유선 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/53/28/38/item/1000523382853_i1_290.jpg">
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
                <em class="tx_ko">뱅앤올룹슨</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000523382853&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000523382853" data-index="59" data-position="view" data-unit="img">
                <em class="tx_ko">정품 베오사운드 이머지 (Beosound Emerge) Gold 프리미엄 유선 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">1,186,800</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦1,186,800)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">1,290,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>1,290,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>103,200원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>1,186,800</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>3</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000555359396"
                            data-adidx="60"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000555359396"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000555359396","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/96/93/35/item/1000555359396_i1_290.jpg","lwst_sellprc":1560000,"usabl_inv_qty":7777,"brand_id":"3000000596"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000555359396&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000555359396" data-index="60" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/96/93/35/item/1000555359396_i1_290.jpg, //sitem.ssgcdn.com/96/93/35/item/1000555359396_i1_580.jpg 2x" src="//sitem.ssgcdn.com/96/93/35/item/1000555359396_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="제네바 스피커 월넛 미디움 스탠드포함 극동음향정품 2년보증AS"  loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000555359396&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000555359396" data-index="60" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000555359396" data-idx="60" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000555359396&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000555359396","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000555359396">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="제네바 스피커 월넛 미디움 스탠드포함 극동음향정품 2년보증AS">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/96/93/35/item/1000555359396_i1_290.jpg">
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
                <em class="tx_ko">제네바</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000555359396&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000555359396" data-index="60" data-position="view" data-unit="img">
                <em class="tx_ko">제네바 스피커 월넛 미디움 스탠드포함 극동음향정품 2년보증AS</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">1,560,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦1,560,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>1</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        <div class="cunit_bene_lst">
        <span>SSG MONEY 5% 적립</span>
                </div>
    </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000542861816"
                            data-adidx="61"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000542861816"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000542861816","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/16/18/86/item/1000542861816_i1_290.jpg","lwst_sellprc":199000,"usabl_inv_qty":99999,"brand_id":"2000014802"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000542861816&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000542861816" data-index="61" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/16/18/86/item/1000542861816_i1_290.jpg, //sitem.ssgcdn.com/16/18/86/item/1000542861816_i1_580.jpg 2x" src="//sitem.ssgcdn.com/16/18/86/item/1000542861816_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="BZ-JB5609PT 휴대용 유 무선 엔틱 블루투스 스피커 USB재생 AUX단자 홈 카페 인테리어"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/16/18/86/item/1000542861816_i2_290.jpg, //sitem.ssgcdn.com/16/18/86/item/1000542861816_i2_580.jpg 2x" src="//sitem.ssgcdn.com/16/18/86/item/1000542861816_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="BZ-JB5609PT 휴대용 유 무선 엔틱 블루투스 스피커 USB재생 AUX단자 홈 카페 인테리어" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000542861816&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000542861816" data-index="61" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000542861816" data-idx="61" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000542861816&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000542861816","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000542861816">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="BZ-JB5609PT 휴대용 유 무선 엔틱 블루투스 스피커 USB재생 AUX단자 홈 카페 인테리어">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/16/18/86/item/1000542861816_i1_290.jpg">
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
                <em class="tx_ko">브리츠</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000542861816&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000542861816" data-index="61" data-position="view" data-unit="img">
                <em class="tx_ko">BZ-JB5609PT 휴대용 유 무선 엔틱 블루투스 스피커 USB재생 AUX단자 홈 카페 인테리어</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">199,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦199,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>2</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~15:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">15:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000574534374"
                            data-adidx="62"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000574534374"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000574534374","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/74/43/53/item/1000574534374_i1_290.jpg","lwst_sellprc":39510,"usabl_inv_qty":6985,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000574534374&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000574534374" data-index="62" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/74/43/53/item/1000574534374_i1_290.jpg, //sitem.ssgcdn.com/74/43/53/item/1000574534374_i1_580.jpg 2x" src="//sitem.ssgcdn.com/74/43/53/item/1000574534374_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="삼성공식파트너 JBL GO3 ECO(고3) 블루투스 방수 스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/74/43/53/item/1000574534374_i2_290.jpg, //sitem.ssgcdn.com/74/43/53/item/1000574534374_i2_580.jpg 2x" src="//sitem.ssgcdn.com/74/43/53/item/1000574534374_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="삼성공식파트너 JBL GO3 ECO(고3) 블루투스 방수 스피커" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000574534374&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000574534374" data-index="62" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000574534374" data-idx="62" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000574534374&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000574534374","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000574534374">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="삼성공식파트너 JBL GO3 ECO(고3) 블루투스 방수 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/74/43/53/item/1000574534374_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000574534374&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000574534374" data-index="62" data-position="view" data-unit="img">
                <em class="tx_ko">삼성공식파트너 JBL GO3 ECO(고3) 블루투스 방수 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">39,510</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦39,510)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">43,900</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>43,900</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>4,390원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>39,510</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>4</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000025215775"
                            data-adidx="63"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000025215775"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000025215775","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/75/57/21/item/1000025215775_i1_290.jpg","lwst_sellprc":21900,"usabl_inv_qty":978,"brand_id":"2000014802"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000025215775&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000025215775" data-index="63" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/75/57/21/item/1000025215775_i1_290.jpg, //sitem.ssgcdn.com/75/57/21/item/1000025215775_i1_580.jpg 2x" src="//sitem.ssgcdn.com/75/57/21/item/1000025215775_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="브리츠 사운드바 SoundBar BA-R9 (블랙)"  loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000025215775&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000025215775" data-index="63" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000025215775" data-idx="63" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000025215775&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000025215775","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000025215775">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="브리츠 사운드바 SoundBar BA-R9 (블랙)">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/75/57/21/item/1000025215775_i1_290.jpg">
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
                <em class="tx_ko">브리츠</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000025215775&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000025215775" data-index="63" data-position="view" data-unit="img">
                <em class="tx_ko">브리츠 사운드바 SoundBar BA-R9 (블랙)</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">21,900</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦21,900)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:94.0%"><span class="blind">별점 4.75점</span></span>
            </div>
            <span class="rate_tx">(<em>28</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~14:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">14:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000055959718"
                            data-adidx="64"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000055959718"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000055959718","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/18/97/95/item/1000055959718_i1_290.jpg","lwst_sellprc":265050,"usabl_inv_qty":9110,"brand_id":"3000034530"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000055959718&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000055959718" data-index="64" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/18/97/95/item/1000055959718_i1_290.jpg, //sitem.ssgcdn.com/18/97/95/item/1000055959718_i1_580.jpg 2x" src="//sitem.ssgcdn.com/18/97/95/item/1000055959718_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 하만카돈 사운드스틱4 블루투스 스피커 SOUND STICKS 4"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/18/97/95/item/1000055959718_i2_290.jpg, //sitem.ssgcdn.com/18/97/95/item/1000055959718_i2_580.jpg 2x" src="//sitem.ssgcdn.com/18/97/95/item/1000055959718_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 하만카돈 사운드스틱4 블루투스 스피커 SOUND STICKS 4" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>5<em class="per">%</em></span>
            </div>
<div class="cm_bdg_c">
                </div>
            </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000055959718&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000055959718" data-index="64" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000055959718" data-idx="64" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000055959718&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000055959718","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000055959718">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[쇼핑익스프레스] 삼성공식파트너 하만카돈 사운드스틱4 블루투스 스피커 SOUND STICKS 4">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/18/97/95/item/1000055959718_i1_290.jpg">
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
                <em class="tx_ko">하만카돈</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000055959718&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000055959718" data-index="64" data-position="view" data-unit="img">
                <em class="tx_ko">[쇼핑익스프레스] 삼성공식파트너 하만카돈 사운드스틱4 블루투스 스피커 SOUND STICKS 4</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">265,050</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦265,050)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">279,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>279,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>13,950원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>265,050</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:98.0%"><span class="blind">별점 4.91점</span></span>
            </div>
            <span class="rate_tx">(<em>124</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~15:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">15:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000556264320"
                            data-adidx="65"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000556264320"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000556264320","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/20/43/26/item/1000556264320_i1_290.jpg","lwst_sellprc":879000,"usabl_inv_qty":99999,"brand_id":"2000014232"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000556264320&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000556264320" data-index="65" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/20/43/26/item/1000556264320_i1_290.jpg, //sitem.ssgcdn.com/20/43/26/item/1000556264320_i1_580.jpg 2x" src="//sitem.ssgcdn.com/20/43/26/item/1000556264320_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="정품 베오릿 20 (Beolit 20) Grey 블루투스 무선 스피커"  loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000556264320&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000556264320" data-index="65" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000556264320" data-idx="65" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000556264320&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000556264320","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000556264320">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="정품 베오릿 20 (Beolit 20) Grey 블루투스 무선 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/20/43/26/item/1000556264320_i1_290.jpg">
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
                <em class="tx_ko">뱅앤올룹슨</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000556264320&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000556264320" data-index="65" data-position="view" data-unit="img">
                <em class="tx_ko">정품 베오릿 20 (Beolit 20) Grey 블루투스 무선 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">879,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦879,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:98.0%"><span class="blind">별점 4.93점</span></span>
            </div>
            <span class="rate_tx">(<em>29</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000576601201"
                            data-adidx="66"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000576601201"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000576601201","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/01/12/60/item/1000576601201_i1_290.jpg","lwst_sellprc":640000,"usabl_inv_qty":2,"brand_id":"2011000926"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000576601201&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000576601201" data-index="66" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/01/12/60/item/1000576601201_i1_290.jpg, //sitem.ssgcdn.com/01/12/60/item/1000576601201_i1_580.jpg 2x" src="//sitem.ssgcdn.com/01/12/60/item/1000576601201_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[공식 인증점] 마샬 스탠모어3 Marshall STANMORE Ⅲ 블루투스 스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/01/12/60/item/1000576601201_i2_290.jpg, //sitem.ssgcdn.com/01/12/60/item/1000576601201_i2_580.jpg 2x" src="//sitem.ssgcdn.com/01/12/60/item/1000576601201_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[공식 인증점] 마샬 스탠모어3 Marshall STANMORE Ⅲ 블루투스 스피커" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000576601201&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000576601201" data-index="66" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000576601201" data-idx="66" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000576601201&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000576601201","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000576601201">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[공식 인증점] 마샬 스탠모어3 Marshall STANMORE Ⅲ 블루투스 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/01/12/60/item/1000576601201_i1_290.jpg">
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
                <em class="tx_ko">마샬</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000576601201&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000576601201" data-index="66" data-position="view" data-unit="img">
                <em class="tx_ko">[공식 인증점] 마샬 스탠모어3 Marshall STANMORE Ⅲ 블루투스 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">640,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦640,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000305177429"
                            data-adidx="67"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000305177429"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000305177429","shpp_type_dtl_cd":"14","item_img_url":"https://sitem.ssgcdn.com/29/74/17/item/1000305177429_i1_290.jpg","lwst_sellprc":105640,"usabl_inv_qty":979,"brand_id":"2000003884"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000305177429&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000305177429" data-index="67" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/29/74/17/item/1000305177429_i1_290.jpg, //sitem.ssgcdn.com/29/74/17/item/1000305177429_i1_580.jpg 2x" src="//sitem.ssgcdn.com/29/74/17/item/1000305177429_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="LG전자 사운드바 SP2 택배상품 전국무료"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>5<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000305177429&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000305177429" data-index="67" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000305177429" data-idx="67" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000305177429&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"14","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000305177429","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000305177429">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="LG전자 사운드바 SP2 택배상품 전국무료">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/29/74/17/item/1000305177429_i1_290.jpg">
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
                <em class="tx_ko">LG</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000305177429&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000305177429" data-index="67" data-position="view" data-unit="img">
                <em class="tx_ko">LG전자 사운드바 SP2 택배상품 전국무료</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">105,640</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦105,640)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">111,200</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>111,200</dd>
                            </dl>
                    <dl class="dis">
                        <dt>쿠폰</dt><dd>5,560원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>105,640</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>1</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000576446373"
                            data-adidx="68"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000576446373"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000576446373","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/73/63/44/item/1000576446373_i1_290.jpg","lwst_sellprc":1431000,"usabl_inv_qty":1998,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000576446373&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000576446373" data-index="68" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/73/63/44/item/1000576446373_i1_290.jpg, //sitem.ssgcdn.com/73/63/44/item/1000576446373_i1_580.jpg 2x" src="//sitem.ssgcdn.com/73/63/44/item/1000576446373_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="삼성공식파트너 JBL L42ms 올인원 블루투스스피커 프리미엄스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/73/63/44/item/1000576446373_i2_290.jpg, //sitem.ssgcdn.com/73/63/44/item/1000576446373_i2_580.jpg 2x" src="//sitem.ssgcdn.com/73/63/44/item/1000576446373_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="삼성공식파트너 JBL L42ms 올인원 블루투스스피커 프리미엄스피커" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000576446373&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000576446373" data-index="68" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000576446373" data-idx="68" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000576446373&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000576446373","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000576446373">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="삼성공식파트너 JBL L42ms 올인원 블루투스스피커 프리미엄스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/73/63/44/item/1000576446373_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000576446373&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000576446373" data-index="68" data-position="view" data-unit="img">
                <em class="tx_ko">삼성공식파트너 JBL L42ms 올인원 블루투스스피커 프리미엄스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">1,431,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦1,431,000)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">1,590,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>1,590,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>159,000원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>1,431,000</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000053589780"
                            data-adidx="69"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000053589780"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000053589780","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/80/97/58/item/1000053589780_i1_290.jpg","lwst_sellprc":200000,"usabl_inv_qty":71,"brand_id":"2000007562"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000053589780&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000053589780" data-index="69" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/80/97/58/item/1000053589780_i1_290.jpg, //sitem.ssgcdn.com/80/97/58/item/1000053589780_i1_580.jpg 2x" src="//sitem.ssgcdn.com/80/97/58/item/1000053589780_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="SR-B20A 블랙 블루투스 사운드바 빠른배송 완벽포장"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/80/97/58/item/1000053589780_i2_290.jpg, //sitem.ssgcdn.com/80/97/58/item/1000053589780_i2_580.jpg 2x" src="//sitem.ssgcdn.com/80/97/58/item/1000053589780_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="SR-B20A 블랙 블루투스 사운드바 빠른배송 완벽포장" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000053589780&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000053589780" data-index="69" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000053589780" data-idx="69" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000053589780&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000053589780","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000053589780">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="SR-B20A 블랙 블루투스 사운드바 빠른배송 완벽포장">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/80/97/58/item/1000053589780_i1_290.jpg">
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
                <em class="tx_ko">야마하</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000053589780&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000053589780" data-index="69" data-position="view" data-unit="img">
                <em class="tx_ko">SR-B20A 블랙 블루투스 사운드바 빠른배송 완벽포장</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">200,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦200,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.89점</span></span>
            </div>
            <span class="rate_tx">(<em>37</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000063223083"
                            data-adidx="70"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000063223083"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000063223083","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/83/30/22/item/1000063223083_i1_290.jpg","lwst_sellprc":879000,"usabl_inv_qty":99999,"brand_id":"2000014232"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000063223083&siteNo=6001&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000063223083" data-index="70" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/83/30/22/item/1000063223083_i1_290.jpg, //sitem.ssgcdn.com/83/30/22/item/1000063223083_i1_580.jpg 2x" src="//sitem.ssgcdn.com/83/30/22/item/1000063223083_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="공식 수입 베오릿 20 (Beolit 20) Grey 블루투스 무선 스피커"  loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000063223083&siteNo=6001&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000063223083" data-index="70" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000063223083" data-idx="70" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000063223083&siteNo=6001&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000063223083","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6001","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6001">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000063223083">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="공식 수입 베오릿 20 (Beolit 20) Grey 블루투스 무선 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/83/30/22/item/1000063223083_i1_290.jpg">
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
                <em class="tx_ko">뱅앤올룹슨</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000063223083&siteNo=6001&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000063223083" data-index="70" data-position="view" data-unit="img">
                <em class="tx_ko">공식 수입 베오릿 20 (Beolit 20) Grey 블루투스 무선 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">879,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦879,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:92.0%"><span class="blind">별점 4.67점</span></span>
            </div>
            <span class="rate_tx">(<em>6</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000576604191"
                            data-adidx="71"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000576604191"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000576604191","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/91/41/60/item/1000576604191_i1_290.jpg","lwst_sellprc":460000,"usabl_inv_qty":1,"brand_id":"2011000926"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000576604191&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000576604191" data-index="71" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/91/41/60/item/1000576604191_i1_290.jpg, //sitem.ssgcdn.com/91/41/60/item/1000576604191_i1_580.jpg 2x" src="//sitem.ssgcdn.com/91/41/60/item/1000576604191_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[공식 인증점] 마샬 액톤3 Marshall ACTON Ⅲ 블루투스 스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/91/41/60/item/1000576604191_i2_290.jpg, //sitem.ssgcdn.com/91/41/60/item/1000576604191_i2_580.jpg 2x" src="//sitem.ssgcdn.com/91/41/60/item/1000576604191_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[공식 인증점] 마샬 액톤3 Marshall ACTON Ⅲ 블루투스 스피커" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000576604191&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000576604191" data-index="71" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000576604191" data-idx="71" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000576604191&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000576604191","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000576604191">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[공식 인증점] 마샬 액톤3 Marshall ACTON Ⅲ 블루투스 스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/91/41/60/item/1000576604191_i1_290.jpg">
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
                <em class="tx_ko">마샬</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000576604191&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000576604191" data-index="71" data-position="view" data-unit="img">
                <em class="tx_ko">[공식 인증점] 마샬 액톤3 Marshall ACTON Ⅲ 블루투스 스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">460,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦460,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000426271394"
                            data-adidx="72"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000426271394"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000426271394","shpp_type_dtl_cd":"14","item_img_url":"https://sitem.ssgcdn.com/94/13/27/item/1000426271394_i1_290.jpg","lwst_sellprc":1611000,"usabl_inv_qty":996,"brand_id":"3000034530"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000426271394&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000426271394" data-index="72" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/94/13/27/item/1000426271394_i1_290.jpg, //sitem.ssgcdn.com/94/13/27/item/1000426271394_i1_580.jpg 2x" src="//sitem.ssgcdn.com/94/13/27/item/1000426271394_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 하만카돈 사이테이션 멀티빔 1100 홈시네마 패키지"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/94/13/27/item/1000426271394_i2_290.jpg, //sitem.ssgcdn.com/94/13/27/item/1000426271394_i2_580.jpg 2x" src="//sitem.ssgcdn.com/94/13/27/item/1000426271394_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 하만카돈 사이테이션 멀티빔 1100 홈시네마 패키지" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000426271394&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000426271394" data-index="72" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000426271394" data-idx="72" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000426271394&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"14","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000426271394","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000426271394">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[쇼핑익스프레스] 삼성공식파트너 하만카돈 사이테이션 멀티빔 1100 홈시네마 패키지">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/94/13/27/item/1000426271394_i1_290.jpg">
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
                <em class="tx_ko">하만카돈</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000426271394&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000426271394" data-index="72" data-position="view" data-unit="img">
                <em class="tx_ko">[쇼핑익스프레스] 삼성공식파트너 하만카돈 사이테이션 멀티빔 1100 홈시네마 패키지</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">1,611,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦1,611,000)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">1,790,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>1,790,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>179,000원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>1,611,000</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:98.0%"><span class="blind">별점 4.94점</span></span>
            </div>
            <span class="rate_tx">(<em>63</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~15:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">15:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000580758237"
                            data-adidx="73"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000580758237"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000580758237","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/37/82/75/item/1000580758237_i1_290.jpg","lwst_sellprc":74900,"usabl_inv_qty":998,"brand_id":"3000010308"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000580758237&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000580758237" data-index="73" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/37/82/75/item/1000580758237_i1_290.jpg, //sitem.ssgcdn.com/37/82/75/item/1000580758237_i1_580.jpg 2x" src="//sitem.ssgcdn.com/37/82/75/item/1000580758237_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="클래식 LP플레이어 레트로 빈티지 턴테이블 엘피 오디오 자동 레코드 블루투스스피커"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/37/82/75/item/1000580758237_i2_290.jpg, //sitem.ssgcdn.com/37/82/75/item/1000580758237_i2_580.jpg 2x" src="//sitem.ssgcdn.com/37/82/75/item/1000580758237_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="클래식 LP플레이어 레트로 빈티지 턴테이블 엘피 오디오 자동 레코드 블루투스스피커" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000580758237&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000580758237" data-index="73" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000580758237" data-idx="73" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000580758237&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000580758237","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00001","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000580758237">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00001">
                <input type="hidden" name="notiTitle" value="클래식 LP플레이어 레트로 빈티지 턴테이블 엘피 오디오 자동 레코드 블루투스스피커">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/37/82/75/item/1000580758237_i1_290.jpg">
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
                <em class="tx_ko">오아</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000580758237&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000580758237" data-index="73" data-position="view" data-unit="img">
                <em class="tx_ko">클래식 LP플레이어 레트로 빈티지 턴테이블 엘피 오디오 자동 레코드 블루투스스피커</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">74,900</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦74,900)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000563571456"
                            data-adidx="74"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000563571456"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000563571456","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/56/14/57/item/1000563571456_i1_290.jpg","lwst_sellprc":386100,"usabl_inv_qty":9985,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000563571456&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000563571456" data-index="74" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/56/14/57/item/1000563571456_i1_290.jpg, //sitem.ssgcdn.com/56/14/57/item/1000563571456_i1_580.jpg 2x" src="//sitem.ssgcdn.com/56/14/57/item/1000563571456_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 JBL AUTHENTICS 200 스피커 어센틱200 (초고음질 WiFi 오디오)"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/56/14/57/item/1000563571456_i2_290.jpg, //sitem.ssgcdn.com/56/14/57/item/1000563571456_i2_580.jpg 2x" src="//sitem.ssgcdn.com/56/14/57/item/1000563571456_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[쇼핑익스프레스] 삼성공식파트너 JBL AUTHENTICS 200 스피커 어센틱200 (초고음질 WiFi 오디오)" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000563571456&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000563571456" data-index="74" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000563571456" data-idx="74" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000563571456&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000563571456","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000563571456">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[쇼핑익스프레스] 삼성공식파트너 JBL AUTHENTICS 200 스피커 어센틱200 (초고음질 WiFi 오디오)">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/56/14/57/item/1000563571456_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000563571456&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000563571456" data-index="74" data-position="view" data-unit="img">
                <em class="tx_ko">[쇼핑익스프레스] 삼성공식파트너 JBL AUTHENTICS 200 스피커 어센틱200 (초고음질 WiFi 오디오)</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">386,100</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦386,100)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">429,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>429,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>42,900원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>386,100</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>3</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~15:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">15:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000556577134"
                            data-adidx="75"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000556577134"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000556577134","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/34/71/57/item/1000556577134_i1_290.jpg","lwst_sellprc":1560000,"usabl_inv_qty":46,"brand_id":"3000000596"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000556577134&siteNo=6009&salestrNo=1008" target="_self"  class="clickable"
             data-info="1000556577134" data-index="75" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/34/71/57/item/1000556577134_i1_290.jpg, //sitem.ssgcdn.com/34/71/57/item/1000556577134_i1_580.jpg 2x" src="//sitem.ssgcdn.com/34/71/57/item/1000556577134_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="Classic M Hi-Fi 블루투스 오디오 월넛 + 전용 스탠드"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/34/71/57/item/1000556577134_i2_290.jpg, //sitem.ssgcdn.com/34/71/57/item/1000556577134_i2_580.jpg 2x" src="//sitem.ssgcdn.com/34/71/57/item/1000556577134_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="Classic M Hi-Fi 블루투스 오디오 월넛 + 전용 스탠드" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000556577134&siteNo=6009&salestrNo=1008" class="blank clickable"  target="_blank"
                    data-info="1000556577134" data-index="75" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000556577134" data-idx="75" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000556577134&siteNo=6009&salestrNo=1008","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000556577134","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6009","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"1008","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6009">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000556577134">
                <input type="hidden" name="attnTgtIdnfNo2" value="1008">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="Classic M Hi-Fi 블루투스 오디오 월넛 + 전용 스탠드">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/34/71/57/item/1000556577134_i1_290.jpg">
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
                <em class="tx_ko">제네바</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000556577134&siteNo=6009&salestrNo=1008" target="_self"  class="clickable" 
            data-info="1000556577134" data-index="75" data-position="view" data-unit="img">
                <em class="tx_ko">Classic M Hi-Fi 블루투스 오디오 월넛 + 전용 스탠드</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">1,560,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦1,560,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000062804409"
                            data-adidx="76"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000062804409"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000062804409","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/09/44/80/item/1000062804409_i1_290.jpg","lwst_sellprc":189050,"usabl_inv_qty":99999,"brand_id":"3000024665"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000062804409&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000062804409" data-index="76" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/09/44/80/item/1000062804409_i1_290.jpg, //sitem.ssgcdn.com/09/44/80/item/1000062804409_i1_580.jpg 2x" src="//sitem.ssgcdn.com/09/44/80/item/1000062804409_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="IFIAUDIO iPurifier3 USB 아이파이 사운드캣 정품 화이트노이즈 감쇠"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/09/44/80/item/1000062804409_i2_290.jpg, //sitem.ssgcdn.com/09/44/80/item/1000062804409_i2_580.jpg 2x" src="//sitem.ssgcdn.com/09/44/80/item/1000062804409_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="IFIAUDIO iPurifier3 USB 아이파이 사운드캣 정품 화이트노이즈 감쇠" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>5<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000062804409&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000062804409" data-index="76" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000062804409" data-idx="76" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000062804409&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000062804409","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000062804409">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="IFIAUDIO iPurifier3 USB 아이파이 사운드캣 정품 화이트노이즈 감쇠">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/09/44/80/item/1000062804409_i1_290.jpg">
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
                <em class="tx_ko">IFI</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000062804409&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000062804409" data-index="76" data-position="view" data-unit="img">
                <em class="tx_ko">IFIAUDIO iPurifier3 USB 아이파이 사운드캣 정품 화이트노이즈 감쇠</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">189,050</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦189,050)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">199,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>199,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>9,950원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>189,050</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
            </div>
            <span class="rate_tx">(<em>3</em>개)</span>
        </div>
    </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000563488433"
                            data-adidx="77"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000563488433"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000563488433","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/33/84/48/item/1000563488433_i1_290.jpg","lwst_sellprc":394680,"usabl_inv_qty":99999,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000563488433&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000563488433" data-index="77" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/33/84/48/item/1000563488433_i1_290.jpg, //sitem.ssgcdn.com/33/84/48/item/1000563488433_i1_580.jpg 2x" src="//sitem.ssgcdn.com/33/84/48/item/1000563488433_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 JBL Authentics 200 어센틱200 블루투스 스피커 무선 인공지능"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/33/84/48/item/1000563488433_i2_290.jpg, //sitem.ssgcdn.com/33/84/48/item/1000563488433_i2_580.jpg 2x" src="//sitem.ssgcdn.com/33/84/48/item/1000563488433_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="[5%카드할인] 삼성공식파트너 JBL Authentics 200 어센틱200 블루투스 스피커 무선 인공지능" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>8<em class="per">%</em></span>
            </div>
<div class="cm_bdg_c">
                </div>
            </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000563488433&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000563488433" data-index="77" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000563488433" data-idx="77" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000563488433&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000563488433","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000563488433">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[5%카드할인] 삼성공식파트너 JBL Authentics 200 어센틱200 블루투스 스피커 무선 인공지능">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/33/84/48/item/1000563488433_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000563488433&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000563488433" data-index="77" data-position="view" data-unit="img">
                <em class="tx_ko">[5%카드할인] 삼성공식파트너 JBL Authentics 200 어센틱200 블루투스 스피커 무선 인공지능</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">394,680</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦394,680)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">429,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>429,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>34,320원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>394,680</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.8점</span></span>
            </div>
            <span class="rate_tx">(<em>5</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~14:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">14:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000050677305"
                            data-adidx="78"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000050677305"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000050677305","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/05/73/67/item/1000050677305_i1_290.jpg","lwst_sellprc":625530,"usabl_inv_qty":99999,"brand_id":"2000003385"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000050677305&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000050677305" data-index="78" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/05/73/67/item/1000050677305_i1_290.jpg, //sitem.ssgcdn.com/05/73/67/item/1000050677305_i1_580.jpg 2x" src="//sitem.ssgcdn.com/05/73/67/item/1000050677305_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="삼성공식파트너 BAR 9.1 사운드바 TV스피커 홈시어터 돌비애트모스 가성비 추천"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/05/73/67/item/1000050677305_i2_290.jpg, //sitem.ssgcdn.com/05/73/67/item/1000050677305_i2_580.jpg 2x" src="//sitem.ssgcdn.com/05/73/67/item/1000050677305_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="삼성공식파트너 BAR 9.1 사운드바 TV스피커 홈시어터 돌비애트모스 가성비 추천" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>13<em class="per">%</em></span>
            </div>
<div class="cm_bdg_c">
                </div>
            </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000050677305&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000050677305" data-index="78" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000050677305" data-idx="78" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000050677305&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000050677305","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000050677305">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="삼성공식파트너 BAR 9.1 사운드바 TV스피커 홈시어터 돌비애트모스 가성비 추천">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/05/73/67/item/1000050677305_i1_290.jpg">
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
                <em class="tx_ko">JBL</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000050677305&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000050677305" data-index="78" data-position="view" data-unit="img">
                <em class="tx_ko">삼성공식파트너 BAR 9.1 사운드바 TV스피커 홈시어터 돌비애트모스 가성비 추천</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">625,530</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦625,530)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">719,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>719,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>93,470원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>625,530</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:92.0%"><span class="blind">별점 4.62점</span></span>
            </div>
            <span class="rate_tx">(<em>34</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000523327980"
                            data-adidx="79"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000523327980"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000523327980","shpp_type_dtl_cd":"98","item_img_url":"https://sitem.ssgcdn.com/80/79/32/item/1000523327980_i1_290.jpg","lwst_sellprc":39000,"usabl_inv_qty":99973,"brand_id":"2000014802"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/dealItemView.ssg?itemId=1000523327980&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000523327980" data-index="79" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/80/79/32/item/1000523327980_i1_290.jpg, //sitem.ssgcdn.com/80/79/32/item/1000523327980_i1_580.jpg 2x" src="//sitem.ssgcdn.com/80/79/32/item/1000523327980_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="블루투스 이어폰/스피커 ~60% 할인"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/80/79/32/item/1000523327980_i2_290.jpg, //sitem.ssgcdn.com/80/79/32/item/1000523327980_i2_580.jpg 2x" src="//sitem.ssgcdn.com/80/79/32/item/1000523327980_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="블루투스 이어폰/스피커 ~60% 할인" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/dealItemView.ssg?itemId=1000523327980&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000523327980" data-index="79" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000523327980" data-idx="79" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"N","itemChrctDivCd":"10","itemLnkd":"/item/dealItemView.ssg?itemId=1000523327980&siteNo=6004&salestrNo=6005","giftBtnMsg":"선물하기 불가 상품 입니다.","bothSsgMorningShppYn":"N","shppTypeDtlCd":"98","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000523327980","dealItemYn":"Y","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000523327980">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="블루투스 이어폰/스피커 ~60% 할인">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/80/79/32/item/1000523327980_i1_290.jpg">
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
                <em class="tx_ko">브리츠</em>
            </strong>
        <a href="/item/dealItemView.ssg?itemId=1000523327980&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000523327980" data-index="79" data-position="view" data-unit="img">
                <em class="tx_ko">블루투스 이어폰/스피커 ~60% 할인</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">39,000</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦39,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:98.0%"><span class="blind">별점 4.92점</span></span>
            </div>
            <span class="rate_tx">(<em>60</em>개)</span>
        </div>
    </div>
    </div>
</li>
                    <li class="cunit_t232"
                            data-unittype="item"
                            data-advertacctid=""
                            data-advertbidid=""
                            data-adtgtid="1000549741736"
                            data-adidx="80"
                            data-advertbilngtypecd=""
                            data-advertkindcd=""
                            data-advertExtensTeryDivCd=""
                            data-advertAcctClsId=""
                            data-react-comm-type="disp_ctg"
                            data-react-comm-id="6000208709">
                            <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000549741736"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000549741736","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/36/17/74/item/1000549741736_i1_290.jpg","lwst_sellprc":178383,"usabl_inv_qty":20,"brand_id":"2011000926"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000549741736&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-info="1000549741736" data-index="80" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/36/17/74/item/1000549741736_i1_290.jpg, //sitem.ssgcdn.com/36/17/74/item/1000549741736_i1_580.jpg 2x" src="//sitem.ssgcdn.com/36/17/74/item/1000549741736_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i1" width="232" height="232" alt="윌렌 휴대용 무선 블루투스 스피커 미국 정품"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/36/17/74/item/1000549741736_i2_290.jpg, //sitem.ssgcdn.com/36/17/74/item/1000549741736_i2_580.jpg 2x" src="//sitem.ssgcdn.com/36/17/74/item/1000549741736_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'" class="i2" width="232" height="232" alt="윌렌 휴대용 무선 블루투스 스피커 미국 정품" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>3<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000549741736&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000549741736" data-index="80" data-position="pop" data-unit="img"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000549741736" data-idx="80" data-position="cart" data-unit="img" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000549741736&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000549741736","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000549741736">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="윌렌 휴대용 무선 블루투스 스피커 미국 정품">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/36/17/74/item/1000549741736_i1_290.jpg">
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
                <em class="tx_ko">마샬</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000549741736&siteNo=6004&salestrNo=6005" target="_self"  class="clickable" 
            data-info="1000549741736" data-index="80" data-position="view" data-unit="img">
                <em class="tx_ko">윌렌 휴대용 무선 블루투스 스피커 미국 정품</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">178,383</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦178,383)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">183,900</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>183,900</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>5,517원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>178,383</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
                    </ul>
            </div>
        <div class="com_paginate notranslate" style="width:100%">
        <strong title="현재위치">1</strong>
                <a href="#" onclick="itemLister.changePage(2);return false;">2</a>
                <a href="#" onclick="itemLister.changePage(3);return false;">3</a>
                <a href="#" onclick="itemLister.changePage(4);return false;">4</a>
                <a href="#" onclick="itemLister.changePage(5);return false;">5</a>
                <a href="#" onclick="itemLister.changePage(6);return false;">6</a>
                <a href="#" onclick="itemLister.changePage(7);return false;">7</a>
                <a href="#" onclick="itemLister.changePage(8);return false;">8</a>
                <a href="#" onclick="itemLister.changePage(9);return false;">9</a>
                <a href="#" onclick="itemLister.changePage(10);return false;">10</a>
                <a class="btn_next on" href="#" onclick="itemLister.changePage(11);return false;" title="다음"><span class="blind">다음</span></a>
                <a class="btn_last on" href="#" onclick="itemLister.changePage(289);return false;" title="마지막"><span class="blind">끝</span></a>
                </div>
</div>
<!-- //상품리스팅 -->
<div id="area_cornr_bottom" class="com_tmpl_main_cctg">
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
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.cmfilter.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.category_v2.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/disp/category/category-common.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/disp/category/category-action.js?v=20240424" data-keepssgem="N"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/shareJs.js?v=20240424"></script>
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
                                <div class="ssgcard_item ty_card_bi07">
                                    <a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000013189" class="ssgcard_item_link">
                                        <div class="ssgcard_img">
                                            <img src="https://sui.ssgcdn.com/ui/ssg/img/common/card/card_bi07.svg" alt="신한카드" loading="lazy">
                                        </div>
                                        <div class="ssgcard_info">
                                            <span class="ssgcard_name">신한카드</span>
                                            <span class="ssgcard_rate">SSGPAY</span>
                                            <span class="ssgcard_discount">7% 청구할인</span>
                                        </div>
                                    </a>
                                </div>
                            </li>
                        <li class="swiper-slide">
                                <div class="ssgcard_item ty_card_bi08">
                                    <a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000013187" class="ssgcard_item_link">
                                        <div class="ssgcard_img">
                                            <img src="https://sui.ssgcdn.com/ui/ssg/img/common/card/card_bi08.svg" alt="현대카드" loading="lazy">
                                        </div>
                                        <div class="ssgcard_info">
                                            <span class="ssgcard_name">현대카드</span>
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
    <script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/affiliate/wiselog_makePCookie.js"></script>
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
<a href="#like_coupon" class="store_layer_btn_view" style="display: none">공식스토어 좋아요</a>
<div class="ssg-layer-popup store_lypop v2" id="like_coupon" title="레이어팝업 열림">
  <div class="store_modal_cont">
    <h2 class="store_modal_tit">공식스토어 좋아요 쿠폰이<br>발급되었습니다</h2>
      <div class="store_modal_coupon">

      </div>
    <div class="store_modal_desc">
      <p class="store_modal_tx ty_gray">발급된 쿠폰은 <span class="ty_point">MY SSG &gt; 쿠폰함</span>에서<br>확인하실 수 있습니다.</p>
    </div>
  </div>
  <button type="button" class="store_couponpop_btn store_layer_btn_close">
    <span class="store_couponpop_btntx">확인했어요</span>
  </button>
  <a href="#" class="store_layer_btn_close store_lypop_close">
    <span class="codr_sp"><span class="blind">팝업 닫기</span></span>
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
            <em class="tx_ko">품절일 때 대신 구매하면 좋은 상품을 모았어요!</em>
            <em class="tx_en">The product is currently sold out! You might also like</em>
            <em class="tx_zh">收集了断货时购买的话很好的商品!</em>
        </div>
        <div class="ly_chg_goods loading"></div><!-- [D] 로딩중일때 addClass=loading -->
        <button type="button" class="ly_chg_prev"><span class="blind">이전</span></button>
        <button type="button" class="ly_chg_next"><span class="blind">다음</span></button>
        <button type="button" class="ly_chg_close"><span class="blind">닫기</span></button>
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

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/history.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/chnlPopup.js"></script>


<style>
    .tooltip_message.active{display:block !important}
</style>

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/ssg.comm.onerror.observer.js" crossorigin="anonymous"></script><div id="wp_tg_cts" style="display:none;"></div>
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

<script type="text/javascript" async src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>
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
