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
    <title class="notranslate">MY클립</title>
    <meta name="title" content="MY클립" />
    <meta name="description" content="MY클립" />
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
        isLoginYn        : 'true' == 'true' ? 'Y' : 'N',
            mbrTypeCd        : '10',
            mbrType          : 'B2C',
            mbrLoginId       : '',
            mbrLoginId2      : '',
            mbrcoId          : '000000',
            ckWhere          : 'direct_shinsegae',
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
        ckWhere : 'direct_shinsegae'
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

<!-- <script type="text/javascript">
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
    </script> -->
<%@ include file="../../../Top.jsp"%>
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
        <link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/mylike.css?v=20240424"/>

<div id="content" class="react-area">
	<input type="hidden" name="currAttnDivCd" value="10" />
	<input type="hidden" name="currMbrAttnGrpSeq" value="0" />
	<div class="mylike_wrap">
		<div class="mylike_subject">
			<h2 class="mylike_subject_tit">좋아요</h2>
			<div class="ssg-tooltip-wrap mylike_tooltip_wrap">
				<button type="button" class="ssg-tooltip mylike_tooltip"><span class="blind">좋아요 Tip</span></button>
				<div class="ssg-tooltip-layer mylike_tooltip_cont">
          <strong class="mylike_tooltip_tit"><span class="blind">좋아요</span>상품 안내</strong>
					<div class="mylike_tooltip_detail">
						<ul class="mylike_tooltip_dotlst">
              <li>좋아요에 담긴 상품은 최대 5년 보관합니다.</li>
							<li>표기되는 항공/호텔 상품 요금 정보는 클립 시점 기준이며, 현재 기준 요금과 상이할 수 있습니다.</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="mylike_folder" id="mylike_folder_id">
			<button type="button" class="mylike_folder_prev"><span class="blind">이전 폴더목록 보기</span></button>
			<div class="mylike_folder_slider">
				<ul class="mylike_folder_list" role="tablist" data-react-tarea-cd="00133_000000556">	
					<li class="mylike_folder_item" role="presentation" id="list_floder_add" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"새폴더"}]'>
						<a href="" data-mbrAttnGrpSeq="none" class="mylike_folder_btn ty_create _mylike_lay_open clickable" data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|상단|새폴더_클릭" data-layer-target="#mylikeNewFolder" role="button">
							<span class="mylike_folder_thmb"></span><em class="mylike_folder_name">새폴더</em>
						</a>
					</li> 								
					<c:forEach var="folder" items="${folderList}" varStatus="status">
					<c:choose>
					<c:when test="${status.index == 0}">
					<li class="mylike_folder_item" role="presentation" id="list_foler_all" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"전체보기"}]'>
						<a href="" data-mbrAttnGrpSeq="0" class="mylike_folder_btn ty_all on clickable" data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|상단|모아보기_클릭" role="tab" aria-selected="true" id="f_0">
							<span class="mylike_folder_thmb"></span><em class="mylike_folder_name">${folder}</em>
						</a>
					</li>
					</c:when>
					<c:otherwise>						
					  <li class="mylike_folder_item" role="presentation" id="list_folder_${status.index}">
							<a href="" data-mbrAttnGrpSeq="${status.index}" class="mylike_folder_btn ty_default" role="tab" aria-selected="true" id="f_${status.index}">
								<span class="mylike_folder_thmb"></span><em class="mylike_folder_name">${folder}</em>
							</a>
						</li>
					</c:otherwise>
					</c:choose>
					</c:forEach>
						
					
				</ul>
			</div>
			<button type="button" class="mylike_folder_next"><span class="blind">다음 폴더목록 보기</span></button>
		</div>
		<div class="mylike_filter" role="radiogroup" data-react-tarea-cd="00133_000000557">
			<a href="/myssg/myClip/main.ssg?attnDivCd=10&mbrAttnGrpSeq=0" class="mylike_filter_btn on clickable" role="radio" aria-checked="true"
         data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"상품"}]' data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|유형탭|메뉴_클릭">상품 (${listSize})</a>
			<a href="/myssg/myClip/main.ssg?attnDivCd=30&mbrAttnGrpSeq=0" class="mylike_filter_btn clickable" role="radio" aria-checked="false"
         data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"브랜드&스토어"}]' data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|유형탭|메뉴_클릭">브랜드&amp;스토어 (${countList[1]})</a>
			<a href="/myssg/myClip/main.ssg?attnDivCd=20&mbrAttnGrpSeq=0" class="mylike_filter_btn clickable" role="radio" aria-checked="false"
         data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"카테고리"}]' data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|유형탭|메뉴_클릭">카테고리 (${countList[2]})</a>
			<a href="/myssg/myClip/main.ssg?attnDivCd=CC&mbrAttnGrpSeq=0" class="mylike_filter_btn clickable" role="radio" aria-checked="false"
         data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"컨텐츠"}]' data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|유형탭|메뉴_클릭">콘텐츠 (0)</a>
			<a href="/myssg/myClip/main.ssg?attnDivCd=110&mbrAttnGrpSeq=0" class="mylike_filter_btn clickable" role="radio" aria-checked="false"
         data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"포스트"}]' data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|유형탭|메뉴_클릭">포스트 (0)</a>
			<a href="/myssg/myClip/main.ssg?attnDivCd=100&mbrAttnGrpSeq=0" class="mylike_filter_btn clickable" role="radio" aria-checked="false"
         data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"트립"}]' data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|유형탭|메뉴_클릭">트립 (0)</a>
		</div>
		<div class="mylike_modify">
			<ul class="mylike_modify_list" data-react-tarea-cd="00133_000000558">
				<li class="mylike_modify_item" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"전체선택"}]'>
					<span class="mylike_chk">
					  <input type="checkbox" name="checkAll" id="checkAll" class="mylike_chk_inp clickable" data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|편집|전체선택_클릭">
					  <label for="checkAll" class="mylike_chk_lbl">전체선택</label>
					</span>
				</li>
				<li class="mylike_modify_item" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"선택삭제"}]'>
					<button type="button" class="mylike_modify_btn clickable" data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|편집|선택삭제_클릭" onclick="javascript:operate('D');">선택삭제</button>
				</li>
				<li class="mylike_modify_item" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"폴더에 추가"}]'>
					<button type="button" class="mylike_modify_btn _mylike_lay_open clickable"
                      data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|편집|폴더에 추가_클릭" data-layer-target="#mylikeModifyFolder">폴더에추가</button>
						</li>
			</ul>
			<button class="mylike_modify_folder _mylike_lay_open clickable" data-react-tarea-cd="00133_000000558" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"폴더관리"}]'
              data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|편집|폴더관리" data-layer-target="#mylikeManageFolder">폴더관리</button>
		</div>
		<div class="mylike_grid_container">
							<div class="mylike_cunit_lst">
								<div class="cunit_lst_v">
									<ul class="cunit_thmb_lst" data-react-tarea-cd="00133_000000168">
									
									
									<!-- 여기서 부터 박으면 됨  -->
									<input type="hidden" id="csrfToken" name="_csrf" value="${_csrf.token}">
									<c:choose>
									<c:when test="${empty productList}">
									<div class="mylike_nodata"><p class="mylike_nodata_txt">아직 좋아요한 상품이 없습니다</p></div>
									</c:when>
									<c:otherwise>
									<c:forEach var="product" items="${productList}">
								
										<li class="cunit_t290" data-tgt-idnf1="${product.id}" data-attnDtlcSeq="54709172" data-itemNm="${product.content}" data-itemSiteNo="6004" data-itemSalestrNo="6005" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="${product.id}" class="mylike_chk_inp">
														<label for="checkItem_${product.id}" class="mylike_chk_lbl"><span class="blind">${product.content}</span></label>
													</span>
													</div>
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000068529577","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/77/95/52/item/1000068529577_i1_290.jpg","lwst_sellprc":47895,"usabl_inv_qty":178,"brand_id":"2000007146"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000068529577&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|어센틱 올드스쿨 체커보드슬립온 데일리 운동화 스니커즈 22종_1000068529577" data-info="1000068529577" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img <%-- srcset="${product.url}" --%> src="${product.url}" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="어센틱 올드스쿨 체커보드슬립온 데일리 운동화 스니커즈 22종"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>7<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000068529577&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000068529577" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|어센틱 올드스쿨 체커보드슬립온 데일리 운동화 스니커즈 22종"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000068529577" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|어센틱 올드스쿨 체커보드슬립온 데일리 운동화 스니커즈 22종" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000068529577&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000068529577","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="<%-- ${product.id} --%>">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="어센틱 올드스쿨 체커보드슬립온 데일리 운동화 스니커즈 22종">
                <input type="hidden" name="notiImgPath" value="${product.url}">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                 
               <button class="cmlike_btn _js_cmlike_btn clickable"  onclick="addLike(${product.id});"> >
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
    </div>
    <div class="cunit_info">
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
        <a href="/item/itemView.ssg?itemId=1000068529577&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|어센틱 올드스쿨 체커보드슬립온 데일리 운동화 스니커즈 22종"
            data-info="1000068529577" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">${product.content}</em>
            </a>
        </div>
    </div>
    <c:choose>
    	<c:when test="${product.price eq product.disprice }">
    	 <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">${product.price}</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt"></span></span>
                    <div class="ssg_price_ko show_gl hide_ko"></div>
                </div>
            <div class="org_price_wrap">
<!--             <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">51,500</em>
                    <span class="ssg_tx">원</span>
                </div> -->
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
    	</c:when>
    	<c:otherwise>
    	<div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">${product.disprice}</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">${product.price}</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">${product.price}</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>${product.price}</dd>
                            </dl>
                    <dl class="dis">
                    <c:choose>
                    <c:when test="${product.spcl.length() < 8}">
                    <dt>${product.spcl} [특가]</dt><dd>${product.cnrt}</dd>
                    </c:when>
                    <c:otherwise>
                    <dt>${product.spcl.substring(0,7)} [특가]</dt><dd>${product.cnrt}</dd>
                    </c:otherwise>
                    </c:choose>                     
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>${product.disprice}</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    	</c:otherwise>
    </c:choose>
  
    
 
   
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 ${product.grade}점</span></span>
            </div>
            <span class="rate_tx">(<em>106</em>개)</span>
        </div>
    </div>
    </div>
    </c:forEach>
    </c:otherwise>   
    </c:choose>
    
    
    <!-- <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~14:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">14:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    </div>
        </div>
    </div>
