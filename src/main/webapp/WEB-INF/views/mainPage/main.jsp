<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
 <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>  -->
<!doctype html>
<html lang="ko">
<head>
 <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.cookie.min.js"></script>  
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="shortcut icon" type="image/x-icon" href="//sui.ssgcdn.com/ui/common/img/ssg.ico">
    <link rel="image_src" href="//sui.ssgcdn.com/ui/common/img/sns/ssg.png"/>
    <title class="notranslate">믿고 사는 즐거움 SSG.COM</title>
    <meta name="title" content="믿고 사는 즐거움 SSG.COM" />
    <meta name="description" content="신세계 그룹의 온라인 쇼핑 플랫폼, SSG.COM. 신세계몰, 신세계백화점, 이마트몰, 트레이더스, 신세계라이브쇼핑, S.I. Village가 SSG.COM 이라는 이름으로 하나가 되었어요." />
    <meta name="google-site-verification" content="riDJ-IX46HanskLx25pj6-y8ANf2qTgZNfv_UJvkHq8" />
    <meta name="facebook-domain-verification" content="ctgl43lmqq8gm4thxgg7j3b38sfqau" />
    <link rel="preload" href="//sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240424" as="style" />
<link rel="preload" href="//sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240424" as="style" />
<link rel="preload" href="//sui.ssgcdn.com/ui/ssg/css/ssg_component.css?v=20240424" as="style"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240424"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240424"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_component.css?v=20240424"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/main_new.css?v=20240424"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/mndmoon_ssg.css?v=20240424"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssgday_2023.css?v=20240424"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/com_component.css?v=20240424" />
<link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/m_ssg/css/ssg_component.css?v=20240424" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssgday_2023.css?v=20240424" />
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','GA4_dataLayer','GTM-PWBFGRL');</script>

<!-- <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery-1.9.1.min.js"></script> -->

<!-- <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.cookie.min.js"></script> -->
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
            ckWhere          : 'ssg_ggbr',
            dmId             : '',
            emSaleStrNo      : '2439',
            trSaleStrNo      : '2483',
            gmSaleStrNo      : '2449',
            gmSaleStrYn      : 'Y',
            emRsvtShppPsblYn : 'Y',
            ga : '00',
            sessionId : '',
            ip : '',
            shpplocMod : 'MY',
            shpplocModKey : '5367225',
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

<%@include file="../Top.jsp" %>