</li>

										<li class="cunit_t290" data-tgt-idnf1="1000031246541" data-attnDtlcSeq="54395259" data-itemNm="PE2992 커버업 아노락 후드티" data-itemSiteNo="6004" data-itemSalestrNo="6005" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="checkItem_1000031246541" class="mylike_chk_inp">
														<label for="checkItem_1000031246541" class="mylike_chk_lbl"><span class="blind">PE2992 커버업 아노락 후드티</span></label>
													</span>
													</div>
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000031246541","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/41/65/24/item/1000031246541_i1_290.jpg","lwst_sellprc":21750,"usabl_inv_qty":23,"brand_id":"3000029383"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000031246541&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|PE2992 커버업 아노락 후드티_1000031246541" data-info="1000031246541" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/41/65/24/item/1000031246541_i1_290.jpg, //sitem.ssgcdn.com/41/65/24/item/1000031246541_i1_580.jpg 2x" src="//sitem.ssgcdn.com/41/65/24/item/1000031246541_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="PE2992 커버업 아노락 후드티"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/41/65/24/item/1000031246541_i2_290.jpg, //sitem.ssgcdn.com/41/65/24/item/1000031246541_i2_580.jpg 2x" src="//sitem.ssgcdn.com/41/65/24/item/1000031246541_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i2" width="290" height="290" alt="PE2992 커버업 아노락 후드티" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_sale"><span class="blind">세일</span>8<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000031246541&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000031246541" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|PE2992 커버업 아노락 후드티"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000031246541" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|PE2992 커버업 아노락 후드티" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000031246541&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000031246541","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000031246541">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="PE2992 커버업 아노락 후드티">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/41/65/24/item/1000031246541_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="좋아요|상품|상품_좋아요|_1000031246541" data-react-tarea-dtl-cd="t00003" >
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
        <a href="/item/itemView.ssg?itemId=1000031246541&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|PE2992 커버업 아노락 후드티"
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
										<li class="cunit_t290" data-tgt-idnf1="1000568925668" data-attnDtlcSeq="54395249" data-itemNm="[1&1] NEW 에어리핏 스탠다드핏 숏슬리브" data-itemSiteNo="6009" data-itemSalestrNo="1002" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="checkItem_1000568925668" class="mylike_chk_inp">
														<label for="checkItem_1000568925668" class="mylike_chk_lbl"><span class="blind">[1&1] NEW 에어리핏 스탠다드핏 숏슬리브</span></label>
													</span>
													</div>
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000568925668","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/68/56/92/item/1000568925668_i1_290.jpg","lwst_sellprc":45000,"usabl_inv_qty":441,"brand_id":"3000011838"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000568925668&siteNo=6009&salestrNo=1002" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|[1&1] NEW 에어리핏 스탠다드핏 숏슬리브_1000568925668" data-info="1000568925668" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/68/56/92/item/1000568925668_i1_290.jpg, //sitem.ssgcdn.com/68/56/92/item/1000568925668_i1_580.jpg 2x" src="//sitem.ssgcdn.com/68/56/92/item/1000568925668_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="[1&1] NEW 에어리핏 스탠다드핏 숏슬리브"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/68/56/92/item/1000568925668_i2_290.jpg, //sitem.ssgcdn.com/68/56/92/item/1000568925668_i2_580.jpg 2x" src="//sitem.ssgcdn.com/68/56/92/item/1000568925668_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i2" width="290" height="290" alt="[1&1] NEW 에어리핏 스탠다드핏 숏슬리브" aria-hidden="true" loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000568925668&siteNo=6009&salestrNo=1002" class="blank clickable"  target="_blank"
                    data-info="1000568925668" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|[1&1] NEW 에어리핏 스탠다드핏 숏슬리브"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000568925668" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|[1&1] NEW 에어리핏 스탠다드핏 숏슬리브" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000568925668&siteNo=6009&salestrNo=1002","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000568925668","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6009","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"1002","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6009">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000568925668">
                <input type="hidden" name="attnTgtIdnfNo2" value="1002">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[1&1] NEW 에어리핏 스탠다드핏 숏슬리브">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/68/56/92/item/1000568925668_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="좋아요|상품|상품_좋아요|_1000568925668" data-react-tarea-dtl-cd="t00003" >
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
        <a href="/item/itemView.ssg?itemId=1000568925668&siteNo=6009&salestrNo=1002" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|[1&1] NEW 에어리핏 스탠다드핏 숏슬리브"
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
										<li class="cunit_t290" data-tgt-idnf1="2097001796672" data-attnDtlcSeq="54395231" data-itemNm="3챔버 고농축 8in1 캡슐세제 세탁세제  용기형 50개입" data-itemSiteNo="6001" data-itemSalestrNo="2569" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="checkItem_2097001796672" class="mylike_chk_inp">
														<label for="checkItem_2097001796672" class="mylike_chk_lbl"><span class="blind">3챔버 고농축 8in1 캡슐세제 세탁세제  용기형 50개입</span></label>
													</span>
													</div>
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"2097001796672","shpp_type_dtl_cd":"18","item_img_url":"https://sitem.ssgcdn.com/72/66/79/item/2097001796672_i1_290.jpg","lwst_sellprc":20930,"usabl_inv_qty":168,"brand_id":"3000061682"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=2097001796672&siteNo=6001&salestrNo=2569" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|3챔버 고농축 8in1 캡슐세제 세탁세제  용기형 50개입_2097001796672" data-info="2097001796672" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/72/66/79/item/2097001796672_i1_290.jpg, //sitem.ssgcdn.com/72/66/79/item/2097001796672_i1_580.jpg 2x" src="//sitem.ssgcdn.com/72/66/79/item/2097001796672_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="3챔버 고농축 8in1 캡슐세제 세탁세제  용기형 50개입"  loading="lazy">
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
                    data-info="2097001796672" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|3챔버 고농축 8in1 캡슐세제 세탁세제  용기형 50개입"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="2097001796672" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|3챔버 고농축 8in1 캡슐세제 세탁세제  용기형 50개입" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":"70","giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=2097001796672&siteNo=6001&salestrNo=2569","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"18","goItemDetailYn":"N","drctPurchYn":"N","itemId":"2097001796672","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6001","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"2569","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6001">
                <input type="hidden" name="attnTgtIdnfNo1" value="2097001796672">
                <input type="hidden" name="attnTgtIdnfNo2" value="2569">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="3챔버 고농축 8in1 캡슐세제 세탁세제  용기형 50개입">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/72/66/79/item/2097001796672_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="좋아요|상품|상품_좋아요|_2097001796672" data-react-tarea-dtl-cd="t00003" >
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
        <a href="/item/itemView.ssg?itemId=2097001796672&siteNo=6001&salestrNo=2569" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|3챔버 고농축 8in1 캡슐세제 세탁세제  용기형 50개입"
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
										<li class="cunit_t290" data-tgt-idnf1="2097001772638" data-attnDtlcSeq="54395226" data-itemNm="3챔버 고농축 캡슐세제 세탁세제 실속형 50개입 전참시 브라이언 방송 세제" data-itemSiteNo="6001" data-itemSalestrNo="2569" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="checkItem_2097001772638" class="mylike_chk_inp">
														<label for="checkItem_2097001772638" class="mylike_chk_lbl"><span class="blind">3챔버 고농축 캡슐세제 세탁세제 실속형 50개입 전참시 브라이언 방송 세제</span></label>
													</span>
													</div>
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"2097001772638","shpp_type_dtl_cd":"18","item_img_url":"https://sitem.ssgcdn.com/38/26/77/item/2097001772638_i1_290.jpg","lwst_sellprc":24320,"usabl_inv_qty":494,"brand_id":"3000061682"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=2097001772638&siteNo=6001&salestrNo=2569" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|3챔버 고농축 캡슐세제 세탁세제 실속형 50개입 전참시 브라이언 방송 세제_2097001772638" data-info="2097001772638" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/38/26/77/item/2097001772638_i1_290.jpg, //sitem.ssgcdn.com/38/26/77/item/2097001772638_i1_580.jpg 2x" src="//sitem.ssgcdn.com/38/26/77/item/2097001772638_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="3챔버 고농축 캡슐세제 세탁세제 실속형 50개입 전참시 브라이언 방송 세제"  loading="lazy">
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
                    data-info="2097001772638" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|3챔버 고농축 캡슐세제 세탁세제 실속형 50개입 전참시 브라이언 방송 세제"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="2097001772638" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|3챔버 고농축 캡슐세제 세탁세제 실속형 50개입 전참시 브라이언 방송 세제" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":"70","giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=2097001772638&siteNo=6001&salestrNo=2569","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"18","goItemDetailYn":"N","drctPurchYn":"N","itemId":"2097001772638","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6001","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"2569","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6001">
                <input type="hidden" name="attnTgtIdnfNo1" value="2097001772638">
                <input type="hidden" name="attnTgtIdnfNo2" value="2569">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="3챔버 고농축 캡슐세제 세탁세제 실속형 50개입 전참시 브라이언 방송 세제">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/38/26/77/item/2097001772638_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="좋아요|상품|상품_좋아요|_2097001772638" data-react-tarea-dtl-cd="t00003" >
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
        <a href="/item/itemView.ssg?itemId=2097001772638&siteNo=6001&salestrNo=2569" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|3챔버 고농축 캡슐세제 세탁세제 실속형 50개입 전참시 브라이언 방송 세제"
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
</li>
										<li class="cunit_t290" data-tgt-idnf1="1000026532717" data-attnDtlcSeq="54395195" data-itemNm="시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]" data-itemSiteNo="7012" data-itemSalestrNo="1020" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="checkItem_1000026532717" class="mylike_chk_inp">
														<label for="checkItem_1000026532717" class="mylike_chk_lbl"><span class="blind">시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]</span></label>
													</span>
													</div>
												https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000026532717"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000026532717","shpp_type_dtl_cd":"21","item_img_url":"https://sitem.ssgcdn.com/17/27/53/item/1000026532717_i1_290.jpg","lwst_sellprc":50220,"usabl_inv_qty":436,"brand_id":"2010024537"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000026532717&siteNo=7012&salestrNo=1020" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]_1000026532717" data-info="1000026532717" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/17/27/53/item/1000026532717_i1_290.jpg, //sitem.ssgcdn.com/17/27/53/item/1000026532717_i1_580.jpg 2x" src="//sitem.ssgcdn.com/17/27/53/item/1000026532717_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/17/27/53/item/1000026532717_i2_290.jpg, //sitem.ssgcdn.com/17/27/53/item/1000026532717_i2_580.jpg 2x" src="//sitem.ssgcdn.com/17/27/53/item/1000026532717_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i2" width="290" height="290" alt="시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <i class="badge badge_ssgsale_coupon_shape" aria-label="쓱세일 쿠폰"></i>
            <span class="di_coupon"><span class="blind">쿠폰포함</span>10<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000026532717&siteNo=7012&salestrNo=1020" class="blank clickable"  target="_blank"
                    data-info="1000026532717" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000026532717" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000026532717&siteNo=7012&salestrNo=1020","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"21","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000026532717","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"7012","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"1020","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="7012">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000026532717">
                <input type="hidden" name="attnTgtIdnfNo2" value="1020">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/17/27/53/item/1000026532717_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="좋아요|상품|상품_좋아요|_1000026532717" data-react-tarea-dtl-cd="t00003" >
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
    <i class="mnchicor"><span class="blind">CHICOR</span></i>
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
                <em class="tx_ko">케라스타즈</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000026532717&siteNo=7012&salestrNo=1020" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]"
            data-info="1000026532717" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">50,220</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦50,220)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">62,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>62,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>쿠폰</dt><dd>6,200원</dd>
                        <dt>SSG MONEY 할인쿠폰</dt><dd>5,580원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>50,220</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.84점</span></span>
            </div>
            <span class="rate_tx">(<em>1,537</em>개)</span>
        </div>
    </div>
    <div class="cunit_tag v2 hide_gl">
    <a href="/search.ssg?src_area=listtag&query=%23%ec%9c%a4%ea%b8%b0%eb%b6%80%ec%97%ac" data-react-tarea="좋아요|상품|상품_태그|시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]" class="clickable" data-info="1000026532717" data-index="0" data-position="tag" data-tagnm="윤기부여">#윤기부여</a>
    <a href="/search.ssg?src_area=listtag&query=%23%ec%98%81%ec%96%91%ea%b3%b5%ea%b8%89" data-react-tarea="좋아요|상품|상품_태그|시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]" class="clickable" data-info="1000026532717" data-index="1" data-position="tag" data-tagnm="영양공급">#영양공급</a>
    </div>
    </div>
</li>
										<li class="cunit_t290" data-tgt-idnf1="1000042232014" data-attnDtlcSeq="54395179" data-itemNm="지금 가장 사랑받는 인기 신상품!" data-itemSiteNo="6004" data-itemSalestrNo="6005" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="checkItem_1000042232014" class="mylike_chk_inp">
														<label for="checkItem_1000042232014" class="mylike_chk_lbl"><span class="blind">지금 가장 사랑받는 인기 신상품!</span></label>
													</span>
													</div>
												https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000042232014"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000042232014","shpp_type_dtl_cd":"98","item_img_url":"https://sitem.ssgcdn.com/14/20/23/item/1000042232014_i1_290.jpg","lwst_sellprc":129000,"usabl_inv_qty":58,"brand_id":"3000016201"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/dealItemView.ssg?itemId=1000042232014&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|지금 가장 사랑받는 인기 신상품!_1000042232014" data-info="1000042232014" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/14/20/23/item/1000042232014_i1_290.jpg, //sitem.ssgcdn.com/14/20/23/item/1000042232014_i1_580.jpg 2x" src="//sitem.ssgcdn.com/14/20/23/item/1000042232014_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="지금 가장 사랑받는 인기 신상품!"  loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/dealItemView.ssg?itemId=1000042232014&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000042232014" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|지금 가장 사랑받는 인기 신상품!"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000042232014" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|지금 가장 사랑받는 인기 신상품!" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"N","itemChrctDivCd":"10","itemLnkd":"/item/dealItemView.ssg?itemId=1000042232014&siteNo=6004&salestrNo=6005","giftBtnMsg":"선물하기 불가 상품 입니다.","bothSsgMorningShppYn":"N","shppTypeDtlCd":"98","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000042232014","dealItemYn":"Y","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000042232014">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="지금 가장 사랑받는 인기 신상품!">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/14/20/23/item/1000042232014_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="좋아요|상품|상품_좋아요|_1000042232014" data-react-tarea-dtl-cd="t00003" >
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
    <span>쓱-특가</span>
    </div>
</div>
    <div class="cunit_md notranslate">
        <div class="title">
        <strong class="brd">
                <em class="tx_ko">마시모두띠</em>
            </strong>
        <a href="/item/dealItemView.ssg?itemId=1000042232014&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|지금 가장 사랑받는 인기 신상품!"
            data-info="1000042232014" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">지금 가장 사랑받는 인기 신상품!</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">129,000</em>
                    <span class="ssg_tx">원<span class="cm_tx_opt">~</span></span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦129,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.82점</span></span>
            </div>
            <span class="rate_tx">(<em>28</em>개)</span>
        </div>
    </div>
    </div>
</li>
										<li class="cunit_t290" data-tgt-idnf1="1000570776446" data-attnDtlcSeq="54395164" data-itemNm="574 레거시 헤리티지 네이비 운동화 런닝화 (U574LGBB)(size230-290)" data-itemSiteNo="6004" data-itemSalestrNo="6005" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="checkItem_1000570776446" class="mylike_chk_inp">
														<label for="checkItem_1000570776446" class="mylike_chk_lbl"><span class="blind">574 레거시 헤리티지 네이비 운동화 런닝화 (U574LGBB)(size230-290)</span></label>
													</span>
													</div>
												https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000570776446"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000570776446","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/46/64/77/item/1000570776446_i1_290.jpg","lwst_sellprc":149460,"usabl_inv_qty":153,"brand_id":"2011015410"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000570776446&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|574 레거시 헤리티지 네이비 운동화 런닝화 (U574LGBB)(size230-290)_1000570776446" data-info="1000570776446" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/46/64/77/item/1000570776446_i1_290.jpg, //sitem.ssgcdn.com/46/64/77/item/1000570776446_i1_580.jpg 2x" src="//sitem.ssgcdn.com/46/64/77/item/1000570776446_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="574 레거시 헤리티지 네이비 운동화 런닝화 (U574LGBB)(size230-290)"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/46/64/77/item/1000570776446_i2_290.jpg, //sitem.ssgcdn.com/46/64/77/item/1000570776446_i2_580.jpg 2x" src="//sitem.ssgcdn.com/46/64/77/item/1000570776446_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i2" width="290" height="290" alt="574 레거시 헤리티지 네이비 운동화 런닝화 (U574LGBB)(size230-290)" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>6<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000570776446&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000570776446" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|574 레거시 헤리티지 네이비 운동화 런닝화 (U574LGBB)(size230-290)"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000570776446" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|574 레거시 헤리티지 네이비 운동화 런닝화 (U574LGBB)(size230-290)" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000570776446&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000570776446","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000570776446">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="574 레거시 헤리티지 네이비 운동화 런닝화 (U574LGBB)(size230-290)">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/46/64/77/item/1000570776446_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="좋아요|상품|상품_좋아요|_1000570776446" data-react-tarea-dtl-cd="t00003" >
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
                <em class="tx_ko">뉴발란스</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000570776446&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|574 레거시 헤리티지 네이비 운동화 런닝화 (U574LGBB)(size230-290)"
            data-info="1000570776446" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">574 레거시 헤리티지 네이비 운동화 런닝화 (U574LGBB)(size230-290)</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">149,460</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦149,460)</div>
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
                        <dt>SSG MONEY 할인쿠폰</dt><dd>9,540원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>149,460</dd>
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
                            <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~12:00 주문시</span></button>
                            <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">12:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div>
                        </div>
                    <div class="tx_deiv">
                <span>무료배송</span>
                    </div>
            </div>
        </div>
    </div>
</li>
										<li class="cunit_t290" data-tgt-idnf1="1000030354245" data-attnDtlcSeq="54395148" data-itemNm="45%할인중 [냉장]1등급 한우 등심 400g 소고기 캠핑고기 로스구이 스테이크" data-itemSiteNo="6004" data-itemSalestrNo="6005" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="checkItem_1000030354245" class="mylike_chk_inp">
														<label for="checkItem_1000030354245" class="mylike_chk_lbl"><span class="blind">45%할인중 [냉장]1등급 한우 등심 400g 소고기 캠핑고기 로스구이 스테이크</span></label>
													</span>
													</div>
												https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000030354245"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000030354245","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/45/42/35/item/1000030354245_i1_290.jpg","lwst_sellprc":29000,"usabl_inv_qty":704,"brand_id":"3000027248"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000030354245&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|45%할인중 [냉장]1등급 한우 등심 400g 소고기 캠핑고기 로스구이 스테이크_1000030354245" data-info="1000030354245" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/45/42/35/item/1000030354245_i1_290.jpg, //sitem.ssgcdn.com/45/42/35/item/1000030354245_i1_580.jpg 2x" src="//sitem.ssgcdn.com/45/42/35/item/1000030354245_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="45%할인중 [냉장]1등급 한우 등심 400g 소고기 캠핑고기 로스구이 스테이크"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_sale"><span class="blind">세일</span>9<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000030354245&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000030354245" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|45%할인중 [냉장]1등급 한우 등심 400g 소고기 캠핑고기 로스구이 스테이크"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000030354245" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|45%할인중 [냉장]1등급 한우 등심 400g 소고기 캠핑고기 로스구이 스테이크" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000030354245&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000030354245","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000030354245">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="45%할인중 [냉장]1등급 한우 등심 400g 소고기 캠핑고기 로스구이 스테이크">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/45/42/35/item/1000030354245_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="좋아요|상품|상품_좋아요|_1000030354245" data-react-tarea-dtl-cd="t00003" >
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
                <em class="tx_ko">우들</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000030354245&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|45%할인중 [냉장]1등급 한우 등심 400g 소고기 캠핑고기 로스구이 스테이크"
            data-info="1000030354245" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">45%할인중 [냉장]1등급 한우 등심 400g 소고기 캠핑고기 로스구이 스테이크</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">29,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦29,000)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">31,900</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>31,900</dd>
                            </dl>
                    <dl class="dis">
                        <dt>즉시할인</dt><dd>2,900원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>29,000</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_prw">
            <div class="unit">(100g당:7,250원)</div>
                </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:94.0%"><span class="blind">별점 4.72점</span></span>
            </div>
            <span class="rate_tx">(<em>76</em>개)</span>
        </div>
    </div>
    <div class="cunit_tag v2 hide_gl">
    <a href="/search.ssg?src_area=listtag&query=%23%ec%8a%a4%ed%85%8c%ec%9d%b4%ed%81%ac%ec%9a%a9" data-react-tarea="좋아요|상품|상품_태그|45%할인중 [냉장]1등급 한우 등심 400g 소고기 캠핑고기 로스구이 스테이크" class="clickable" data-info="1000030354245" data-index="0" data-position="tag" data-tagnm="스테이크용">#스테이크용</a>
    <a href="/search.ssg?src_area=listtag&query=%23%ec%8a%a4%ed%85%8c%ec%9d%b4%ed%81%ac%ec%9a%a9%ea%b3%a0%ea%b8%b0" data-react-tarea="좋아요|상품|상품_태그|45%할인중 [냉장]1등급 한우 등심 400g 소고기 캠핑고기 로스구이 스테이크" class="clickable" data-info="1000030354245" data-index="1" data-position="tag" data-tagnm="스테이크용고기">#스테이크용고기</a>
    </div>
    </div>
</li>
										<li class="cunit_t290" data-tgt-idnf1="1000561954595" data-attnDtlcSeq="54395072" data-itemNm="아이폰 15 자급제 128GB 블루 MTP43KH/A" data-itemSiteNo="6004" data-itemSalestrNo="6005" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="checkItem_1000561954595" class="mylike_chk_inp">
														<label for="checkItem_1000561954595" class="mylike_chk_lbl"><span class="blind">아이폰 15 자급제 128GB 블루 MTP43KH/A</span></label>
													</span>
													</div>
												https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000561954595"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000561954595","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/95/45/95/item/1000561954595_i1_290.jpg","lwst_sellprc":1169140,"usabl_inv_qty":7,"brand_id":"2000000375"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000561954595&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|아이폰 15 자급제 128GB 블루 MTP43KH/A_1000561954595" data-info="1000561954595" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/95/45/95/item/1000561954595_i1_290.jpg, //sitem.ssgcdn.com/95/45/95/item/1000561954595_i1_580.jpg 2x" src="//sitem.ssgcdn.com/95/45/95/item/1000561954595_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="아이폰 15 자급제 128GB 블루 MTP43KH/A"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/95/45/95/item/1000561954595_i2_290.jpg, //sitem.ssgcdn.com/95/45/95/item/1000561954595_i2_580.jpg 2x" src="//sitem.ssgcdn.com/95/45/95/item/1000561954595_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i2" width="290" height="290" alt="아이폰 15 자급제 128GB 블루 MTP43KH/A" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>2<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000561954595&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000561954595" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|아이폰 15 자급제 128GB 블루 MTP43KH/A"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000561954595" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|아이폰 15 자급제 128GB 블루 MTP43KH/A" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000561954595&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000561954595","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000561954595">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="아이폰 15 자급제 128GB 블루 MTP43KH/A">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/95/45/95/item/1000561954595_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="좋아요|상품|상품_좋아요|_1000561954595" data-react-tarea-dtl-cd="t00003" >
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
                <em class="tx_ko">애플</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000561954595&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|아이폰 15 자급제 128GB 블루 MTP43KH/A"
            data-info="1000561954595" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">아이폰 15 자급제 128GB 블루 MTP43KH/A</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">1,169,140</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦1,169,140)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">1,193,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>1,193,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>23,860원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>1,169,140</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:92.0%"><span class="blind">별점 4.65점</span></span>
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
										<li class="cunit_t290" data-tgt-idnf1="1000561958905" data-attnDtlcSeq="54395067" data-itemNm="아이폰 15 프로 자급제 256GB 화이트 티타늄 MTV43KH/A" data-itemSiteNo="6004" data-itemSalestrNo="6005" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="checkItem_1000561958905" class="mylike_chk_inp">
														<label for="checkItem_1000561958905" class="mylike_chk_lbl"><span class="blind">아이폰 15 프로 자급제 256GB 화이트 티타늄 MTV43KH/A</span></label>
													</span>
													</div>
												https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000561958905"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000561958905","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/05/89/95/item/1000561958905_i1_290.jpg","lwst_sellprc":1575350,"usabl_inv_qty":23,"brand_id":"2000000375"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000561958905&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|아이폰 15 프로 자급제 256GB 화이트 티타늄 MTV43KH/A_1000561958905" data-info="1000561958905" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/05/89/95/item/1000561958905_i1_290.jpg, //sitem.ssgcdn.com/05/89/95/item/1000561958905_i1_580.jpg 2x" src="//sitem.ssgcdn.com/05/89/95/item/1000561958905_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="아이폰 15 프로 자급제 256GB 화이트 티타늄 MTV43KH/A"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/05/89/95/item/1000561958905_i2_290.jpg, //sitem.ssgcdn.com/05/89/95/item/1000561958905_i2_580.jpg 2x" src="//sitem.ssgcdn.com/05/89/95/item/1000561958905_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i2" width="290" height="290" alt="아이폰 15 프로 자급제 256GB 화이트 티타늄 MTV43KH/A" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>2<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000561958905&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000561958905" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|아이폰 15 프로 자급제 256GB 화이트 티타늄 MTV43KH/A"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000561958905" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|아이폰 15 프로 자급제 256GB 화이트 티타늄 MTV43KH/A" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000561958905&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000561958905","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000561958905">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="아이폰 15 프로 자급제 256GB 화이트 티타늄 MTV43KH/A">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/05/89/95/item/1000561958905_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="좋아요|상품|상품_좋아요|_1000561958905" data-react-tarea-dtl-cd="t00003" >
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
                <em class="tx_ko">애플</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000561958905&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|아이폰 15 프로 자급제 256GB 화이트 티타늄 MTV43KH/A"
            data-info="1000561958905" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">아이폰 15 프로 자급제 256GB 화이트 티타늄 MTV43KH/A</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">1,575,350</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦1,575,350)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">1,607,500</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>1,607,500</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>32,150원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>1,575,350</dd>
                        </dl>
                    </div>
                </div>
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:96.0%"><span class="blind">별점 4.89점</span></span>
            </div>
            <span class="rate_tx">(<em>153</em>개)</span>
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
										<li class="cunit_t290" data-tgt-idnf1="1000561958578" data-attnDtlcSeq="54395066" data-itemNm="아이폰 15 프로 자급제 256GB 내추럴 티타늄 MTV53KH/A" data-itemSiteNo="6004" data-itemSalestrNo="6005" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="checkItem_1000561958578" class="mylike_chk_inp">
														<label for="checkItem_1000561958578" class="mylike_chk_lbl"><span class="blind">아이폰 15 프로 자급제 256GB 내추럴 티타늄 MTV53KH/A</span></label>
													</span>
													</div>
												https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000561958578"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000561958578","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/78/85/95/item/1000561958578_i1_290.jpg","lwst_sellprc":1575350,"usabl_inv_qty":146,"brand_id":"2000000375"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000561958578&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|아이폰 15 프로 자급제 256GB 내추럴 티타늄 MTV53KH/A_1000561958578" data-info="1000561958578" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/78/85/95/item/1000561958578_i1_290.jpg, //sitem.ssgcdn.com/78/85/95/item/1000561958578_i1_580.jpg 2x" src="//sitem.ssgcdn.com/78/85/95/item/1000561958578_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="아이폰 15 프로 자급제 256GB 내추럴 티타늄 MTV53KH/A"  loading="lazy">
                <img srcset="//sitem.ssgcdn.com/78/85/95/item/1000561958578_i2_290.jpg, //sitem.ssgcdn.com/78/85/95/item/1000561958578_i2_580.jpg 2x" src="//sitem.ssgcdn.com/78/85/95/item/1000561958578_i2_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i2" width="290" height="290" alt="아이폰 15 프로 자급제 256GB 내추럴 티타늄 MTV53KH/A" aria-hidden="true" loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>2<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000561958578&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000561958578" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|아이폰 15 프로 자급제 256GB 내추럴 티타늄 MTV53KH/A"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000561958578" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|아이폰 15 프로 자급제 256GB 내추럴 티타늄 MTV53KH/A" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000561958578&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000561958578","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000561958578">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="아이폰 15 프로 자급제 256GB 내추럴 티타늄 MTV53KH/A">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/78/85/95/item/1000561958578_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="좋아요|상품|상품_좋아요|_1000561958578" data-react-tarea-dtl-cd="t00003" >
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
                <em class="tx_ko">애플</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000561958578&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|아이폰 15 프로 자급제 256GB 내추럴 티타늄 MTV53KH/A"
            data-info="1000561958578" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">아이폰 15 프로 자급제 256GB 내추럴 티타늄 MTV53KH/A</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">1,575,350</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦1,575,350)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">1,607,500</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>1,607,500</dd>
                            </dl>
                    <dl class="dis">
                        <dt>SSG MONEY 할인쿠폰</dt><dd>32,150원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>1,575,350</dd>
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
            <span class="rate_tx">(<em>174</em>개)</span>
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
										<li class="cunit_t290" data-tgt-idnf1="1000586759492" data-attnDtlcSeq="54395032" data-itemNm="Xbox 기프트카드 10000원 디지털 금액권 만원권" data-itemSiteNo="6004" data-itemSalestrNo="6005" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="checkItem_1000586759492" class="mylike_chk_inp">
														<label for="checkItem_1000586759492" class="mylike_chk_lbl"><span class="blind">Xbox 기프트카드 10000원 디지털 금액권 만원권</span></label>
													</span>
													</div>
												https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000586759492"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000586759492","shpp_type_dtl_cd":"14","item_img_url":"https://sitem.ssgcdn.com/92/94/75/item/1000586759492_i1_290.jpg","lwst_sellprc":10000,"usabl_inv_qty":99930,"brand_id":"2000012943"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000586759492&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|Xbox 기프트카드 10000원 디지털 금액권 만원권_1000586759492" data-info="1000586759492" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/92/94/75/item/1000586759492_i1_290.jpg, //sitem.ssgcdn.com/92/94/75/item/1000586759492_i1_580.jpg 2x" src="//sitem.ssgcdn.com/92/94/75/item/1000586759492_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="Xbox 기프트카드 10000원 디지털 금액권 만원권"  loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000586759492&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000586759492" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|Xbox 기프트카드 10000원 디지털 금액권 만원권"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000586759492" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|Xbox 기프트카드 10000원 디지털 금액권 만원권" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000586759492&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"14","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000586759492","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000586759492">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="Xbox 기프트카드 10000원 디지털 금액권 만원권">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/92/94/75/item/1000586759492_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="좋아요|상품|상품_좋아요|_1000586759492" data-react-tarea-dtl-cd="t00003" >
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
                <em class="tx_ko">마이크로소프트</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000586759492&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|Xbox 기프트카드 10000원 디지털 금액권 만원권"
            data-info="1000586759492" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">Xbox 기프트카드 10000원 디지털 금액권 만원권</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">10,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦10,000)</div>
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
										<li class="cunit_t290" data-tgt-idnf1="1000586757431" data-attnDtlcSeq="54395029" data-itemNm="Xbox 기프트카드 100000원 디지털 금액권 십만원권" data-itemSiteNo="6004" data-itemSalestrNo="6005" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="checkItem_1000586757431" class="mylike_chk_inp">
														<label for="checkItem_1000586757431" class="mylike_chk_lbl"><span class="blind">Xbox 기프트카드 100000원 디지털 금액권 십만원권</span></label>
													</span>
													</div>
												https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000586757431"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000586757431","shpp_type_dtl_cd":"14","item_img_url":"https://sitem.ssgcdn.com/31/74/75/item/1000586757431_i1_290.jpg","lwst_sellprc":100000,"usabl_inv_qty":99503,"brand_id":"2000012943"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000586757431&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|Xbox 기프트카드 100000원 디지털 금액권 십만원권_1000586757431" data-info="1000586757431" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/31/74/75/item/1000586757431_i1_290.jpg, //sitem.ssgcdn.com/31/74/75/item/1000586757431_i1_580.jpg 2x" src="//sitem.ssgcdn.com/31/74/75/item/1000586757431_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="Xbox 기프트카드 100000원 디지털 금액권 십만원권"  loading="lazy">
                </a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000586757431&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000586757431" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|Xbox 기프트카드 100000원 디지털 금액권 십만원권"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000586757431" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|Xbox 기프트카드 100000원 디지털 금액권 십만원권" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000586757431&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"14","goItemDetailYn":"N","drctPurchYn":"N","itemId":"1000586757431","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":""}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000586757431">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="Xbox 기프트카드 100000원 디지털 금액권 십만원권">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/31/74/75/item/1000586757431_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="좋아요|상품|상품_좋아요|_1000586757431" data-react-tarea-dtl-cd="t00003" >
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
                <em class="tx_ko">마이크로소프트</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000586757431&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|Xbox 기프트카드 100000원 디지털 금액권 십만원권"
            data-info="1000586757431" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">Xbox 기프트카드 100000원 디지털 금액권 십만원권</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">100,000</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦100,000)</div>
                </div>
            <div class="org_price_wrap">
            </div>
            </div>
    <div class="cunit_app">
    <div class="rating">
            <div class="rate_bg">
                <span style="width:100.0%"><span class="blind">별점 5점</span></span>
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
										<li class="cunit_t290" data-tgt-idnf1="1000559406969" data-attnDtlcSeq="54395015" data-itemNm="[정상가 39,900원] 밸롭 컨비니언트 샌들 1+1" data-itemSiteNo="6004" data-itemSalestrNo="6005" data-uitemId="00000">
												<div class="mylike_item_top">
													<span class="mylike_chk _mylike_chk_item">
														<input type="checkbox" name="checkItem" id="checkItem_1000559406969" class="mylike_chk_inp">
														<label for="checkItem_1000559406969" class="mylike_chk_lbl"><span class="blind">[정상가 39,900원] 밸롭 컨비니언트 샌들 1+1</span></label>
													</span>
													</div>
												https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html