<%@include file="../category.jsp" %>

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
                    if('main' == 'main'){
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
<!-- 메인 배팝업 (e) -->

    <%@ include file="./mainbanr.jsp" %>
<!-- 그룹사 프로모션 -->
    <%@ include file="./middleBanner.jsp" %>
    <!--------------------------------------------------------------------------------------------------------------------------------------->
    
    <!-- //그룹사 프로모션 -->
 <%@ include file="./middleBanner2.jsp" %>
    
<!-- 쓱1DAY배송 상품 구좌 -->
<%@include file="./1Day.jsp" %>


        <!-- 구현할것들 -->
<%@include file="./WHmake.jsp" %>

<%@include file="./newNews.jsp" %>
<!--  ----------------------------- -->




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
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.main.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/siteoverlay.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/ssgStore.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui.timerManager.js?v=20240424"></script>

<script type="text/javascript">
deferredObj.done(function() {
    window.criteo_q = window.criteo_q || [];
    window.criteo_q.push(
            { event: "setAccount", account: [49618,106273] },
            { event: "setCustomerId", id: settings.UserInfo.mbrLoginId2 },
            { event: "setSiteType", type: "d" },
            { event: "viewHome", mall_type: "ssg"}
    );
});
</script>
<script type="text/javascript">
    n_so_pid(1);
</script>

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






<script type="text/javascript">
    (function() {
        deferredObj.done(function() {
            if(settings.emergency.DISP_CONTENTS_LIMIT_EMERGENCY != 'Y') {
                //getMainLayerPopup();

                if (UserInfo.isLoginYn == 'Y') {
                    getClipContents();
                }
            }
        });

        var dealItemsSection = $('.cmmain_sec_deal');
        if (dealItemsSection.length > 0) {
            var $activeButton = $('.cmmain_sec_deal .cmmain_tablist > li.on > button');
            $activeButton.trigger('click');
        }

        ajaxGetPnshopContents(0);
        getSsgDayContents(); // 2023 쓱데이 컨텐츠 조회

        getAjaxArea('ajaxMainMemberShipBanner');
        getAjaxArea('ajaxMainMemberShipItem', setMemberShipItem);
    })();

    /*메인 팝업창 스크립트 시작*/
    mainTodayClose = function (closeId) {
        $.cookie('popup_' + closeId,'Y',{expires:1,path:'/'});
        $("#popup_" + closeId).hide();
    };

    mainPopupClose = function (closeId) {
        $("#popup_" + closeId).hide();
    };

    getCookieMain = function (name){
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

    function setMemberShipItem(html){

        $('#ajaxMainMemberShipItem').html(html).show();
        $(".common_mmbrs_slider .cunit_thmb_lst").find(">li").find("img").attr("loading", "auto");

        if(ssg.util.hasElement('#common_mmbrs_slider')){
            var oSsgViewSmileClubSlider = new ssg.View.main.smileClubSlider();
            oSsgViewSmileClubSlider.on('smileClubSlider.dataUpdate', function() {

               var page = parseInt($("#common_mmbrs_slider .cunit_thmb_lst li:last-child").attr("curPage")) +1;

                // ##### 경로 수정 #####
                $.ajax({
                    url: '/mainNew/ajaxMainMemberShipItemListPage.ssg?page=' + page,
                    method: 'GET',
                    dataType: 'html'
                }).done(function (data) {
                    // ul안에 상품 리스트 append
                    document.querySelector("#common_mmbrs_slider .cunit_thmb_lst").insertAdjacentHTML("beforeend", data);
                    oSsgViewSmileClubSlider.updateSlider();  // 슬라이드 리로드
                });
            });
        }

    }

    // 비동기 호출 공통 함수
    function getAjaxArea(areaId, callback, sliderData, page) {

        if($('#' + areaId).length === 0 && typeof callback != 'function') {
            return;
        }

        if (areaId === "ajaxMainMemberShipBanner"){
            _url = '/mainNew/ajaxMainMemberShipBanner.ssg';
            $.ajax({
                type : 'GET',
                url : _url,
                dataType : 'html',
                success:function(data) {
                    $('#ajaxMainMemberShipBanner').html(data).show();
                }
            });
        }

        var _url = '';
        if(areaId === "ajaxMainMemberShipItem"){
            _url = '/mainNew/ajaxMainMemberShipItem.ssg';
        }else{
            return;
        }

        $.ajax({
            type : 'GET',
            url : _url,
            dataType : 'html',
            success:function(data) {
                callback(data, sliderData);
            }
        });

    }

    //레이어 팝업 조회
    function getMainLayerPopup() {
        
        var url = '/main/ajaxLayerPopup.ssg';
        
        $.ajax({
            type : "GET",
            url : url,
            dataType : "html",
            success:function(html) {
                var $tempDiv = $('<div/>').html(html);
                // 긴급공지 팝업 노출 결정
                $tempDiv.find('.cmnotipop').each(function(idx, data) {
                    var popupId = $(data).attr('id');

                    if (getCookieMain(popupId) != "Y") {
                        $("#cmmain_notipop_inr_div").append(data);
                    }
                });
                // 레이어 팝업 노출 결정
                $tempDiv.find('.notice_lpop').each(function(idx, data) {
                    var popupId = $(data).attr('id');

                    if (getCookieMain(popupId) != "Y") {
                        $("#cmmain_notipop_inr_div").append(data);
                    }
                });

            }
        });
    }
    /*메인 팝업창 스크립트 종료*/

    function hideTab(className) {
        $("." + className + " [role='tabpanel']").html("");
        $("." + className + " [role='tabpanel']").addClass("js_loading_data");
    }

    function ajaxGetDealItemList(e) {
        var dealType = $(e).data("dealType");
        $(e).parent().siblings().removeClass("on");
        $(".cmmain_sec_deal [data-deal-type='" + dealType + "']").parent().addClass("on");
        hideTab("cmmain_sec_deal");

        $.ajax({
            url: "/mainNew/ajaxGetDealItemList.ssg",
            method: "GET",
            data: {
                "dealType": dealType
            },
            dataType: "html",
            success: function(data) {
                $(".cmmain_sec_deal [role='tabpanel']").removeClass("js_loading_data");
                $(".cmmain_sec_deal [role='tabpanel']").html(data);

                var $section = $('.cmmain_sec_deal');
                var $adItems = $section.find('.gate_unit');
                ssg_ad.callImp('item_list', $adItems);
            }
        });
    };

    function ajaxGetPnshopContents(page, advertYn) {
        $(".cmmain_sec_ad:last .cmmain_loading").show();
        $(".cmmain_sec_ad:last .cmmain_more").hide();

        $.ajax({
            url: "/mainNew/ajaxPnshopContents.ssg",
            method: "GET",
            dataType: "html",
            data: {
                "page": page,
                "advertYn": advertYn
            },
            success: function(data, status, xhr) {
                $(".cmmain_sec_ad:last .cmmain_loading").hide();
                if (page == 0) {
                    $('.cmmain_sec_ad').html(data);
                } else {
                    $('.cmmain_sec_ad:last').after(data);
                }

                // 광고 기획전 PV(PageView) 호출
                var $section = $('.cmmain_sec_ad');
                var $adItems = $section.find('.gate_unit');
                ssg_ad.callImp('banr', $adItems);

                Clip.readyClipBtn();
            }
        });
    };

    function getClipContents() {
        $.ajax({
            url: "/mainNew/ajaxClipContents.ssg",
            method: "GET",
            dataType: "html"
        }).done(function(data) {
            $('#main_clipArea').append(data).show();
        });
    };

    function getSsgDayContents() {
        $.ajax({
            url: "/mainNew/ajaxSsgDayContents.ssg",
            method: "GET",
            dataType: "html"
        }).done(function(data) {
            $('#main_ssgday').replaceWith(data).show();
        });
    };

</script>

<script>
    $(document).ready(function () {
        var $welTabMenu = $('#category-best .cmmain_tablist > li.on > .cmmain_tab');
        var $welTabContent = $('#category-best .cmmain_tabcont > .cmmain_tabpanel.on');
        categoryBestService.changeTab($welTabMenu, $welTabContent);

        var oSsgViewMainTabmenu = new ssg.View.main.tabMenu();

        oSsgViewMainTabmenu.on('clickTabmenu.popular', function(welTabMenu, welTabContent) {
            var $welTabMenu = $(welTabMenu);
            var $welTabContent = $(welTabContent);
            categoryBestService.changeTab($welTabMenu, $welTabContent);
        });
    });

    var categoryBestService = {
        changeTab: function ($welTabMenu, $welTabContent) {
            $welTabContent.empty();
            $welTabContent.addClass('js_loading_data');
            var cornerSetId = $welTabMenu.attr('data-corner-set-id');
            this.getItems(cornerSetId, $welTabContent);
        },

        getItems: function (cornerSetId, $welTabContent) {
            $.ajax({
                type: "GET",
                url: "/main/categoryBest/categoryBestItems.ssg",
                data: {
                    "cornerSetId": cornerSetId
                },
                dataType: "html",
                success: function (data) {
                    var html = $.parseHTML(data);

                    $welTabContent.removeClass('js_loading_data');
                    $welTabContent.append(html);

                    Clip.readyClipBtn();
                }
            });
        }
    }
</script>
<script>
    $(document).ready(function () {

        var oSsgViewMainTabmenu = new ssg.View.main.tabMenu();

        oSsgViewMainTabmenu.on('clickTabmenu.brandstore', function(welTabMenu, welTabContent) {
            setTimeout(() => {
                welTabContent.removeClass('js_loading_data');
            }, 1000);
            Clip.readyClipBtn();
        });
    });
</script>
<script>
    $(document).ready(function () {
        horizontalBannerService.callAdPageView();
    });

    const horizontalBannerService = {
        callAdPageView: function () {
            const $horizontalBanners = $('#horizontal-banner [data-areaid="quick_banr"]');
            $horizontalBanners.each(function () {
                ssg_ad.callImp('quick_banr', $(this));
            });
        }
    }
</script>
<script>
    $(document).ready(function () {
        var oSsgViewMainTabmenu = new ssg.View.main.tabMenu();

        oSsgViewMainTabmenu.on('clickTabmenu.gift', function (welTabMenu, welTabContent) {
            var $welTabMenu = $(welTabMenu);
            var $welTabContent = $(welTabContent);
            mainGiftThemeService.getItems($welTabMenu, $welTabContent);
        });

        var $section = $('.cmmain_sec_gift');
        var $activeTab = $section.find('.cmmain_tablist > li:first-child > button');
        var $activePanel = $section.find('.cmmain_tabcont > div:first-child');
        mainGiftThemeService.getItems($activeTab, $activePanel);
    });

    var mainGiftThemeService = {
        getItems: function ($welTabMenu, $welTabContent) {
            var options = $welTabMenu.data('options');

            $.ajax({
                type: "GET",
                url: "/main/gift-theme/items.ssg",
                data: options,
                dataType: "html",
                success: function (data) {
                    var html = $.parseHTML(data);
                    $welTabContent.append(html);
                    $welTabContent.removeClass('js_loading_data');
                }
            });
        }
    }
</script>
<script>
    $(document).ready(function () {
        var $welTabMenu = $('#main-ranking .cmmain_tablist > li.on > .cmmain_tab');
        var $welTabContent = $('#main-ranking .cmmain_tabcont > .cmmain_tabpanel.on');
        mainRankingService.changeTab($welTabMenu, $welTabContent);

        var oSsgViewMainTabmenu = new ssg.View.main.tabMenu();

        oSsgViewMainTabmenu.on('clickTabmenu.ranking', function(welTabMenu, welTabContent) {
            var $welTabMenu = $(welTabMenu);
            var $welTabContent = $(welTabContent);
            mainRankingService.changeTab($welTabMenu, $welTabContent);
        });
    });

    var mainRankingService = {
        changeTab: function ($welTabMenu, $welTabContent) {
            $welTabContent.empty();
            $welTabContent.addClass('js_loading_data');

            var cornerId = $welTabMenu.attr('data-corner-id');
            var displayCategoryId = $welTabMenu.attr('data-display-category-id');
            if (cornerId && displayCategoryId) {
                this.getItems(cornerId, displayCategoryId, $welTabContent);
            } else {
                this.getRealTimeBestItems($welTabContent);
            }
        },

        getItems: function (cornerId, displayCategoryId, $welTabContent) {
            $.ajax({
                type: "GET",
                url: "/main/mainRanking/mainRankingItems.ssg",
                data: {
                    "cornerId": cornerId,
                    "displayCategoryId": displayCategoryId
                },
                dataType: "html",
                success: function (data) {
                    var html = $.parseHTML(data);

                    $welTabContent.removeClass('js_loading_data');
                    $welTabContent.append(html);

                    Clip.readyClipBtn();
                }
            });
        },

        getRealTimeBestItems: function ($welTabContent) {
            $.ajax({
                url: '/main/mainRanking/realTimeBestItems.ssg' + location.search,
                method: 'GET',
                dataType: 'html',
                success: function (data) {
                    var html = $.parseHTML(data);

                    $welTabContent.removeClass('js_loading_data');
                    $welTabContent.append(html);

                    ssg.View.main.ranking.prototype.init();

                    Clip.readyClipBtn();
                }
            });
        }
    }
</script>
<script>
    $(document).ready(function () {
        var $welTabMenu = $('#special-shop .cmmain_tablist > li.on > .cmmain_tab');
        var $welTabContent = $('#special-shop .cmmain_tabcont > .cmmain_tabpanel.on');
        newSpecialShopService.changeTab($welTabMenu, $welTabContent);

        var oSsgViewMainTabmenu = new ssg.View.main.tabMenu();

        oSsgViewMainTabmenu.on('clickTabmenu.official_brand', function(welTabMenu, welTabContent) {
            var $welTabMenu = $(welTabMenu);
            var $welTabContent = $(welTabContent);
            newSpecialShopService.changeTab($welTabMenu, $welTabContent);
        });
    });

    var newSpecialShopService = {
        changeTab: function ($welTabMenu, $welTabContent) {
            $welTabContent.empty();
            $welTabContent.addClass('js_loading_data');
            var spcShopDispTypeCd = $welTabMenu.attr('data-spcshop-disptype-cd');
            this.getSpecialShops(spcShopDispTypeCd, $welTabContent);
        },

        getSpecialShops: function (spcShopDispTypeCd, $welTabContent) {
            $.ajax({
                type: "GET",
                url: "/main/newSpecialShop/newSpecialShops.ssg",
                data: {
                    "spcShopDispTypeCd": spcShopDispTypeCd
                },
                dataType: "html",
                success: function (data) {
                    var html = $.parseHTML(data);

                    $welTabContent.removeClass('js_loading_data');
                    $welTabContent.append(html);

                    Clip.readyClipBtn();
                }
            });
        }
    }
</script>
<script>
    (function() {
        var $wrappers = $(".newmall_area");
        var ajaxNewMallContents = { state: function() {} };

        var ajaxMore = function() {
            if('pending' === ajaxNewMallContents.state()) {
                return;
            }
            fetch().done(render);
        }

        var fetch = function() {
            ajaxNewMallContents = $.ajax({
                url: '/mainNew/ajaxNewMallContents.ssg',
                method: 'GET',
                dataType: 'html'
            });
            return ajaxNewMallContents;
        }

        var render = function(data) {
            var $newmalls = $($.parseHTML(data)).filter("div");
            var lastIndex = $wrappers.length - 1;
            $newmalls.each(function(index, newmall) {
                if (index > lastIndex) {
                    index = lastIndex;
                }
                $wrappers.eq(index).append($(newmall)).show();

                $(".cmmain_cunit_slider>ul").filter(function() {
                    return $(this).find(">li").length > 1
                }).bxSlider({
                    infiniteLoop: false,
                    hideControlOnEnd: true,
                    adaptiveHeight: true,
                    responsive: false,
                    pager: false,
                    prevText: '<span class="blind">이전 목록보기</span>',
                    nextText: '<span class="blind">다음 목록보기</span>',
                    onSliderLoad: function r() {
                        $(".cmmain_cunit_slider .bx-controls-direction").attr("data-react-unit-type","text");
                        $(".cmmain_cunit_slider .bx-controls-direction").attr("data-react-unit-id","");
                        $(".cmmain_cunit_slider .bx-controls-direction").attr("data-react-unit-text",'[{"type":"tarea_addt_val","value":"null"}]');

                        $(".cmmain_cunit_slider .bx-controls-direction a").attr("tabIndex", "-1");
                        $(".cmmain_cunit_slider .bx-controls-direction a").addClass("clickable");
                        $(".cmmain_cunit_slider .bx-controls-direction a").attr("data-react-tarea-dtl-cd", "t00060");
                        $(".cmmain_cunit_slider>ul>li").prop("tabIndex", "-1")
                    }
                })
            });
        };

        $(function() {
            ajaxMore();
        });
    }());
</script>
<script>
    $(document).ready(function () {
        var $mondayMoonSection = $('#mondayMoon');
        if ($mondayMoonSection) {
            mondayMoonService.getItems($mondayMoonSection);
        }
    });

    var mondayMoonService = {
        getItems: function getMondayMoonData($mondayMoonSection) {
            $.ajax({
                url: "/mainNew/ajaxMondayMoon.ssg" + location.search,
                method: "GET",
                dataType: "html",
                success: function (data) {
                    $mondayMoonSection.html(data);
                    Clip.readyClipBtn();
                }
            });
        }
    }
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
                                    <a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000013029" class="ssgcard_item_link">
                                        <div class="ssgcard_img">
                                            <img src="https://sui.ssgcdn.com/ui/ssg/img/common/card/card_bi08.svg" alt="현대카드" loading="lazy">
                                        </div>
                                        <div class="ssgcard_info">
                                            <span class="ssgcard_name">현대카드</span>
                                            <span class="ssgcard_rate">SSGPAY</span>
                                            <span class="ssgcard_discount">5% 청구할인</span>
                                        </div>
                                    </a>
                                </div>
                            </li>
                        <li class="swiper-slide">
                                <div class="ssgcard_item ty_card_bi02">
                                    <a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000012955" class="ssgcard_item_link">
                                        <div class="ssgcard_img">
                                            <img src="https://sui.ssgcdn.com/ui/ssg/img/common/card/card_bi02.svg" alt="KB국민카드" loading="lazy">
                                        </div>
                                        <div class="ssgcard_info">
                                            <span class="ssgcard_name">KB국민카드</span>
                                            <span class="ssgcard_rate">SIV&middot;W컨셉</span>
                                            <span class="ssgcard_discount">10% 청구할인</span>
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
                        talkApiClient._processingUrls.splce(index, 1);
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

</div>
<iframe allow="join-ad-interest-group" data-tagging-id="AW-1005118937" data-load-time="1715675744007" height="0" width="0" src="https://td.doubleclick.net/td/rul/1005118937?random=1715675743884&amp;cv=11&amp;fst=1715675743884&amp;fmt=3&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=45be45d0za200&amp;gcd=13l3l3l3l1&amp;dma=0&amp;u_w=1680&amp;u_h=1050&amp;url=https%3A%2F%2Fwww.ssg.com%2F%3Fckwhere%3Dssg_ggbr%26_a1_kad%3D18e3b516353632%26_a1_site%3Dssg%26gad_source%3D1%26gclid%3DCjwKCAjwl4yyBhAgEiwADSEjeHhzWOyLkBCDrMXKEPXZzkPDlIP8TGvB4KV6ut1W6hyNhuUqQ23NhBoCKC0QAvD_BwE&amp;ref=https%3A%2F%2Fwww.google.com%2F&amp;hn=www.googleadservices.com&amp;frm=0&amp;tiba=%EB%AF%BF%EA%B3%A0%20%EC%82%AC%EB%8A%94%20%EC%A6%90%EA%B1%B0%EC%9B%80%20SSG.COM&amp;npa=0&amp;pscdl=noapi&amp;auid=758619389.1711985930&amp;uaa=arm&amp;uab=64&amp;uafvl=Google%2520Chrome%3B123.0.6312.122%7CNot%253AA-Brand%3B8.0.0.0%7CChromium%3B123.0.6312.122&amp;uamb=0&amp;uam=&amp;uap=macOS&amp;uapv=14.1.1&amp;uaw=0&amp;fledge=1&amp;data=event%3Dgtag.config" style="display: none; visibility: hidden;"></iframe><div id="criteo-tags-div" style="display: none;"></div>
<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","1668002603429849");fbq("track","PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1668002603429849&amp;ev=PageView&amp;noscript=1"></noscript>
<script type="text/javascript" id="ga4_jshandler">function logEvent(a,b){a&&(window.AnalyticsWebInterface?window.AnalyticsWebInterface.logEvent(a,JSON.stringify(b)):window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.firebase&&(a={command:"logEvent",name:a,parameters:b},window.webkit.messageHandlers.firebase.postMessage(a)))}
function setUserProperty(a,b){a&&b&&(window.AnalyticsWebInterface?window.AnalyticsWebInterface.setUserProperty(a,b):window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.firebase&&(a={command:"setUserProperty",name:a,value:b},window.webkit.messageHandlers.firebase.postMessage(a)))}
function ecommerceLogEvent(a,b){a&&b&&(window.AnalyticsWebInterface?window.AnalyticsWebInterface.ecommerceLogEvent(a,JSON.stringify(b)):window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.firebase&&(a={command:"ecommerceLogEvent",name:a,parameters:b},window.webkit.messageHandlers.firebase.postMessage(a)))};</script>
<script type="text/javascript" id="">var linkback=linkback||{};(function(){var a=document,b=a.createElement("script");a=a.getElementsByTagName("head")[0];b.type="text/javascript";b.async=!0;var c=new Date;c=c.getFullYear().toString()+("0"+(c.getMonth()+1)).slice(-2)+("0"+c.getDate()).slice(-2);b.src="https://linkback.contentsfeed.com/src/"+c+"/lb4ssg.min.js";b.charset="utf-8";linkback.l||(linkback.l=!0,a.insertBefore(b,a.firstChild))})();</script><script type="text/javascript" id="">var checkLbLoaded=function(){linkback.send&&callLbInf()},lbItvFn=setInterval(checkLbLoaded,500),callLbInf=function(){linkback.send("inflow");linkback.track("inflow");clearInterval(lbItvFn)};</script><script type="text/javascript" id="" src="https://cdn.onetag.co.kr/0/tcs.js?eid=ubon3jnb3o11ubon3jnb3o"></script>

<script defer="defer">
    $(function(){
        $("#skyScraperTopBtn").on("click","a",function(e){
            e.preventDefault();
            $('html, body').animate({scrollTop: 0 } , 100);
        });
    });

    var jsPath = "//sui.ssgcdn.com/ui/ssg/js";

</script>

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/history.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/chnlPopup.js"></script>


<style>
    .tooltip_message.active{display:block !important}
</style>

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/ssg.comm.onerror.observer.js" crossorigin="anonymous"></script><div id="wp_tg_cts" style="display:none;"><script id="wp_tag_script_1715675744266" charset="UTF-8" src="https://astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1j0ll8d-6o0n39-1-1&amp;wp_uid=2-11aa2e1ba679412f9de29b4b43bc6254-s1693406510.375214%7Cmac_osx%7Cchrome-1br9bi9&amp;ty=Home&amp;ti=37624&amp;device=web&amp;charset=UTF-8&amp;tc=1715675744266&amp;ref=https%3A%2F%2Fwww.google.com%2F&amp;loc=https%3A%2F%2Fwww.ssg.com%2F%3Fckwhere%3Dssg_ggbr%26_a1_kad%3D18e3b516353632%26_a1_site%3Dssg%26gad_source%3D1%26gclid%3DCjwKCAjwl4yyBhAgEiwADSEjeHhzWOyLkBCDrMXKEPXZzkPDlIP8TGvB4KV6ut1W6hyNhuUqQ23NhBoCKC0QAvD_BwE"></script></div>
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

<script type="text/javascript" async="" src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>
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


<p style="display:none" data-ssgversion="0.1" data-domainsiteno="" data-depth1=""></p><p style="display:none">frt-ssg-prod-was64_ssgmall01 s-www.ssg.com:/,/main.ssg,:2037:0000:2491:2449:2449:2154:Y:Y:N:B2C:null:false:KR:false:null:20:</p><iframe allow="join-ad-interest-group" data-tagging-id="AW-704173742" data-load-time="1715675758839" height="0" width="0" src="https://td.doubleclick.net/td/rul/704173742?random=1715675758726&amp;cv=11&amp;fst=1715675758726&amp;fmt=3&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=45be45d0v876173147za200&amp;gcd=13l3l3l3l1&amp;dma=0&amp;u_w=1680&amp;u_h=1050&amp;url=https%3A%2F%2Fwww.ssg.com%2F%3Fckwhere%3Dssg_ggbr%26_a1_kad%3D18e3b516353632%26_a1_site%3Dssg%26gad_source%3D1%26gclid%3DCjwKCAjwl4yyBhAgEiwADSEjeHhzWOyLkBCDrMXKEPXZzkPDlIP8TGvB4KV6ut1W6hyNhuUqQ23NhBoCKC0QAvD_BwE&amp;ref=https%3A%2F%2Fwww.google.com%2F&amp;hn=www.googleadservices.com&amp;frm=0&amp;tiba=%EB%AF%BF%EA%B3%A0%20%EC%82%AC%EB%8A%94%20%EC%A6%90%EA%B1%B0%EC%9B%80%20SSG.COM&amp;npa=0&amp;pscdl=noapi&amp;auid=758619389.1711985930&amp;uaa=arm&amp;uab=64&amp;uafvl=Google%2520Chrome%3B123.0.6312.122%7CNot%253AA-Brand%3B8.0.0.0%7CChromium%3B123.0.6312.122&amp;uamb=0&amp;uam=&amp;uap=macOS&amp;uapv=14.1.1&amp;uaw=0&amp;fledge=1&amp;data=event%3Dgtag.config" style="display: none; visibility: hidden;"></iframe><span id="transObserver" class="blind" style="position:fixed;top:0px;display:none" data-default-txt="언어 번역">언어 번역</span><script src="https://analytics.emforce.co.kr/config/conversion/v5/723/conf.js?t=1715675561189" type="text/javascript" async=""></script><script>
 try {
 var DM_ITEMS = {};
 var list = [];
 Object.keys(repItemInfoMap).forEach((item) => {
 var obj  = {};
 obj['productId'] = repItemInfoMap[item]['itemId'];
 obj['productName'] = repItemInfoMap[item]['itemFullNm'];
 obj['productPrice'] = repItemInfoMap[item]['sellprc'];
 obj['productQty'] = repItemInfoMap[item]['realOrdQty'];
 list.push(obj);
 });
 DM_ITEMS['products'] = list;
 } catch (e) {}
 var subdomain = window.location.hostname.split('.')[0];
 if(subdomain.indexOf('www') !== -1 || subdomain.indexOf('pay') !== -1) {
 var script = document.createElement('script');
 script.async = true;
 script.src = 'https://cdn.datamanager.co.kr/0/tcsdm.js?eid=ubon3jnb3o11ubon3jnb3o';
 document.head.appendChild(script);
 }
 </script><script>
var subdomain = window.location.hostname.split('.')[0];
if(subdomain.indexOf('emart') !== -1 || subdomain.indexOf('m-emart') !== -1 ) {
    var script = document.createElement('script');
    script.async = true;
    script.src = 'https://cdn.datamanager.co.kr/0/tcsdm.js?eid=1jy7ogkbi2hx41jy7ogkbi';
    document.head.appendChild(script);
}
</script></body></html>
<%@ include file="../footer.jsp" %>