<div class="cunit_prod "
     data-react-unit-type="item"
     data-observable-item = "true"
     data-react-unit-id="1000559406969"
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
     data-react-mkt-info='{"sell_stat_cd":true,"item_id":"1000559406969","shpp_type_dtl_cd":"22","item_img_url":"https://sitem.ssgcdn.com/69/69/40/item/1000559406969_i1_290.jpg","lwst_sellprc":36480,"usabl_inv_qty":5119,"brand_id":"3000000496"}'>
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="/item/itemView.ssg?itemId=1000559406969&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"
             data-react-tarea="좋아요|상품|상품_클릭|[정상가 39,900원] 밸롭 컨비니언트 샌들 1+1_1000559406969" data-info="1000559406969" data-index="0" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="//sitem.ssgcdn.com/69/69/40/item/1000559406969_i1_290.jpg, //sitem.ssgcdn.com/69/69/40/item/1000559406969_i1_580.jpg 2x" src="//sitem.ssgcdn.com/69/69/40/item/1000559406969_i1_290.jpg" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=290&h=290&t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="[정상가 39,900원] 밸롭 컨비니언트 샌들 1+1"  loading="lazy">
                <div class="cm_bdg_v2 notranslate" aria-label="혜택">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>4<em class="per">%</em></span>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/item/itemView.ssg?itemId=1000559406969&siteNo=6004&salestrNo=6005" class="blank clickable"  target="_blank"
                    data-info="1000559406969" data-index="0" data-position="pop" data-unit="img" data-react-tarea="좋아요|상품|상품_새창보기|[정상가 39,900원] 밸롭 컨비니언트 샌들 1+1"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');"
                            data-info="1000559406969" data-idx="0" data-position="cart" data-unit="img" data-react-tarea="좋아요|상품|상품_장바구니|[정상가 39,900원] 밸롭 컨비니언트 샌들 1+1" data-react-tarea-dtl-cd="t00002" ><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000559406969&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000559406969","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000559406969">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="[정상가 39,900원] 밸롭 컨비니언트 샌들 1+1">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/69/69/40/item/1000559406969_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="좋아요|상품|상품_좋아요|_1000559406969" data-react-tarea-dtl-cd="t00003" >
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
                <em class="tx_ko">밸롭</em>
            </strong>
        <a href="/item/itemView.ssg?itemId=1000559406969&siteNo=6004&salestrNo=6005" target="_self"  class="clickable"  data-react-tarea="좋아요|상품|상품_클릭|[정상가 39,900원] 밸롭 컨비니언트 샌들 1+1"
            data-info="1000559406969" data-index="0" data-position="view" data-unit="img">
                <em class="tx_ko">[정상가 39,900원] 밸롭 컨비니언트 샌들 1+1</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">36,480</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(￦36,480)</div>
                </div>
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">38,000</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
                                <dd>38,000</dd>
                            </dl>
                    <dl class="dis">
                        <dt>쿠폰</dt><dd>1,520원</dd>
                        </dl>
                    <dl class="sum">
                            <dt>최적가</dt>
                            <dd>36,480</dd>
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
										</ul>
								</div>
							</div>
						</div>
						<div class="com_paginate notranslate">
							




        
    
    
    
    
    
    
        
        
           <strong title="현재위치">1</strong>
        
    

    
    
    
    
    
    
</div>
					</div>
</div>

<div class="mylike_laysec" id="mylikeNewFolder" role="dialog" aria-modal="false">
	<div class="mylike_lay_header">
		<h2 class="mylike_lay_tit">새 폴더</h2>
	</div>
	<div class="mylike_lay_contents">
		<div class="mylike_manage_makefolder">
			<p class="mylike_lay_ctext">폴더를 추가하여 좋아요를 내맘대로 관리해보세요!</p>
			<div class="mylike_lay_input"><input type="text" id="mylikeNew" name="mbrAttnGrpNm" value="" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명"><span class="mylike_lay_max">0 / 6</span></div>
			<div class="mylike_lay_btnbox">
				<button type="button" id="mylikeNew_btn" class="mylike_lay_make" disabled="disabled" onclick="javascript:addNewFolder('mylikeNew')">만들기</button>
			</div>
		</div>
	</div>
	<button type="button" class="mylike_lay_close" id="myLikeNewClose"><span class="blind">닫기</span></button>
</div>
<div class="mylike_laysec" id="mylikeManageFolder" role="dialog" aria-modal="true">
	<div class="mylike_lay_header">
		<h2 class="mylike_lay_tit">폴더 관리</h2>
	</div>
	<div class="mylike_lay_contents">
		폴더없을때
		<div class="mylike_manage_makefolder" id="mng_none_folder_id" style="display:none">
			<p class="mylike_lay_ctext">관리할 폴더가 없어요. 새 폴더를 만들어보세요.</p>
			<div class="mylike_lay_input"><input type="text" id="mylikeMngA" name="mbrAttnGrpNm" value="" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명"><span class="mylike_lay_max">0 / 6</span></div>
			<div class="mylike_lay_btnbox">
				<button type="button" class="mylike_lay_make" disabled="disabled" onclick="javascript:addNewFolder('mylikeMngA');">만들기</button>
			</div>
		</div>
		폴더관리할때
		<div class="mylike_manage_management" id="mng_exists_folder_id">
			<div class="mylike_manage_scroll">
				<ul class="mylike_manage_list">
					<li>
						<button type="button" class="new">새 폴더</button>
						<div class="mylike_manage_create">
							<div class="mylike_lay_input"><input type="text" id="mylikeMngB" name="mbrAttnGrpNm" value="" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명"><span class="mylike_lay_max">0 / 6</span></div>
							<button type="button" id="mylikeMngB_btn" class="mylike_modify_btn" disabled="disabled" onclick="javascript:addNewFolder('mylikeMngB');">확인</button>
						</div>
					</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<span class="mylike_manage_text" id="mng_disp_text_1">세제</span>
							<span class="mylike_manage_btns" id="mng_disp_btns_1">
								<button type="button" class="modify" onclick="javascript:beforeModifyFolder(1);"><span class="blind">편집</span></button><button type="button" class="delete" onclick="javascript:deleteFolder(1);"><span class="blind">삭제</span></button>
							</span>
							<div class="mylike_manage_modify" id="mng_mod_area_1" style="display: none">
								<div class="mylike_lay_input"><input type="text" id="mng_mod_text_1" name="mbrAttnGrpNm" value="세제" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명" class="translated"><span class="trans_placeholder blind" data-default-txt="폴더명을 입력해주세요.">폴더명을 입력해주세요.</span><span class="mylike_lay_max">2 / 6</span></div>
								<button type="button" class="mylike_modify_btn" disabled="disabled" onclick="javascript:modifyFolder(1);">확인</button>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<span class="mylike_manage_text" id="mng_disp_text_2">세제</span>
							<span class="mylike_manage_btns" id="mng_disp_btns_2">
								<button type="button" class="modify" onclick="javascript:beforeModifyFolder(2);"><span class="blind">편집</span></button><button type="button" class="delete" onclick="javascript:deleteFolder(2);"><span class="blind">삭제</span></button>
							</span>
							<div class="mylike_manage_modify" id="mng_mod_area_2" style="display: none">
								<div class="mylike_lay_input"><input type="text" id="mng_mod_text_2" name="mbrAttnGrpNm" value="세제" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명" class="translated"><span class="trans_placeholder blind" data-default-txt="폴더명을 입력해주세요.">폴더명을 입력해주세요.</span><span class="mylike_lay_max">2 / 6</span></div>
								<button type="button" class="mylike_modify_btn" disabled="disabled" onclick="javascript:modifyFolder(2);">확인</button>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<span class="mylike_manage_text" id="mng_disp_text_3">세제</span>
							<span class="mylike_manage_btns" id="mng_disp_btns_3">
								<button type="button" class="modify" onclick="javascript:beforeModifyFolder(3);"><span class="blind">편집</span></button><button type="button" class="delete" onclick="javascript:deleteFolder(3);"><span class="blind">삭제</span></button>
							</span>
							<div class="mylike_manage_modify" id="mng_mod_area_3" style="display: none">
								<div class="mylike_lay_input"><input type="text" id="mng_mod_text_3" name="mbrAttnGrpNm" value="세제" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명" class="translated"><span class="trans_placeholder blind" data-default-txt="폴더명을 입력해주세요.">폴더명을 입력해주세요.</span><span class="mylike_lay_max">2 / 6</span></div>
								<button type="button" class="mylike_modify_btn" disabled="disabled" onclick="javascript:modifyFolder(3);">확인</button>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<span class="mylike_manage_text" id="mng_disp_text_4">세제</span>
							<span class="mylike_manage_btns" id="mng_disp_btns_4">
								<button type="button" class="modify" onclick="javascript:beforeModifyFolder(4);"><span class="blind">편집</span></button><button type="button" class="delete" onclick="javascript:deleteFolder(4);"><span class="blind">삭제</span></button>
							</span>
							<div class="mylike_manage_modify" id="mng_mod_area_4" style="display: none">
								<div class="mylike_lay_input"><input type="text" id="mng_mod_text_4" name="mbrAttnGrpNm" value="세제" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명" class="translated"><span class="trans_placeholder blind" data-default-txt="폴더명을 입력해주세요.">폴더명을 입력해주세요.</span><span class="mylike_lay_max">2 / 6</span></div>
								<button type="button" class="mylike_modify_btn" disabled="disabled" onclick="javascript:modifyFolder(4);">확인</button>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<span class="mylike_manage_text" id="mng_disp_text_5">세제</span>
							<span class="mylike_manage_btns" id="mng_disp_btns_5">
								<button type="button" class="modify" onclick="javascript:beforeModifyFolder(5);"><span class="blind">편집</span></button><button type="button" class="delete" onclick="javascript:deleteFolder(5);"><span class="blind">삭제</span></button>
							</span>
							<div class="mylike_manage_modify" id="mng_mod_area_5" style="display: none">
								<div class="mylike_lay_input"><input type="text" id="mng_mod_text_5" name="mbrAttnGrpNm" value="세제" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명" class="translated"><span class="trans_placeholder blind" data-default-txt="폴더명을 입력해주세요.">폴더명을 입력해주세요.</span><span class="mylike_lay_max">2 / 6</span></div>
								<button type="button" class="mylike_modify_btn" disabled="disabled" onclick="javascript:modifyFolder(5);">확인</button>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<span class="mylike_manage_text" id="mng_disp_text_6">세제</span>
							<span class="mylike_manage_btns" id="mng_disp_btns_6">
								<button type="button" class="modify" onclick="javascript:beforeModifyFolder(6);"><span class="blind">편집</span></button><button type="button" class="delete" onclick="javascript:deleteFolder(6);"><span class="blind">삭제</span></button>
							</span>
							<div class="mylike_manage_modify" id="mng_mod_area_6" style="display: none">
								<div class="mylike_lay_input"><input type="text" id="mng_mod_text_6" name="mbrAttnGrpNm" value="세제" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명" class="translated"><span class="trans_placeholder blind" data-default-txt="폴더명을 입력해주세요.">폴더명을 입력해주세요.</span><span class="mylike_lay_max">2 / 6</span></div>
								<button type="button" class="mylike_modify_btn" disabled="disabled" onclick="javascript:modifyFolder(6);">확인</button>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<span class="mylike_manage_text" id="mng_disp_text_7">세제</span>
							<span class="mylike_manage_btns" id="mng_disp_btns_7">
								<button type="button" class="modify" onclick="javascript:beforeModifyFolder(7);"><span class="blind">편집</span></button><button type="button" class="delete" onclick="javascript:deleteFolder(7);"><span class="blind">삭제</span></button>
							</span>
							<div class="mylike_manage_modify" id="mng_mod_area_7" style="display: none">
								<div class="mylike_lay_input"><input type="text" id="mng_mod_text_7" name="mbrAttnGrpNm" value="세제" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명" class="translated"><span class="trans_placeholder blind" data-default-txt="폴더명을 입력해주세요.">폴더명을 입력해주세요.</span><span class="mylike_lay_max">2 / 6</span></div>
								<button type="button" class="mylike_modify_btn" disabled="disabled" onclick="javascript:modifyFolder(7);">확인</button>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<span class="mylike_manage_text" id="mng_disp_text_8">세제</span>
							<span class="mylike_manage_btns" id="mng_disp_btns_8">
								<button type="button" class="modify" onclick="javascript:beforeModifyFolder(8);"><span class="blind">편집</span></button><button type="button" class="delete" onclick="javascript:deleteFolder(8);"><span class="blind">삭제</span></button>
							</span>
							<div class="mylike_manage_modify" id="mng_mod_area_8" style="display: none">
								<div class="mylike_lay_input"><input type="text" id="mng_mod_text_8" name="mbrAttnGrpNm" value="세제" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명" class="translated"><span class="trans_placeholder blind" data-default-txt="폴더명을 입력해주세요.">폴더명을 입력해주세요.</span><span class="mylike_lay_max">2 / 6</span></div>
								<button type="button" class="mylike_modify_btn" disabled="disabled" onclick="javascript:modifyFolder(8);">확인</button>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<span class="mylike_manage_text" id="mng_disp_text_9">세제</span>
							<span class="mylike_manage_btns" id="mng_disp_btns_9">
								<button type="button" class="modify" onclick="javascript:beforeModifyFolder(9);"><span class="blind">편집</span></button><button type="button" class="delete" onclick="javascript:deleteFolder(9);"><span class="blind">삭제</span></button>
							</span>
							<div class="mylike_manage_modify" id="mng_mod_area_9" style="display: none">
								<div class="mylike_lay_input"><input type="text" id="mng_mod_text_9" name="mbrAttnGrpNm" value="세제" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명" class="translated"><span class="trans_placeholder blind" data-default-txt="폴더명을 입력해주세요.">폴더명을 입력해주세요.</span><span class="mylike_lay_max">2 / 6</span></div>
								<button type="button" class="mylike_modify_btn" disabled="disabled" onclick="javascript:modifyFolder(9);">확인</button>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<span class="mylike_manage_text" id="mng_disp_text_10">세제</span>
							<span class="mylike_manage_btns" id="mng_disp_btns_10">
								<button type="button" class="modify" onclick="javascript:beforeModifyFolder(10);"><span class="blind">편집</span></button><button type="button" class="delete" onclick="javascript:deleteFolder(10);"><span class="blind">삭제</span></button>
							</span>
							<div class="mylike_manage_modify" id="mng_mod_area_10" style="display: none">
								<div class="mylike_lay_input"><input type="text" id="mng_mod_text_10" name="mbrAttnGrpNm" value="세제" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명" class="translated"><span class="trans_placeholder blind" data-default-txt="폴더명을 입력해주세요.">폴더명을 입력해주세요.</span><span class="mylike_lay_max">2 / 6</span></div>
								<button type="button" class="mylike_modify_btn" disabled="disabled" onclick="javascript:modifyFolder(10);">확인</button>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<span class="mylike_manage_text" id="mng_disp_text_11">세제</span>
							<span class="mylike_manage_btns" id="mng_disp_btns_11">
								<button type="button" class="modify" onclick="javascript:beforeModifyFolder(11);"><span class="blind">편집</span></button><button type="button" class="delete" onclick="javascript:deleteFolder(11);"><span class="blind">삭제</span></button>
							</span>
							<div class="mylike_manage_modify" id="mng_mod_area_11" style="display: none">
								<div class="mylike_lay_input"><input type="text" id="mng_mod_text_11" name="mbrAttnGrpNm" value="세제" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명" class="translated"><span class="trans_placeholder blind" data-default-txt="폴더명을 입력해주세요.">폴더명을 입력해주세요.</span><span class="mylike_lay_max">2 / 6</span></div>
								<button type="button" class="mylike_modify_btn" disabled="disabled" onclick="javascript:modifyFolder(11);">확인</button>
							</div>
						</li>
					</ul>
			</div>
		</div>
	</div> -->
<!-- 	<button type="button" class="mylike_lay_close"><span class="blind">닫기</span></button>
</div>
<div class="mylike_laysec" id="mylikeModifyFolder" role="dialog" aria-modal="false">
	<div class="mylike_lay_header">
		<h2 class="mylike_lay_tit">폴더에 추가</h2>
	</div>
	<div class="mylike_lay_contents">
		폴더없을때
		<div class="mylike_manage_makefolder" id="add_none_folder_id" style="display:none">
			<p class="mylike_lay_ctext">추가할 폴더가 없어요. 새폴더를 만들어보세요.</p>
			<div class="mylike_lay_input"><input type="text" id="mylikeModA" name="mbrAttnGrpNm" value="" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명"><span class="mylike_lay_max">0 / 6</span></div>
			<div class="mylike_lay_btnbox">
				<button type="button" class="mylike_lay_make" disabled="disabled" onclick="javascript:addNewFolder('mylikeModA');">만들기 및 추가</button>
			</div>
		</div>
		폴더관리할때
		<div class="mylike_manage_management" id="add_exists_folder_id">
			<div class="mylike_manage_scroll">
				<ul class="mylike_manage_list">
					<li>
						<button type="button" class="new">새 폴더</button>
						<div class="mylike_manage_create">
							<div class="mylike_lay_input"><input type="text" id="mylikeModB" name="mbrAttnGrpNm" value="" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명"><span class="mylike_lay_max">0 / 6</span></div>
							<button type="button" id="mylikeModB_btn" class="mylike_modify_btn" disabled="disabled" onclick="javascript:addNewFolder('mylikeModB');">확인</button>
						</div>
					</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<div class="mylike_checkbox">
								<input type="checkbox" name="folderadd" id="add_1" value="1"><label for="add_1" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<div class="mylike_checkbox">
								<input type="checkbox" name="folderadd" id="add_2" value="2"><label for="add_2" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<div class="mylike_checkbox">
								<input type="checkbox" name="folderadd" id="add_3" value="3"><label for="add_3" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<div class="mylike_checkbox">
								<input type="checkbox" name="folderadd" id="add_4" value="4"><label for="add_4" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<div class="mylike_checkbox">
								<input type="checkbox" name="folderadd" id="add_5" value="5"><label for="add_5" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<div class="mylike_checkbox">
								<input type="checkbox" name="folderadd" id="add_6" value="6"><label for="add_6" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<div class="mylike_checkbox">
								<input type="checkbox" name="folderadd" id="add_7" value="7"><label for="add_7" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<div class="mylike_checkbox">
								<input type="checkbox" name="folderadd" id="add_8" value="8"><label for="add_8" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<div class="mylike_checkbox">
								<input type="checkbox" name="folderadd" id="add_9" value="9"><label for="add_9" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<div class="mylike_checkbox">
								<input type="checkbox" name="folderadd" id="add_10" value="10"><label for="add_10" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
							</div>
						</li>
					<li>
							<span class="mylike_manage_thmb"></span>
							<div class="mylike_checkbox">
								<input type="checkbox" name="folderadd" id="add_11" value="11"><label for="add_11" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
							</div>
						</li>
					</ul>
			</div>
			<div class="mylike_lay_btnbox">
				<button type="button" class="mylike_lay_make" disabled="disabled" onclick="javascript:operateClipDatas('C');">확인</button>
			</div>
		</div>
	</div>
	<button type="button" class="mylike_lay_close" id="update_mbrAttnGrpDtl_close_btn"><span class="blind">닫기</span></button>
</div>
<div class="mylike_laysec" id="mylikeMoveFolder" role="dialog" aria-modal="false">
	<div class="mylike_lay_header">
		<h2 class="mylike_lay_tit">폴더 이동</h2>
	</div>
	<div class="mylike_lay_contents">
		폴더없을때
		<div class="mylike_manage_makefolder" id="move_none_folder_id" style="display:none">
			<p class="mylike_lay_ctext">추가할 폴더가 없어요. 새폴더를 만들어보세요.</p>
			<div class="mylike_lay_input"><input type="text" id="mylikeMoveA" name="mbrAttnGrpNm" value="" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명"><span class="mylike_lay_max">0 / 6</span></div>
			<div class="mylike_lay_btnbox">
				<button type="button" class="mylike_lay_make" disabled="disabled" onclick="javascript:addNewFolder('mylikeMoveA');">만들기 및 추가</button>
			</div>
		</div>
		폴더관리할때
		<div class="mylike_manage_management" id="move_exists_folder_id">
			<div class="mylike_manage_scroll">
				<ul class="mylike_manage_list">
					<li>
						<button type="button" class="new">새 폴더</button>
						<div class="mylike_manage_create">
							<div class="mylike_lay_input"><input type="text" id="mylikeMoveB" name="mbrAttnGrpNm" value="" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명"><span class="mylike_lay_max">0 / 6</span></div>
							<button type="button" id="mylikeMoveB_btn" class="mylike_modify_btn" disabled="disabled" onclick="javascript:addNewFolder('mylikeMoveB');">확인</button>
						</div>
					</li>
					<li>
								<span class="mylike_manage_thmb"></span>
								<div class="mylike_checkbox">
									<input type="checkbox" name="folderadd" id="move_1" value="1"><label for="move_1" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
								</div>
							</li>
						<li>
								<span class="mylike_manage_thmb"></span>
								<div class="mylike_checkbox">
									<input type="checkbox" name="folderadd" id="move_2" value="2"><label for="move_2" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
								</div>
							</li>
						<li>
								<span class="mylike_manage_thmb"></span>
								<div class="mylike_checkbox">
									<input type="checkbox" name="folderadd" id="move_3" value="3"><label for="move_3" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
								</div>
							</li>
						<li>
								<span class="mylike_manage_thmb"></span>
								<div class="mylike_checkbox">
									<input type="checkbox" name="folderadd" id="move_4" value="4"><label for="move_4" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
								</div>
							</li>
						<li>
								<span class="mylike_manage_thmb"></span>
								<div class="mylike_checkbox">
									<input type="checkbox" name="folderadd" id="move_5" value="5"><label for="move_5" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
								</div>
							</li>
						<li>
								<span class="mylike_manage_thmb"></span>
								<div class="mylike_checkbox">
									<input type="checkbox" name="folderadd" id="move_6" value="6"><label for="move_6" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
								</div>
							</li>
						<li>
								<span class="mylike_manage_thmb"></span>
								<div class="mylike_checkbox">
									<input type="checkbox" name="folderadd" id="move_7" value="7"><label for="move_7" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
								</div>
							</li>
						<li>
								<span class="mylike_manage_thmb"></span>
								<div class="mylike_checkbox">
									<input type="checkbox" name="folderadd" id="move_8" value="8"><label for="move_8" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
								</div>
							</li>
						<li>
								<span class="mylike_manage_thmb"></span>
								<div class="mylike_checkbox">
									<input type="checkbox" name="folderadd" id="move_9" value="9"><label for="move_9" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
								</div>
							</li>
						<li>
								<span class="mylike_manage_thmb"></span>
								<div class="mylike_checkbox">
									<input type="checkbox" name="folderadd" id="move_10" value="10"><label for="move_10" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
								</div>
							</li>
						<li>
								<span class="mylike_manage_thmb"></span>
								<div class="mylike_checkbox">
									<input type="checkbox" name="folderadd" id="move_11" value="11"><label for="move_11" class="mylike_folder_chk"><span class="mylike_manage_text">세제</span></label>
								</div>
							</li>
						</ul>
			</div>
			<div class="mylike_lay_btnbox">
				<button type="button" class="mylike_lay_make" disabled="disabled" onclick="javascript:operateClipDatas('M');">확인</button>
			</div>
		</div>
	</div>
	<button type="button" class="mylike_lay_close"><span class="blind">닫기</span></button>
</div> -->
<a href="#store_modal_like_coupon" class="store_layer_btn_view" style="display: none" id="_layerLikeCouponBtn" data-layer-target="#_layerLikeCoupon">판매자스토어 좋아요</a>
<div class="ssg-layer-popup store_lypop" id="store_modal_like_coupon" title="레이어팝업 열림">
  <div class="store_modal_cont">
    <h2 class="store_modal_tit">판매자스토어 좋아요 쿠폰이 발급되었습니다.</h2>
    <div class="store_modal_coupon">

	</div>
    <div class="store_modal_desc">
      <p class="store_modal_tx ty_gray">발급된 쿠폰은 MY SSG &gt; 쿠폰함에서 확인하실 수 있습니다.</p>
    </div>
    <button type="button" class="store_couponpop_btn store_layer_btn_close">
      <span class="store_couponpop_btntx">닫기</span>
    </button>
  </div>
  <a href="#" class="store_layer_btn_close store_lypop_close">
    <span class="codr_sp"><span class="blind">팝업 닫기</span></span>
  </a>
</div>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery.form.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/commonUtil.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/event.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/nevnt.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/ssgGnb.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/commJs.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/m_ssg/js/ui/mcom.webview.js?v=20240424"></script>
<!-- <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/clipJs.js?v=20240424"></script> -->
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
<script type="text/javascript">

    $(function() {
      $(".postunit_item").each(function (index, elem) {
        // 포스트 유닛 slider
        if (elem.querySelector(".postunit_slider") && elem.querySelectorAll(".swiper-slide").length > 1) {
          var oPostunitSlider = new ssg.Component.postunitSlider({
            elemTarget: elem.querySelector(".postunit_slider"),
          });
        }
        // 포스트 유닛 내용 펼쳐보기
        if (elem.querySelector("._js_postunit_expand") ) {
          var oPostunitContent = new ssg.Component.postunitContent({
            elemTarget: elem.querySelector("._js_postunit_expand"),
          });
        }
      });
    });

    // 공유하기
    function postShare(shareAreaId){
        // e.stopPropagation();
        $("#postKakao").off();
        $("#postFacebook").off();
        $("#postTwitter").off();
        $("#postSms").off();
        $("#postUrl").off();

        $("#postUrlTip").hide();
        $("#postUrlTxt").hide();
        $("#postUrlTxtVal").val('');

        var welTarget = $('#share_info_' + shareAreaId);
        var snsSummary = welTarget.data('snssummary');
        var snsTitle = welTarget.data('snstitle');
        var snsImg = welTarget.data('snsimg');
        var snsUrl = welTarget.data('snsurl');
        var snsGbn = 'SALE';//welTarget.data('snsgbn');

        $("#postKakao").on("click", function(e) {
            kakaoTalk_new(snsSummary, snsTitle, snsImg, snsUrl, snsGbn);
        });

        $("#postFacebook").on("click", function(e) {
            facebook_share_new(snsTitle, snsSummary, snsImg, '', snsUrl, snsGbn);
        });

        $("#postTwitter").on("click", function(e) {
            twitter_share_new(snsSummary, snsTitle, '', snsUrl, snsGbn);
        });

        $("#postSms").on("click", function(e) {
            smsShare(snsTitle, snsSummary, snsImg, snsUrl, snsGbn);
        });

        $("#postUrl").on("click", function(e) {
            snsUrl_new(snsTitle, snsSummary, snsImg, snsUrl, snsGbn, $("#postUrl"));
        });

        $("#postShareLayer").trigger("show.morph");
    }

    // 공통 스크립트 별도 파일로 제공예정
    function calPostClipCount(type, dpostId) {
        var clipCnt = parseInt($('#clipCnt_' + dpostId).text());
        if(type == "D") {
            var deletedClipCnt = clipCnt - 1;
            $('#clipCnt_' + dpostId).text(deletedClipCnt);
            if(deletedClipCnt < 1) {
                $('#clipCnt_' + dpostId).hide();
            } else {
                $('#clipCnt_' + dpostId).show();
            }
        } else {
            var insertedClipCnt = clipCnt + 1;
            $('#clipCnt_' + dpostId).text(insertedClipCnt);
            if(insertedClipCnt > 0) {
                $('#clipCnt_' + dpostId).show();
            } else {
                $('#clipCnt_' + dpostId).hide();
            }
        }
    }

    // 레시피유닛 하단 레이어 열기
    function openPostRecipeLayer(dpostId) {
      var cntt = $("#_postunitLayerCntt_" + dpostId).html();
      $("#_postunitRecipeBottomSheet").html(cntt);

      // 레이어 초기화
      mcom.View.Bottomsheet.init({
        id: '_postunitRecipeBottomSheet',
        onUpdate: function (params) {
          switch (params.type) {
            case 'SHOW':
              $("body").addClass("bottomsheetBodyfix");
              return;
            case 'HIDE':
              $("body").removeClass("bottomsheetBodyfix");
              return;
          }
        },
        onClose: function (cb) {
          cb();
        }
      });

      mcom.View.Bottomsheet.open({ id: '_postunitRecipeBottomSheet' });
    }

    // 장바구니 한번에 담기
    function cartPostItemsAll() {
      var cartItems = [];
      var fail_cartItems = [];

      var itemList = $('#_tgtPostRecipeItemList').children().find('.disp_cart_data');

      itemList.each(function() {
        var cartInfo = $(this);
        var cartJson = $.parseJSON(cartInfo.html());

        var siteNo = cartJson['siteNo'];
        var itemId = cartJson['itemId'];
        var uitemId = cartJson['uitemId'];
        var ordQty = cartInfo.attr('data-cart-ordqty');
        var salestrNo = cartJson['salestrNo'];
        var goItemDetailYn = cartJson['goItemDetailYn'];
        var cartPsblType = cartJson['cartPsblType'];

        var cartItem = {
          "siteNo" : siteNo,
          "itemId" : itemId,
          "uitemId" : uitemId,
          "ordQty" : ordQty,
          "salestrNo" : salestrNo,
          "hopeShppDt" : ""
        };

        if (goItemDetailYn == "Y" && cartPsblType == "") {
          fail_cartItems.push(cartInfo.data('itemNm'));
        } else {
          cartItems.push(cartItem);
        }
      });

      var cartSaveData = {
        "cartTypeCd" : "10",
        "infloSiteNo" : "7009",
        "items" : cartItems
      };

      if (fail_cartItems.length > 0) {
        var failMsg = '아래 상품은 옵션 선택이 필요하거나, 품절되어 장바구니에 담을 수 없습니다.\n\n' + fail_cartItems.join('\n');
        alert(failMsg);
      }

      cart(cartSaveData);
    };

</script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.infinitegrid.js?v=20240424"></script>
<script>
function addLike(productid) {

 	$.ajax({
        url: '/memberR/like',
        dataType: 'json',
        type: 'GET',
        data: { "productid" : productid}, 
        cache: false,
        success: function (data) {
        	if (data.result == 'Invalid') {
        		if (confirm ('이미 좋아요 누른 항목입니다. 취소하시겠습니까? ')) {
        			alert("ㅇㅋ 취소해줌");
        			var csrfToken = $('#csrfToken').val();
        			alert(csrfToken);
        			// 취소하는 ajax 
        			 $.ajax({
        				url: '/memberR/like',
        				contentType: 'application/json',
        				type: 'POST',
        				data : JSON.stringify({"productid" : productid
        					}),
        				cache: false,
        				beforeSend: function(xhr) {
                            xhr.setRequestHeader('X-CSRF-TOKEN', csrfToken);
                     },
        				success : function (data) {
        					if(data.result == 'success') {
        						alert('삭제 성공');
        						location.reload();
        					} else {
        						alert('삭제 실패');
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

/* $('.cmlike_btn_js_cmlike_btn_clickable').on('click', function () {
	alert('kk');
}); */

</script>

<script type="text/javascript">
	//throttle
	/* !function(n,t){"$:nomunge";var u,e=n.jQuery||n.Cowboy||(n.Cowboy={});e.throttle=u=function(n,u,o,i){function r(){function e(){c=+new Date,o.apply(f,d)}function r(){a=t}var f=this,g=+new Date-c,d=arguments;i&&!a&&e(),a&&clearTimeout(a),i===t&&g>n?e():u!==!0&&(a=setTimeout(i?r:e,i===t?n-g:n))}var a,c=0;return"boolean"!=typeof u&&(i=o,o=u,u=t),e.guid&&(r.guid=o.guid=o.guid||e.guid++),r},e.debounce=function(n,e,o){return o===t?u(n,e,!1):u(n,o,e!==!1)}}(this);


	var oSubsCouponsModal = new ssg.View.layerPopup({
		sTarget  : '.store_layer_btn_view',
		sClose   : '.store_layer_btn_close',
		htDefault: {
			overlayCSS: {
				backgroundColor: '#000',
				opacity: 0.6
			},
			onOverlayClick: function() { oSubsCouponsModal.closeLayer(); }
		}
	}); */

	// 페이징 처리
	/* function goPage(page){
		document.location.href = "/myssg/myClip/main.ssg?attnDivCd=10&mbrAttnGrpSeq=0&page="+page;
	}

	var oMyLikeFolderSlider = null;
	// 폴더 클릭
	function clickedFolder(attnDivCd, mbrAttnGrpSeq) {
		document.location = "/myssg/myClip/main.ssg?attnDivCd=" + attnDivCd + "&mbrAttnGrpSeq=" + mbrAttnGrpSeq;
	}
	// 폴더 신규 추가
	function addNewFolder(type) {
		var mbrAttnGrpNmParam = "";
		if(type == 'mylikeNew') {
			mbrAttnGrpNmParam = $('#mylikeNew').val();
		} else if(type == 'mylikeMngA') {
			mbrAttnGrpNmParam = $('#mylikeMngA').val();
		} else if(type == 'mylikeMngB') {
			mbrAttnGrpNmParam = $('#mylikeMngB').val();
		} else if(type == 'mylikeModA') {
			mbrAttnGrpNmParam = $('#mylikeModA').val();
		} else if(type == 'mylikeModB') {
			mbrAttnGrpNmParam = $('#mylikeModB').val();
		} else if(type == 'mylikeMoveA') {
			mbrAttnGrpNmParam = $('#mylikeMoveA').val();
		} else if(type == 'mylikeMoveB') {
			mbrAttnGrpNmParam = $('#mylikeMoveB').val();
		}

		var params = {
			"mbrAttnGrpNm" : mbrAttnGrpNmParam
		};
    var url = "frontapi.ssg.com/dp/api-webflux/v1/clip/upsertMbrAttnGrp";
    if (typeof settings !== 'undefined' && settings.zone !== 'prod') {
      if (settings.zone == 'local') {
        url = '//' + 'dev' + '-' + url;
      } else {
        url = '//' + settings.zone + '-' + url;
      }
    } else {
      url = '//' + url;
    }
		$.ajax({
			type: "POST",
      url: url,
      cache: false,
      headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json'
      },
      contentType: "application/josn",
      crossDomain: true,
      xhrFields: {
        withCredentials: true
      },
      dataType: "json",
      method: 'post',
      cors: true,
			data: JSON.stringify(params),
			async: false,
			success: function(result){
				location.reload();
			},
			error : function(){
				alert("새폴더 만들기 오류가 발생하였습니다. \n 관리자에게 문의해주세요.");
			}
		});
	} */
	// 폴더 수정 전
	/* function beforeModifyFolder(seq) {
		$('#mng_disp_text_' + seq).hide();
		$('#mng_disp_btns_' + seq).hide();
		$('#mng_mod_area_' + seq).show();
	}
	// 폴더 수정
	function modifyFolder(seq) {
		var mbrAttnGrpNmParam = $('#mng_mod_text_' + seq).val();

		var params = {
			"mbrAttnGrpSeq" : seq,
			"mbrAttnGrpNm" : mbrAttnGrpNmParam,
			"useYn" :"Y"
		};
    var url = "frontapi.ssg.com/dp/api-webflux/v1/clip/upsertMbrAttnGrp";
    if (typeof settings !== 'undefined' && settings.zone !== 'prod') {
      if (settings.zone == 'local') {
        url = '//' + 'dev' + '-' + url;
      } else {
        url = '//' + settings.zone + '-' + url;
      }
    } else {
      url = '//' + url;
    }
		$.ajax({
			type: "POST",
      url: url,
      cache: false,
      headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json'
      },
      contentType: "application/josn",
      crossDomain: true,
      xhrFields: {
        withCredentials: true
      },
      dataType: "json",
      method: 'post',
      cors: true,
			data: JSON.stringify(params),
			async: false,
			success: function(result){
				if(result.resultCode == '200') {
					$('#mng_disp_text_' + seq).text(mbrAttnGrpNmParam);
					$('#mng_disp_text_' + seq).show();
					$('#mng_disp_btns_' + seq).show();
					$('#mng_mod_area_' + seq).hide();

					$('#list_folder_' + seq).find('.mylike_folder_name').text(mbrAttnGrpNmParam);
					$('#add_'+ seq).parent().find('.mylike_manage_text').text(mbrAttnGrpNmParam);
					$('#move_'+ seq).parent().find('.mylike_manage_text').text(mbrAttnGrpNmParam);
				}
			},
			error : function(){
				alert("폴더 수정 실패. 잠시 후 다시 시도해주십시오.");
			}
		});
	} */
	// 폴더 삭제
	/* function deleteFolder(seq) {
		if(confirm("정말 삭제하시겠습니까?")){
			var params = {
				"mbrAttnGrpSeq" : seq
			};
      var url = "frontapi.ssg.com/dp/api-webflux/v1/clip/deleteMbrAttnGrp";
      if (typeof settings !== 'undefined' && settings.zone !== 'prod') {
        if (settings.zone == 'local') {
          url = '//' + 'dev' + '-' + url;
        } else {
          url = '//' + settings.zone + '-' + url;
        }
      } else {
        url = '//' + url;
      }
			$.ajax({
				type: "POST",
        url: url,
        cache: false,
        headers: {
          'Accept': 'application/json',
          'Content-Type': 'application/json'
        },
        contentType: "application/josn",
        crossDomain: true,
        xhrFields: {
          withCredentials: true
        },
        dataType: "json",
        method: 'post',
        cors: true,
				data: JSON.stringify(params),
				async: false,
				success: function(result){
					document.location = "/myssg/myClip/main.ssg?attnDivCd=10&mbrAttnGrpSeq=0";
				},
				error : function(){
					alert("폴더 삭제 실패. 잠시 후 다시 시도해주십시오.");
				}
			});
		}
	} */
	// 체크박스 선택 후 동작
/* 	function operateClipDatas(type) {
		if(type == 'D') {
			// delete
			if ( $('div.mylike_grid_container').find('input[type=checkbox]:checked').length == 0 ) {
				alert('삭제할 항목을 선택해 주세요');
				return;
			} if ( $('div.mylike_grid_container').find('input[type=checkbox]:checked').length > 100 ) {
				alert('최대 100개 입니다.')
				return;
			} else {
				if ( confirm($.i18n.prop('i18n.front.myssg.clip.sure.to.delete.msg')) ) {
					var attnDtlcSeqStr = $('div.mylike_grid_container').find('input[type=checkbox]:checked').parents('li').map(function(){return $(this).attr('data-attnDtlcSeq')}).get().join(",");
					deleteClip(attnDtlcSeqStr);
				}
			}

		} else if(type == 'C') {
			// copy
			if ( $('div.mylike_grid_container').find('input[type=checkbox]:checked').length == 0 ) {
				alert('폴더에 추가할 내용을 선택해 주세요.');
				return;
			}
			if ( $('div.mylike_grid_container').find('input[type=checkbox]:checked').length > 100 ) {
				alert('폴더에 추가할 내용은 최대 100개 입니다.')
				return;
			}

			if ( $('#add_exists_folder_id').find('input[type=checkbox]:checked').length == 0) {
				alert('추가할 폴더를 선택해 주세요.');
				return;
			}
			if ( $('#add_exists_folder_id').find('input[type=checkbox]:checked').length > 10) {
				alert('추가할 폴더는 최대 10개입니다.');
				return;
			}

			var attnDtlcSeqStr = $('div.mylike_grid_container').find('input[type=checkbox]:checked').parents('li').map(function(){return $(this).attr('data-attnDtlcSeq')}).get().join(",");
			updateMbrAttnGrpDtlc(attnDtlcSeqStr);

		} else if(type == 'M') {
			// move
			if ( $('div.mylike_grid_container').find('input[type=checkbox]:checked').length == 0 ) {
				alert('폴더로 이동할 내용을 선택해 주세요.');
				return;
			}
			if ( $('div.mylike_grid_container').find('input[type=checkbox]:checked').length > 100 ) {
				alert('폴더로 이동할 내용은 최대 100개 입니다.')
				return;
			}

			if ( $('#move_exists_folder_id').find('input[type=checkbox]:checked').length == 0) {
				alert('이동할 폴더를 선택해 주세요.');
				return;
			}
			if ( $('#move_exists_folder_id').find('input[type=checkbox]:checked').length > 10) {
				alert('이동할 폴더는 최대 10개입니다.');
				return;
			}

			if ( confirm('선택한 내용을 폴더로 이동 하시겠습니까?') ) {
				var attnDtlcSeqStr = $('div.mylike_grid_container').find('input[type=checkbox]:checked').parents('li').map(function(){return $(this).attr('data-attnDtlcSeq')}).get().join(",");
				moveMbrAttnGrpDtlc(attnDtlcSeqStr);
			}

		}
	} */
	
	
/* 	// 선택삭제 실행
	function deleteClip(attnDtlcSeqStr) {
		var params = {
			'attnDivCd': '10',
			'attnDtlcSeqStr' : attnDtlcSeqStr,
			'mbrAttnGrpSeq' : '0'
		};
    var url = "frontapi.ssg.com/dp/api-webflux/v1/clip/deleteMbrAttnGrpDtlc";
    if (typeof settings !== 'undefined' && settings.zone !== 'prod') {
      if (settings.zone == 'local') {
        url = '//' + 'dev' + '-' + url;
      } else {
        url = '//' + settings.zone + '-' + url;
      }
    } else {
      url = '//' + url;
    }
		$.ajax({
			type: "POST",
			dataType: "json",
			url: url,
      cache: false,
      headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json'
      },
      contentType: "application/josn",
      crossDomain: true,
      xhrFields: {
        withCredentials: true
      },
      dataType: "json",
      method: 'post',
      cors: true,
			data: JSON.stringify(params),
			async: false,
			success: function(result){
				//alert('선택한 상품을' + result.resultMsg);
				alert('삭제가 완료되었습니다.');
				window.location.reload(true);
			},
			error : function(){
				alert("체크삭제 실패. 잠시 후 다시 시도해주십시오.");
			}
		});
	} */
	// 폴더에추가 실행
	function updateMbrAttnGrpDtlc(attnDtlcSeqStr) {
		var mbrAttnGrpSeqStr = $('#add_exists_folder_id').find('input[type=checkbox]:checked').map(function(){return $(this).val()}).get().join(",");

		var params = {
			'attnDtlcSeqStr' : attnDtlcSeqStr,
			'mbrAttnGrpSeq' : mbrAttnGrpSeqStr
		};
    var url = "frontapi.ssg.com/dp/api-webflux/v1/clip/upsertMbrAttnGrpDtlc";
    if (typeof settings !== 'undefined' && settings.zone !== 'prod') {
      if (settings.zone == 'local') {
        url = '//' + 'dev' + '-' + url;
      } else {
        url = '//' + settings.zone + '-' + url;
      }
    } else {
      url = '//' + url;
    }
		$.ajax({
			type: "POST",
			dataType: "json",
      url: url,
      cache: false,
      headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json'
      },
      contentType: "application/json",
      crossDomain: true,
      xhrFields: {
        withCredentials: true
      },
      dataType: "json",
      method: 'post',
      cors: true,
			data: JSON.stringify(params),
			async: false,
			success: function(result){
				alert("폴더에 추가 되었습니다.");
				//$('#update_mbrAttnGrpDtl_close_btn').click();
				window.location.reload(true);
			},
			error : function(){
				alert("폴더에추가 실패. 잠시 후 다시 시도해주십시오.");
			}
		});
	}
	// 폴더이동 실행
	function moveMbrAttnGrpDtlc(attnDtlcSeqStr) {
		var mbrAttnGrpSeqStr = $('#move_exists_folder_id').find('input[type=checkbox]:checked').map(function(){return $(this).val()}).get().join(",");

		var params = {
			'attnDtlcSeqStr' : attnDtlcSeqStr,
			'mbrAttnGrpSeq' : mbrAttnGrpSeqStr,
			'oriMbrAttnGrpSeq' : 0
		};
    var url = "frontapi.ssg.com/dp/api-webflux/v1/clip/moveMbrAttnGrpDtlc";
    if (typeof settings !== 'undefined' && settings.zone !== 'prod') {
      if (settings.zone == 'local') {
        url = '//' + 'dev' + '-' + url;
      } else {
        url = '//' + settings.zone + '-' + url;
      }
    } else {
      url = '//' + url;
    }
		$.ajax({
			type: "POST",
			dataType: "json",
      url: url,
      cache: false,
      headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json'
      },
      contentType: "application/josn",
      crossDomain: true,
      xhrFields: {
        withCredentials: true
      },
      dataType: "json",
      method: 'post',
      cors: true,
			data: JSON.stringify(params),
			async: false,
			success: function(result){
				alert("폴더로 이동 되었습니다.");
				window.location.reload(true);
			},
			error : function(){
				alert("폴더이동 실패. 잠시 후 다시 시도해주십시오.");
			}
		});
	}
	
	function operate(type) {
		if(type == 'D') {
			// delete
			if ( $('div.mylike_grid_container').find('input[type=checkbox]:checked').length == 0 ) {
				alert('삭제할 항목을 선택해 주세요');
				return;
			} if ( $('div.mylike_grid_container').find('input[type=checkbox]:checked').length > 100 ) {
				alert('최대 100개 입니다.')
				return;
			} else {
				if ( confirm('정말 삭제하시겠습니까?') ) {
					var attnDtlcSeqStr = $('div.mylike_grid_container').find('input[type=checkbox]:checked').parents('li');/* .map(function(){return $(this).attr('data-attnDtlcSeq')}).get().join(",") */;
					//deleteClip(attnDtlcSeqStr);
					deleteContents(attnDtlcSeqStr);
				}
			}

		} else if(type == 'C') {
			// copy
			if ( $('div.mylike_grid_container').find('input[type=checkbox]:checked').length == 0 ) {
				alert('폴더에 추가할 내용을 선택해 주세요.');
				return;
			}
			if ( $('div.mylike_grid_container').find('input[type=checkbox]:checked').length > 100 ) {
				alert('폴더에 추가할 내용은 최대 100개 입니다.')
				return;
			}

			if ( $('#add_exists_folder_id').find('input[type=checkbox]:checked').length == 0) {
				alert('추가할 폴더를 선택해 주세요.');
				return;
			}
			if ( $('#add_exists_folder_id').find('input[type=checkbox]:checked').length > 10) {
				alert('추가할 폴더는 최대 10개입니다.');
				return;
			}

			var attnDtlcSeqStr = $('div.mylike_grid_container').find('input[type=checkbox]:checked').parents('li').map(function(){return $(this).attr('data-attnDtlcSeq')}).get().join(",");
			updateMbrAttnGrpDtlc(attnDtlcSeqStr);

		} else if(type == 'M') {
			// move
			if ( $('div.mylike_grid_container').find('input[type=checkbox]:checked').length == 0 ) {
				alert('폴더로 이동할 내용을 선택해 주세요.');
				return;
			}
			if ( $('div.mylike_grid_container').find('input[type=checkbox]:checked').length > 100 ) {
				alert('폴더로 이동할 내용은 최대 100개 입니다.')
				return;
			}

			if ( $('#move_exists_folder_id').find('input[type=checkbox]:checked').length == 0) {
				alert('이동할 폴더를 선택해 주세요.');
				return;
			}
			if ( $('#move_exists_folder_id').find('input[type=checkbox]:checked').length > 10) {
				alert('이동할 폴더는 최대 10개입니다.');
				return;
			}

			if ( confirm('선택한 내용을 폴더로 이동 하시겠습니까?') ) {
				var attnDtlcSeqStr = $('div.mylike_grid_container').find('input[type=checkbox]:checked').parents('li').map(function(){return $(this).attr('data-attnDtlcSeq')}).get().join(",");
				moveMbrAttnGrpDtlc(attnDtlcSeqStr);
			}

		}
	}
	
	
	function deleteContents(attnDtlcSeqStr) {
		/* var params = {
			'attnDivCd': '10',
			'attnDtlcSeqStr' : attnDtlcSeqStr,
			'mbrAttnGrpSeq' : '0'
		}; */
		var params = {};
		$.each(attnDtlcSeqStr, function (index,element) {			
                 var key = "productid"+index  // 'data-' 부분 제거
                 var value = element.getAttribute("data-tgt-idnf1");
                 params[key] = value;             
		}); 
			 
			/* element.getAttribute("data-tgt-idnf1")); */
			
		$.ajax({
			type: "POST",
			dataType:"json",
			url: "<%=contextPath%>/like/likeCancel.do",  // 경로
			data : JSON.stringify(params),
			cache: false,
			success: function(result){
				if (result){
					alert('삭제가 완료되었습니다.');
					window.location.reload(true);
				}	
			},
			error : function(){
				alert("체크삭제 실패. 잠시 후 다시 시도해주십시오.");
			}
			
		});
		/* $.ajax({
			type: "POST",
			dataType: "json",
			url: url,
      cache: false,
      headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json'
      },
      contentType: "application/josn",
      crossDomain: true,
      xhrFields: {
        withCredentials: true
      },
      dataType: "json",
      method: 'post',
      cors: true,
			data: JSON.stringify(params),
			async: false,
			success: function(result){
				//alert('선택한 상품을' + result.resultMsg);
				alert('삭제가 완료되었습니다.');
				window.location.reload(true);
			},
			error : function(){
				alert("체크삭제 실패. 잠시 후 다시 시도해주십시오.");
			}
		}); */
	} 
	
	
	$(function() {
		/* if('11' > 0) {
			$('#mng_none_folder_id').hide();
			$('#mng_exists_folder_id').show();
			$('#add_none_folder_id').hide();
			$('#add_exists_folder_id').show();
			$('#move_none_folder_id').hide();
			$('#move_exists_folder_id').show();
		} */

		/*  Folder slider
		oMyLikeFolderSlider = new function() {
			var sFolderItemSelector = '.mylike_folder_item';
			var sFolderBtnSelector = '.mylike_folder_btn';
			var sActivePrevClass = 'active_prev';
			var sActiveNextClass = 'active_next';
			var welMyLikeFolderWrap = $('.mylike_folder');
			var welMyLikeFolderPrevBtn = welMyLikeFolderWrap.find('.mylike_folder_prev');
			var welMyLikeFolderNextBtn = welMyLikeFolderWrap.find('.mylike_folder_next');
			/* var welMyLikeFolderList = welMyLikeFolderWrap.find('.mylike_folder_list');
			var welMyLikeFolderItem = welMyLikeFolderList.find(sFolderItemSelector);
			var oFolderSlider = null;
			var htOption = {
				infiniteLoop: false,
				pager: false,
				controls: false,
				speed: 400,
				minSlides: 10,
				maxSlides: 10,
				moveSlides: 10,
				onSliderLoad: function(oSlider, nCurrentIndex) {
					attachEventHandlers();
					setBtnFocusA11y();
				},
				onSlideBefore: function(welSlideElement, nOldIndex, nNewIndex) {
					setBtnFocusA11y();
				}
			};
			var nSliderGroupIdx = 0;
			var nSliderGroupMaxIdx = parseInt((welMyLikeFolderItem.length - 1) / 10);

			function setBtnFocusA11y() {
				welMyLikeFolderList.find(sFolderBtnSelector).each(function(idx, el) {
					if (idx < 10 * nSliderGroupIdx || idx >= 10 * (nSliderGroupIdx + 1)) {
						$(el).attr('tabindex', -1);
					} else {
						$(el).removeAttr('tabindex');
					}
				});
			}

			function onClickPrev() {
				welMyLikeFolderWrap.addClass(sActiveNextClass);
				nSliderGroupIdx = 0 > nSliderGroupIdx - 1 ? 0 : nSliderGroupIdx - 1;
				if (nSliderGroupIdx === 0) {
					welMyLikeFolderWrap.removeClass(sActivePrevClass);
				}
				oFolderSlider.goToSlide(10*nSliderGroupIdx);
			};

			function onClickNext() {
				welMyLikeFolderWrap.addClass(sActivePrevClass);
				nSliderGroupIdx = nSliderGroupMaxIdx < nSliderGroupIdx + 1 ? nSliderGroupMaxIdx : nSliderGroupIdx + 1;
				if (nSliderGroupIdx === nSliderGroupMaxIdx) {
					welMyLikeFolderWrap.removeClass(sActiveNextClass);
				}
				oFolderSlider.goToSlide(10*nSliderGroupIdx);
			};

			function onClickFolderBtn(e) {
				e.preventDefault();
				var welTarget = $(e.currentTarget);
				if ( !welTarget.hasClass('ty_create') ) {
					welMyLikeFolderList.find(sFolderBtnSelector).filter(':not(".ty_create")').removeClass('on').attr('aria-selected', 'false');
					$(e.currentTarget).addClass('on').attr('aria-selected', 'true');
					var dataMbrAttnGrpSeq = $(e.currentTarget).attr('data-mbrAttnGrpSeq');
					if(dataMbrAttnGrpSeq != 'undefined' && dataMbrAttnGrpSeq != 'none') {
						document.location = "/myssg/myClip/main.ssg?attnDivCd=10&mbrAttnGrpSeq=" + dataMbrAttnGrpSeq;
					}
				}
			};

			function attachEventHandlers() {
				$(document).on('click.folderSliderPrev', '.mylike_folder_prev', $.throttle(500, onClickPrev));
				$(document).on('click.folderSliderNext', '.mylike_folder_next', $.throttle(500, onClickNext));
				$(document).on('click.folderSliderBtn', '.mylike_folder_btn', onClickFolderBtn);
			};

			function removeEventHandlers() {
				$(document).off('click.folderSliderPrev click.folderSliderNext click.folderSliderBtn');
			}

			function assignComponents() {
				oFolderSlider = welMyLikeFolderList.bxSlider(htOption);
			};

			function init() {
				if (welMyLikeFolderItem.length > 10) {
					welMyLikeFolderWrap.addClass(sActiveNextClass);
				}
				assignComponents();
			};

			function reloadSlider() {
				removeEventHandlers();
				nSliderGroupMaxIdx = parseInt(($(sFolderItemSelector).length - 1) / 10);
				nSliderGroupIdx = nSliderGroupMaxIdx;
				oFolderSlider.reloadSlider($.extend(htOption, {
					startSlide: 10*nSliderGroupIdx
				}));
				welMyLikeFolderWrap.addClass(sActivePrevClass).removeClass(sActiveNextClass);
			};

			return {
				init: init,
				reloadSlider: reloadSlider
			};
		}();
		oMyLikeFolderSlider.init(); */
		
		
		
		

		// 전체선택
		$('#checkAll').on('click', function () {
			let chk = $('#checkAll').is(":checked");		
			if ( chk ){
				// 전체 선택 
				$('._mylike_chk_item input:checkbox').prop('checked',true);
			} else {
				// 전체 선택 해제 
				$('._mylike_chk_item input:checkbox').prop('checked',false);
			}			
		});
		
		
		/* var oClipCheckbox = (function(){
			var welAllSelect = $('#checkAll');
			var sClipCheboxSelector = '._mylike_chk_item input:checkbox';

			function attachEventHandlers(){
				$(document).on('change', sClipCheboxSelector, function(e){
					var welTarget = $(e.currentTarget);
					var welParentList = welTarget.parent();
					var welClipCheckbox = $(sClipCheboxSelector);
					nItems = welClipCheckbox.length;

					if(welTarget.is(':checked')) {
						welParentList.addClass('checked');
						if (welClipCheckbox.filter(':checked').length === nItems) {
							welAllSelect.addClass('all_check').prop('checked', true);
						}
					} else {
						welParentList.removeClass('checked');
						if (welAllSelect.hasClass('all_check')) {
							welAllSelect.removeClass('all_check').prop('checked', false);
						}
					}
				});
				welAllSelect.on('change', function(e){
					var welTarget = $(this);

					if(welTarget.hasClass('all_check')){
						welTarget.removeClass('all_check');
						allSelect(false);
					} else {
						welTarget.addClass('all_check');
						allSelect(true);
					}
				});
			}
			function allSelect(bChecked){
				$(sClipCheboxSelector).each(function() {
					$(this).prop('checked', bChecked);
				});
			}
			function init(){
				attachEventHandlers();
			}
			return {
				init: init
			};
		}());
		oClipCheckbox.init(); */

		// folder layer popup
		var oSsgMyLikeLayerPopup = new ssg.View.layerPopup({
			sTarget  : '._mylike_lay_open',
			sClose   : '.mylike_lay_close',
			htDefault: {
				overlayCSS: {
					backgroundColor: '#000',
					opacity: 0.6
				},
				onOverlayClick: function() { oSsgMyLikeLayerPopup.closeLayer(); }
			}
		});

		oSsgMyLikeLayerPopup.on('beforeOpen.openLayer', function(){
			// NEW FOLDER INPUT
			$(this._welContentLayer).on('click.mylikeLayer', '.mylike_manage_management .new', function(e) {
				var welCurrentCreate = $(e.currentTarget).parent().find('.mylike_manage_create');
				welCurrentCreate.toggleClass('on', !welCurrentCreate.hasClass('on'));
			});

			// Disable & Enable for Button Make
			/* $(this._welContentLayer).on('keyup.mylikeLayer', '.mylike_lay_input input', function(e) {
				var welTarget = $(e.currentTarget);
				var sTargetValLeng = welTarget.val().length;
				var welCurrentAncestor = welTarget.parent().parent();
				var welCurrentMyLikeLayMakeBtn = welCurrentAncestor.find('.mylike_lay_make').length ? welCurrentAncestor.find('.mylike_lay_make') : welCurrentAncestor.find('.mylike_modify_btn');
				var currentMax = welCurrentAncestor.find('.mylike_lay_max');

				if(sTargetValLeng > 0) {
					welCurrentMyLikeLayMakeBtn.removeAttr("disabled");
				} else {
					welCurrentMyLikeLayMakeBtn.attr("disabled", "disabled");
				}

				if(currentMax && sTargetValLeng > -1 ) {
					currentMax.html((sTargetValLeng < 6 ? sTargetValLeng : 6) + ' / ' + parseInt(welTarget.attr('maxlength')));
				}
			}); */
			/* $(this._welContentLayer).on('change.mylikeLayer', '.mylike_checkbox input', function(e) {
				var welCurrentAncestor = $(e.currentTarget).closest('.mylike_manage_management');
				var welCurrentMyLikeLayMakeBtn = welCurrentAncestor.find('.mylike_lay_make');

				if (welCurrentAncestor.find('.mylike_checkbox input').filter(':checked').length > 0 ) {
					welCurrentMyLikeLayMakeBtn.removeAttr("disabled");
				} else {
					welCurrentMyLikeLayMakeBtn.attr("disabled", "disabled");
				}
			}); */
		});

		/* oSsgMyLikeLayerPopup.on('afterOpen.openLayer', function() {
			$(this._welContentLayer).attr('aria-modal', 'true');
		}); */

		/*  oSsgMyLikeLayerPopup.on('afterClose.openLayer', function(){
			$(this._welContentLayer).off('.mylikeLayer');
			$(this._welContentLayer).attr('aria-modal', 'false');
		});  */
		 
	});
	
	 var popupW = 450;
	  var popupH = 400;
	  var left = Math.ceil((window.screen.width - popupW)/2);
	  var top = Math.ceil((window.screen.height - popupH)/2);
	$('#list_floder_add').on('click', function () {
		var left = Math.ceil((window.screen.width - popupW)/2);
		  var top = Math.ceil((window.screen.height - popupH)/2);
		$.blockUI({message:'<div class="blockUI blockOverlay" id="blockasdf" style="z-index: 3000; border: none; margin: 0px; padding: 0px; width: 100%; height: 100%; top: 0px; left: 0px; cursor: pointer; background-color: rgb(0, 0, 0); opacity: 0.6; position: fixed;"></div> '
		+ `<div class="blockUI blockMsg blockPage" style="z-index: 3011; position: fixed; background-color: rgb(255, 255, 255); top: \${top}px; left: \${left}px;"><div class="mylike_laysec" id="mylikeNewFolder" role="dialog" aria-modal="true" style="cursor: default; display: block;" tabindex="0"> `
		+ '<div class="mylike_lay_header"> '
		+ '<h2 class="mylike_lay_tit">새 폴더</h2> '
	+'</div> '
	+ '<div class="mylike_lay_contents">'
		+'<div class="mylike_manage_makefolder">'
			+'<p class="mylike_lay_ctext">폴더를 추가하여 좋아요를 내맘대로 관리해보세요!</p>'
			+'<div class="mylike_lay_input"><input type="text" id="mylikeNew" name="mbrAttnGrpNm" value="" placeholder="폴더명을 입력해주세요." maxlength="6" title="폴더명" class="translated"><span class="trans_placeholder blind" data-default-txt="폴더명을 입력해주세요.">폴더명을 입력해주세요.</span><span class="mylike_lay_max">0 / 6</span></div>'
			+'<div class="mylike_lay_btnbox">'
				+'<button type="button" id="mylikeNew_btn" class="mylike_lay_make" disabled="disabled">만들기</button>'
			+'</div>'
		+'</div>'
	+'</div>'
	+'<button type="button" class="mylike_lay_close" id="myLikeNewClose"><span class="blind">닫기</span></button>'
+'</div></div>' });
		
		// 닫는 친구들 
		$('#myLikeNewClose').on('click',function () {
			$.unblockUI();
		});
		
		$('#blockasdf').on('click',function () {
			$.unblockUI();
		});
		$('#mylikeNew').on('change',function () {
			let context = $('.mylike_lay_max').html();
			console.log(context);
		});
		
	 	$('#mylikeNew').on('keyup',function () {		
			let context = $(this).val();
			$('.mylike_lay_max').html(`\${context.length} / 6`);
			if(context) {
				$('#mylikeNew_btn').prop('disabled', false);					
			}
		});
	 	
		// 추가하는 코딩 
		$('#mylikeNew_btn').on('click', function () {
			$.ajax({
				url: '<%=contextPath%>/like/folder.do',
		        dataType: 'json',
		        type: 'GET',
		        data: { "folderName" : $('#mylikeNew').val()}, 
		        cache: false,
		        success: function (data) {
		        	if (data) {
		        		$.unblockUI();
		        		  $.ajax({
		        			url:'<%=contextPath%>/like/folder.do',
		        			dataType:'json',
		        			 type: 'POST',
		        			 cache:false,
		        			 success : function (data){
		        				 // 새로고침하는 데이터 갖고와서 뿌려줘야됨 
		        				 $('.mylike_folder_list').empty(); 
		        				let maxLength = data.result.length;
		        				let htmltag = '';
		        				htmltag += '<li class="mylike_folder_item" role="presentation" id="list_floder_add" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;tarea_addt_val&quot;,&quot;value&quot;:&quot;새폴더&quot;}]" style="float: left; list-style: none; position: relative; width: 1280px;">';
		        				htmltag += '<a href="" data-mbrattngrpseq="none" class="mylike_folder_btn ty_create _mylike_lay_open clickable" data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|상단|새폴더_클릭" data-layer-target="#mylikeNewFolder" role="button">';
		        				htmltag += '<span class="mylike_folder_thmb"></span><em class="mylike_folder_name">새폴더</em>';
		        				htmltag += '</a>';
		        				htmltag += '</li>';
		        				htmltag += '</ul>';
		        				data.result.forEach((item,index) => {
		        				    console.log(item);
		        				    // 여기서부터 add 해주면 됨 .        				 	
		        				    if (index ==  0 ){
		        				    	htmltag += `<li class="mylike_folder_item" role="presentation" id="list_foler_all" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"전체보기"}]'>`;
		        						htmltag += '<a href="" data-mbrAttnGrpSeq="0" class="mylike_folder_btn ty_all on clickable" data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|상단|모아보기_클릭" role="tab" aria-selected="true" id="f_0">';
	        							htmltag += `<span class="mylike_folder_thmb"></span><em class="mylike_folder_name">\${item}</em>`;
	        							htmltag += '</a>';
	        							htmltag += '</li>';
		        				    } else {
		        				    	htmltag += `<li class="mylike_folder_item" role="presentation" id='list_folder_\${index}'>`;
		        						htmltag += `<a href="" data-mbrAttnGrpSeq="\${index}" class="mylike_folder_btn ty_default" role="tab" aria-selected="true" id="f_\${item}">`;
       								htmltag += `<span class="mylike_folder_thmb"></span><em class="mylike_folder_name">\${item}</em>`;
       								htmltag += '</a>';
       						 		htmltag += '</li>';
		        				    } 			        
		        				});
		        				
		        				$('.mylike_folder_list').append(htmltag);	
		        				$('#mylikeNew_btn').on('click', function () {
		        					$('.mylike_folder_list').empty(); 
			        				maxLength = data.result.length;
			        				htmltag = '';
			        				htmltag += '<li class="mylike_folder_item" role="presentation" id="list_floder_add" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;tarea_addt_val&quot;,&quot;value&quot;:&quot;새폴더&quot;}]" style="float: left; list-style: none; position: relative; width: 1280px;">';
			        				htmltag += '<a href="" data-mbrattngrpseq="none" class="mylike_folder_btn ty_create _mylike_lay_open clickable" data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|상단|새폴더_클릭" data-layer-target="#mylikeNewFolder" role="button">';
			        				htmltag += '<span class="mylike_folder_thmb"></span><em class="mylike_folder_name">새폴더</em>';
			        				htmltag += '</a>';
			        				htmltag += '</li>';
			        				htmltag += '</ul>';
			        				data.result.forEach((item,index) => {
			        				    console.log(item);
			        				    // 여기서부터 add 해주면 됨 .        				 	
			        				    if (index ==  0 ){
			        				    	htmltag += `<li class="mylike_folder_item" role="presentation" id="list_foler_all" data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"전체보기"}]'>`;
			        						htmltag += '<a href="" data-mbrAttnGrpSeq="0" class="mylike_folder_btn ty_all on clickable" data-react-tarea-dtl-cd="t00060" data-react-tarea="좋아요|상단|모아보기_클릭" role="tab" aria-selected="true" id="f_0">';
		        							htmltag += `<span class="mylike_folder_thmb"></span><em class="mylike_folder_name">\${item}</em>`;
		        							htmltag += '</a>';
		        							htmltag += '</li>';
			        				    } else {
			        				    	htmltag += `<li class="mylike_folder_item" role="presentation" id='list_folder_\${index}'>`;
			        						htmltag += `<a href="" data-mbrAttnGrpSeq="\${index}" class="mylike_folder_btn ty_default" role="tab" aria-selected="true" id="f_\${item}">`;
	       								htmltag += `<span class="mylike_folder_thmb"></span><em class="mylike_folder_name">\${item}</em>`;
	       								htmltag += '</a>';
	       						 		htmltag += '</li>';
			        				    } 			        
			        				});
		        					
		        					
		        				});
		        				 /* htmltag += '</div>';
		        				 htmltag += '<button type="button" class="mylike_folder_next"><span class="blind">다음 폴더목록 보기</span></button>';
		        				 htmltag += '</div>'; */
			        			console.log(htmltag);
			        			 
		        			}, error: function (xhr,status,error) {
		        				
		        			}
		        		});  
		        	} 
		        },
		        error: function (xhr, status, error) {

		        }
			});
		}); 
		
	});
	

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

</div>
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
                        completeFunc(jqXHR, text);
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
</script>
<!-- footer -->
<%@ include file="../../../footer.jsp" %>