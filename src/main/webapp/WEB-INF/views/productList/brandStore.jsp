<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="shortcut icon" type="image/x-icon" href="//sui.ssgcdn.com/ui/common/img/ssg.ico">
    <link rel="image_src" href="//sui.ssgcdn.com/ui/common/img/sns/ssg.png"  />
    <title class="notranslate">브랜드 > ${productList[0].brandName }, 믿고 사는 즐거움 SSG.COM</title>
    <meta name="title" content="브랜드 &gt; ${productList[0].brandName }, 믿고 사는 즐거움 SSG.COM" />
    <meta name="description" content="브랜드 &gt; ${productList[0].brandName }, 믿고 사는 즐거움 SSG.COM" />
    <meta name="google-site-verification" content="riDJ-IX46HanskLx25pj6-y8ANf2qTgZNfv_UJvkHq8" />
    <meta name="facebook-domain-verification" content="ctgl43lmqq8gm4thxgg7j3b38sfqau" />
    <link rel="preload" href="//sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240605" as="style" />
<link rel="preload" href="//sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240605" as="style" />
<link rel="preload" href="//sui.ssgcdn.com/ui/ssg/css/ssg_component.css?v=20240605" as="style" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240605" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240605" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/scom.css?v=20240605"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_component.css?v=20240605"/>

<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/com_component.css?v=20240605" />
<link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/m_ssg/css/ssg_component.css?v=20240605" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssgday_2023.css?v=20240605" />
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
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ssg.ad.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/ssg.react.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.layerpopup.js?v=20240605"></script><script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/netfunnel.js?v=20240605" charset="UTF-8"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/netfunnel_skin.js?v=20240605"></script>

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
<meta property="og:url" content="https://www.ssg.com/disp/brandShop.ssg?brandId=2000006762&ctgId=6000161222" />
<meta property="og:image" content="https://sui.ssgcdn.com/ui/common/img/sns/ssg.png" />
<meta property="og:title" content="[SSG.COM]" />
<meta property="og:description" content="여기를 눌러 링크를 확인하세요." />
<meta property="og:type" content="website">
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="[SSG.COM]" />
<meta name="twitter:description" content="여기를 눌러 링크를 확인하세요." />
<meta name="twitter:image" content="https://sui.ssgcdn.com/ui/common/img/sns/ssg.png" />
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

            <%@include file="../Top.jsp"%>
            <%@include file="../category.jsp"%>

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
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.common.gnb.js?v=20240605"></script>

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
        <link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/com_category_v2.css?v=20240605" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/com_event.css?v=20240605"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/mndmoon_ssg.css?v=20240605">
<!-- 아래 몰들은 template.jsp 에 컨테이너가 없어서 직접 넣어줌 -->
<!-- 먼데이문 유입 헤더 -->

    <div id="content" class="content_cctg react-area">
    
    
<!--     브랜드 이름 뿌릴곳 -->
    <div class="cctg_brandtop cctg_brandtop_social">

        
        
        <c:choose>
    <c:when test="${not empty productList[0].brandImgurl}">
         </c:when>
    <c:otherwise>
        <h2 class="cctg_brandtop_tit notranslate" id="_il_title">
            <a href="/brandStore?brandId=${productList[0].brandId }">${productList[0].brandName }</a>
        </h2>
    </c:otherwise>
</c:choose> 
            <div class="alg_right">
                 <div class="cm_clip">
                        <!-- [D] 클립시 .cmlike .on 추가 -->
                        <span class="cmlike _js_cmlike interestIt">
<!--                         명건 - 여기서 관심브랜드넘기나보네 -->
                             <input type="hidden" name="attnDivCd" value="30">
                            <input type="hidden" name="siteNo" value="6005">
                            <input type="hidden" name="attnTgtIdnfNo1" value="2000006762">
                            <input type="hidden" name="attnTgtIdnfNo2" value="">
                            <input type="hidden" name="notiTitle" value="${productList[0].brandName }">
                            <input type="hidden" name="checked" value="N">
                            <button class="cmlike_btn _js_cmlike_btn clickable" data-react-tarea="브랜드|클립">
                                <span class="cmlike_ico"> 
                                        <i class="cmlike_primary_l"></i> 
                                        <span class="sr_off"><span class="blind">관심상품 취소</span></span> 
                                        <span class="sr_on"><span class="blind">관심상품 등록</span></span>
                                </span>
                            </button>
                        </span>
                  </div>
                

<!--     브랜드 이름 뿌릴곳 END -->











<ul class="cm_sns">
        <li><a href="javascript:void(0)" onclick="facebook_share_new('\uD1A0\uB9AC\uBC84\uCE58','[SSG.COM]','','','https://www.ssg.com/disp/brandShop.ssg?brandId=2000006762','BRAND')" class="facebook"
                 title="페이스북"><span class="blind">페이스북</span></a></li>
        <li><a href="javascript:void(0)" onclick="twitter_share_new('[SSG.COM]','\uD1A0\uB9AC\uBC84\uCE58','','https://www.ssg.com/disp/brandShop.ssg?brandId=2000006762','BRAND')" class="twitter"
                  title="트위터"><span class="blind">트위터</span></a></li>
        </ul>
    
</div>
    </div>
    
    
    
<!-- 안에 비우고 여기다가 한번에 뿌리기? -->
<c:choose>
    <c:when test="${not empty productList[0].brandImgurl}">



   <div class="cctg_tmplbn cctg_tmplbn_osmu" style="background:white">
    

             <span class="cctg_tmplbn_imgbx" >
            
<!--             여기에 브랜드이미지 뿌려지게고고고고고 -->
                <img src="${productList[0].brandImgurl}" class="cctg_tmplbn_img" alt="${productList[0].brandName }" >
            </span>
 
            <%--
            <div class="cctg_tmplbn_detailbx">
                <div class="cctg_tmplbn_inner">
                    <span class="cctg_tmplbn_tit notranslate">${productList[0].brandName }</span>
                    <span class="cctg_tmplbn_desc">${productList[0].brandName }</span>
                </div>
            </div>
              --%>
            
        </div> 
     </c:when>
    <c:otherwise>

    </c:otherwise>
</c:choose> 




    <div class="cctg_result notranslate" id="list_result">
        <p class="result_txt">
            <em id="area_ctg_nm">${productList[0].brandName }</em> <br>
            <em id="area_item_total_count"> ${getBpProdCount}</em> 개의 상품이 있습니다.</p>
    </div>

    <div class="tmpl_sort_wrap">



<ul class="tmpl_sort notranslate" id="_il_sort">
        <li><a href="#" class="clickable" data-param="default">등록순</a></li>
        <li><a href="#" class="clickable" data-param="priceAsc">낮은가격순</a></li>
        <li><a href="#" class="clickable" data-param="priceDesc">높은가격순</a></li>
        <li><a href="#" class="clickable" data-param="discount">할인율순</a></li>
        <li><a href="#" class="clickable" data-param="new">신상품순</a></li>
        <li><a href="#" class="clickable" data-param="review">리뷰많은순</a></li>
</ul>


<script>
document.addEventListener('DOMContentLoaded', function() {
    // Get the current sort parameter from the URL
    const currentUrl = new URL(window.location);
    const currentSort = currentUrl.searchParams.get('sort') || 'default';

    // Add 'on' class to the corresponding link
    document.querySelectorAll('#_il_sort .clickable').forEach(function(element) {
        if (element.getAttribute('data-param') === currentSort) {
            element.classList.add('on');
        }
    });

    // Add event listeners to the clickable links
    document.querySelectorAll('#_il_sort .clickable').forEach(function(element) {
        element.addEventListener('click', function(event) {
            event.preventDefault();

            // Remove 'on' class from all links
            document.querySelectorAll('#_il_sort .clickable').forEach(function(el) {
                el.classList.remove('on');
            });

            // Add 'on' class to the clicked link
            this.classList.add('on');

            // Get the sort parameter
            const sortParam = this.getAttribute('data-param');

            // Update the URL
            currentUrl.searchParams.set('sort', sortParam);
            window.location = currentUrl.toString();
        });
    });
});
</script>

<!--  
    <script>
        document.addEventListener('DOMContentLoaded', function() {
            const links = document.querySelectorAll('ul#_il_sort a.clickable');
            links.forEach(link => {
                link.addEventListener('click', function(event) {
                    event.preventDefault();

                    // Remove 'on' class from all links
                    links.forEach(link => link.classList.remove('on'));

                    // Add 'on' class to the clicked link
                    this.classList.add('on');

                    // Get the parameter for the URL
                    const param = this.getAttribute('data-param');

                    // Update the URL with the parameter
                    const url = new URL(window.location);
                    if (param === "default") {
                        url.searchParams.delete('sort');
                    } else {
                        url.searchParams.set('sort', param);
                    }
                    window.history.pushState({}, '', url);
                });
            });
        });
    </script>
   -->
<!-- 
										<option value="" selected="selected" >등록순</option>
										<option value="priceAsc">낮은가격순</option>
										<option value="priceDesc">높은가격순</option>
										<option value="discount">할인율순</option>
										<option value="new">신상품순</option>
										<option value="review">리뷰많은순</option> -->


<!-- 
<ul class="tmpl_sort notranslate" id="_il_sort">
    <li><a href="javascript:void(0);" data-ilparam-type="sort" data-ilparam-qs="sort=best" class="on clickable" data-react-tarea="브랜드|상품정렬|추천순">추천순</a></li>
    <li><a href="javascript:void(0);" data-ilparam-type="sort" data-ilparam-qs="sort=prcasc" class=" clickable" data-react-tarea="브랜드|상품정렬|낮은가격순">낮은가격순</a></li>
    <li><a href="javascript:void(0);" data-ilparam-type="sort" data-ilparam-qs="sort=prcdsc" class=" clickable" data-react-tarea="브랜드|상품정렬|높은가격순">높은가격순</a></li>
    <li><a href="javascript:void(0);" data-ilparam-type="sort" data-ilparam-qs="sort=sale" class=" clickable" data-react-tarea="브랜드|상품정렬|판매량순">판매량순</a></li>
    <li><a href="javascript:void(0);" data-ilparam-type="sort" data-ilparam-qs="sort=dcrt" class=" clickable" data-react-tarea="브랜드|상품정렬|할인율순">할인율순</a></li>
    <li><a href="javascript:void(0);" data-ilparam-type="sort" data-ilparam-qs="sort=regdt" class=" clickable" data-react-tarea="브랜드|상품정렬|신상품순">신상품순</a></li>
    <li><a href="javascript:void(0);" data-ilparam-type="sort" data-ilparam-qs="sort=cnt" class=" clickable" data-react-tarea="브랜드|상품정렬|리뷰많은순">리뷰많은순</a></li>
</ul>
 -->

<ul class="tmpl_viewtype">
<!-- 
    <li>
            <div class="ssg-tooltip-wrap price_tooltip_wrap">
                <a href="#priceTooltipLayer" class="ssg-tooltip" data-tooltip-options="{'trigger':'click'}">
                    <span class="txt notranslate" id="price_title">가격검색</span>
                    <span class="sel_arrow">&nbsp;</span>
                </a>
                <div class="ssg-tooltip-layer ssg-tooltip-layer_v2" id="priceTooltipLayer">
                    <ul class="price_list">
    <li>
                    <span class="custom_rdo ">
                    <input type="radio" id="tyPrice1" name="tyPrice" data-ilparam-type="price" data-ilparam-qs="minsellPrc=90000&maxsellPrc=200000" data-ilparam-title="9만원 ~ 20만원" class="clickable" data-react-tarea="카테고리_중소세|가격검색|가격검색_클릭">
                            <label for="tyPrice1">9만원 ~ 20만원</label>
                        </span>
            </li>
        <li>
                    <span class="custom_rdo ">
                    <input type="radio" id="tyPrice2" name="tyPrice" data-ilparam-type="price" data-ilparam-qs="minsellPrc=200000&maxsellPrc=300000" data-ilparam-title="20만원 ~ 30만원" class="clickable" data-react-tarea="카테고리_중소세|가격검색|가격검색_클릭">
                            <label for="tyPrice2">20만원 ~ 30만원</label>
                        </span>
            </li>
        <li>
        <span class="custom_rdo ">
            <input type="radio" id="tyPrice0" name="tyPrice" data-ilparam-type="price">
            <label for="tyPrice0">직접입력</label>
        </span>
    </li>
</ul>
<div class="price_srch" id="directPriceInput">
    <input type="text" class="ip" title="시작가격" value="" /><em>~</em><input type="text" class="ip" title="끝가격" value="" />
    <button class="btn_srch clickable" data-react-tarea="카테고리_중소세|가격검색|가격검색_클릭"><span class="blind">검색</span></button>
</div>
<a href="javascript:void(0);" class="btn_clear">선택해제</a>
<a href="javascript:void(0);" class="ssg-tooltip-close btn_tooltip_close"><span class="blind">닫기</span></a>



</div>
            </div>
        </li>
     -->    
<!--         정렬처리 -->
    <li>
        <div class="tmpl_drop_wrap notranslate" id="_il_pageSize">
                           <select data-template="#_dropdown" class="_dropdown"
                              title="상품보기 개수 선택" onchange="changeSize(this)">
                              <option value="8" data-filter-type="count"
                                 data-filter-value="count=8" ${param.size == '8' ? 'selected' : ''}>8개씩</option>
                              <option value="12" data-filter-type="count"
                                 data-filter-value="count=12" ${param.size  == '12' || param.size == null ? 'selected' : ''}>12개씩</option>
                              <option value="20" data-filter-type="count"
                                 data-filter-value="count=20" ${param.size  == '20' ? 'selected' : ''}>20개씩</option>
                              <option value="40" data-filter-type="count"
                                 data-filter-value="count=40" ${param.size  == '40' ? 'selected' : ''}>40개씩</option>
                              
                           </select>
                           
                           <script type="text/javascript">
                           function changeSize(selectElement) {
                        	    const selectedValue = selectElement.value; // 선택된 옵션의 값
                        	    const url = new URL(window.location.href); // 현재 URL을 가져옴
                        	    const params = new URLSearchParams(url.search); // URLSearchParams 객체 생성

                        	    // size 파라미터를 새로운 값으로 설정
                        	    params.set('size', selectedValue);

                        	    // 새로운 URL을 설정
                        	    url.search = params.toString();

                        	    // 새로운 URL로 페이지 리다이렉트
                        	    window.location.href = url.toString();
                        	}
                           
                           /* 
                           function searchSort(selected){
                              var selectVal = selected.value;
                              location.href = `/searchQuery?pageNum=${pagedto.criteria.pageNum}&amount=${pagedto.criteria.amount}&searchWord=${searchWord}&selectVal=\${selectVal}`
                           }
                           function brandRadio(radioEle){
                              //alert("클릭");
                              var radionVal = radioEle.value;
                              location.href = `/searchQuery?pageNum=${pagedto.criteria.pageNum}&amount=${pagedto.criteria.amount}&searchWord=${searchWord}&selectVal=${selectVal}&radionVal=\${radionVal}`
                              
                           } */
                           </script>
        </div>
    </li>
<!-- 
    <li>
        <div class="viewtype_list" id="_il_viewtype">
            <a href="javascript:void(0);" class="ty_thmb clickable on" data-ilparam-type="viewType" data-ilparam-qs="viewType=thmb" data-react-tarea="브랜드|뷰타입변경|이미지형"><span class="blind">이미지형</span></a>
            <a href="javascript:void(0);" class="ty_list clickable " data-ilparam-type="viewType" data-ilparam-qs="viewType=list" data-react-tarea="브랜드|뷰타입변경|리스트형"><span class="blind">리스트형</span></a>
        </div>
    </li>
     -->
    
    
    </ul>

<script id="_dropdown-selected" type="text/x-jquery-tmpl">
    <span class="txt">{{= label}}</span>
    <span class="sel_arrow">&nbsp;</span>
</script>
<script id="_dropdown-list" type="text/x-jquery-tmpl">
    {{each(index, row) items}}
        {{if value !== "0"}}
            {{if selected}}
                <li class="selected" data-index="{{= index}}" data-value="{{= value}}">
                    <a href="#" class="clickable" data-react-tarea="브랜드|상품수|{{= label}}"><span class="txt">{{= label}}</span></a>
                </li>
            {{else}}
                <li {{if disabled}}class="disabled"{{/if}} data-index="{{= index}}" data-value="{{= value}}">
                    <a href="#" class="clickable" data-react-tarea="브랜드|상품수|{{= label}}"><span class="txt">{{= label}}</span></a>
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
<!-- 
<script type="text/javascript">
$(function() {

    itemLister.onHistoryStateChanged(sortViewTypeHandler.updateUI);

    /* 정렬 */
    $('#_il_sort a').on('click', function() {
        itemLister.changeParam(this);
    });

    /* 가격검색 */
    $('#priceTooltipLayer').on('change', '.custom_rdo input[type=radio]:not(#tyPrice0)', function() {
        itemLister.changeParam(this);
    });
    $('#priceTooltipLayer').on('click', '.price_srch button', function() {
        var inputs = $(this).parent().find('input');
        if (inputs[0].value == '' || inputs[1].value == '') {
            alert($.i18n.prop('i18n.front.search.keyword.가격구간입력검증'));
        } else {
            $('#tyPrice0').attr('checked', true);
            $('#priceTooltipLayer .custom_rdo input[type=radio]').each(function() {
                $(this).parent('.custom_rdo').toggleClass('on', $(this).is(':checked'));
            });
            itemLister.changeParam({
                type: 'price',
                qs: 'minsellPrc=' + inputs[0].value + '&maxsellPrc=' + inputs[1].value
            });
        }
        return false;
    });
    $('#priceTooltipLayer').on('click', '.btn_clear', function() {
        $('#priceTooltipLayer .custom_rdo').removeClass('on').find('input[type=radio]').attr('checked', false);
        $("#directPriceInput input").val("");
        itemLister.changeParam({
            type: 'price',
            qs: 'minsellPrc=&maxsellPrc='
        });
        return false;
    });

    /* 뷰타입 */
    $('#_il_viewtype').on('click', 'a', function() {
        itemLister.changeParam(this);
    });
});

var sortViewTypeHandler = {
    updateUI: function(state) {
        var qsObj = state? state.newQsObject : itemLister.convertQueryStringToObject(location.search.substr(1));

        var sort = qsObj.sort ? qsObj.sort : 'best';

        // 할인율 관련 문구
        if($('.tmpl_sale_info').length > 0){
            if(sort == 'prcasc' || sort == 'prcdsc' || sort == 'dcrt'){
                $('.tmpl_sale_info').show();
            }else{
                $('.tmpl_sale_info').hide();
            }
        }

        $('#_il_sort a').removeClass('on');
        $('#_il_sort a[data-ilparam-qs="sort=' + sort + '"]').addClass('on');

        var pageSize = qsObj.pageSize ? qsObj.pageSize : '80';
        var pageSizeText = $('#_il_pageSize li').removeClass('selected').filter('[data-value="' + pageSize + '"]').addClass('selected').text();
        $('#_il_pageSize .tmpl_drop_select .txt').text(pageSizeText);

        var viewType = qsObj.viewType ? qsObj.viewType : 'thmb';
        $('#_il_viewtype a').removeClass('on').filter('[data-ilparam-qs="viewType=' + viewType + '"]').addClass('on');
    }
};

</script>
  -->
</div>

    <div class="tmpl_sale_info" style="display:none">
        <p>가격 반영주기에 따라 순서가 일부 맞지 않을 수 있습니다.</p>
    </div>

    <div class="mnchicor_set_loading" style="display: none;">
        <span class="blind">로딩 중</span>
    </div>
        
    <div class="tmpl_itemlist notranslate" id="area_itemlist">
        <div id="ty_thmb_view" class="cunit_lst_v">
            <ul class="cunit_thmb_lst">
            
           
            
<!--             브랜드상품뿌릴곳 START -->

<c:choose>
<c:when test="${not empty productList}">
							<c:forEach items="${productList}" var="vo" varStatus="loop">
								<c:if test="${loop.index < productList.size()}">

            <li class="cunit_t290">
                        <!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
<div class="cunit_prod " data-react-unit-type="item" data-observable-item="true" data-react-unit-id="1000592494943" data-react-unit-inx="0" data-react-mdl-info="" data-react-advert-yn="N" data-react-advert-bid-id="" data-react-advert-tgt-id="" data-react-advert-bilng-type-cd="" data-react-advert-kind-cd="" data-react-advert-extens-tery-div-cd="" data-react-advert-advert-acct-grp-id="" data-react-unit-text="" data-react-mkt-info="{&quot;sell_stat_cd&quot;:true,&quot;item_id&quot;:&quot;1000592494943&quot;,&quot;shpp_type_dtl_cd&quot;:&quot;22&quot;,&quot;item_img_url&quot;:&quot;https://sitem.ssgcdn.com/43/49/49/item/1000592494943_i1_290.jpg&quot;,&quot;lwst_sellprc&quot;:158860,&quot;usabl_inv_qty&quot;:107,&quot;brand_id&quot;:&quot;2000002988&quot;}">
    <div class="prod_top">
        </div>
    <div class="thmb">
        <a href="${productList[loop.index].id}" target="_self" class="clickable" data-react-tarea="브랜드|상품목록|상품_클릭|우먼스 플레이 톨 레인부츠 WFT2007RMA-BLK_1000592494943" data-info="1000592494943" data-index="7" data-position="view" data-unit="img" data-react-tarea-dtl-cd="t00001">

            <img srcset="${productList[loop.index].prodImgurl}" src="${productList[loop.index].prodImgurl}" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&amp;w=290&amp;h=290&amp;t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i1" width="290" height="290" alt="마우스 올리기 전의 이미지" loading="lazy">
            <img srcset="${productList[loop.index].prodImgurl}" src="${productList[loop.index].prodImgurl}" onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&amp;w=290&amp;h=290&amp;t=16cbd41d848a18acbeb9f1be5644242c91461495'" class="i2" width="290" height="290" alt="마우스 올린 후의 이미지" aria-hidden="true" loading="lazy">
            
            <div class="cm_bdg_v2 notranslate" aria-label="혜택">
	<c:if test="${productList[loop.index].discount != 0}">
        <span class="di_coupon"><span class="blind">쿠폰포함</span>${productList[loop.index].discount}<em class="per">%</em></span>
        </c:if>
            </div>
</a>
        <div class="exp_area notranslate">
        <div class="util_bx"> <a href="/SSGSSAK/product/product.do?productcode=${productList[loop.index].id}" class="blank clickable" target="_blank" data-info="1000592494943" data-index="7" data-position="pop" data-unit="img" data-react-tarea="브랜드|상품목록|상품_새창보기|우먼스 플레이 톨 레인부츠 WFT2007RMA-BLK"><span class="blind">새창보기</span></a>

            <a href="javascript:void(0)" class="cart clickable" role="button" onclick="frontCommCart.put(this, '');" data-info="1000592494943" data-idx="7" data-position="cart" data-unit="img" data-react-tarea="브랜드|상품목록|상품_장바구니|우먼스 플레이 톨 레인부츠 WFT2007RMA-BLK" data-react-tarea-dtl-cd="t00002"><span class="blind">장바구니</span></a>
                <span style="display:none" class="disp_cart_data" data-cart-type="10" data-cart-inflo-site-no="6005" data-cart-ordqty="1">{"advertBidId":"","displayPrc":"158860","giftBtnShowType":"","giftBtnActType":"Y","itemChrctDivCd":"10","giftBtnMsg":"","itemNm":"우먼스 플레이 톨 레인부츠 WFT2007RMA-BLK","shppTypeCd":"20","shppTypeDtlCd":"22","goItemDetailYn":"Y","dealItemYn":"N","itemRegDivCd":"10","advertExtensTeryDivCd":"","siteNo":"6004","brandNm":"헌터","useForcedSsg":"N","cartPsblType":"","msgItemDetail":"이 상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요.","bsplItemDivCd":null,"itemLnkd":"/item/itemView.ssg?itemId=1000592494943&amp;siteNo=6004&amp;salestrNo=6005","bothSsgMorningShppYn":"N","drctPurchYn":"N","gourmetYn":"","itemId":"1000592494943","cleaningLabYn":"N","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005"}</span>
            <span class="cmlike _js_cmlike interestIt">
                <input type="hidden" name="attnDivCd" value="10">
                <input type="hidden" name="attnDivDtlCd" value="10">
                <input type="hidden" name="siteNo" value="6004">
                <input type="hidden" name="attnTgtIdnfNo1" value="1000592494943">
                <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                <input type="hidden" name="uitemId" value="00000">
                <input type="hidden" name="notiTitle" value="우먼스 플레이 톨 레인부츠 WFT2007RMA-BLK">
                <input type="hidden" name="notiImgPath" value="//sitem.ssgcdn.com/43/49/49/item/1000592494943_i1_290.jpg">
                <input type="hidden" name="checked" value="N">
                <input type="hidden" name="useForcedSsgYn" value="N">
                <button class="cmlike_btn _js_cmlike_btn clickable" data-position="clip" data-react-tarea="브랜드|상품목록|상품_좋아요|_1000592494943" data-react-tarea-dtl-cd="t00003">
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
                <em class="tx_ko">${productList[loop.index].brandName}</em>
            </strong>
        <a href="/SSGSSAK/product/product.do?productcode=${productList[loop.index].id}" class="clickable" data-react-tarea="브랜드|상품목록|상품_클릭|우먼스 플레이 톨 레인부츠 WFT2007RMA-BLK" data-info="1000592494943" data-index="7" data-position="view" data-unit="img">
                <em class="tx_ko">${productList[loop.index].PDname}</em>
            </a>
        </div>
    </div>
    <div class="cunit_price">
        <div class="opt_price">
                    <span class="blind">할인적용가</span>
                    <em class="ssg_price">${productList[loop.index].sprice}</em>
                    <span class="ssg_tx">원</span>
                    <div class="ssg_price_ko show_gl hide_ko">(${productList[loop.index].sprice})</div>
                </div>
                <c:if test="${productList[loop.index].discount != 0}">
            <div class="org_price_wrap">
            <div class="org_price">
                    <span class="blind">판매가</span>
                    <em class="ssg_price">${productList[loop.index].optionPrice }</em>
                    <span class="ssg_tx">원</span>
                </div>
            <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                    <button class="btn_price price-tooltip"><span class="blind">가격 상세보기</span></button>
                    <div class="ly_dtl_price price-tooltip-layer">
                        <dl class="org">
                        <dt>판매가</dt>
						<dd>${productList[loop.index].optionPrice}</dd>
                            </dl>
                    <dl class="dis">
<!--                         <dt>SSG MONEY 할인쿠폰</dt><dd>10,140원</dd> -->
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
            <span class="rate_tx">(<em>${productList[loop.index].reviewCount}</em>개)</span>
        </div>
    </div>
    <div class="cunit_bene">
        <div class="spt_deiv">
            <div class="cunit_tipbox cunit_depart_today">

            
<!--                             <button class="cunit_tipbox_btn"><span class="tx">오늘출발 ~11:00 주문시</span></button> -->
                            
                            
<!--                             <div class="cunit_tipbox_layer ly_tipbox_layer" aria-hidden="true">11:00 까지 주문시 오늘 배송 출발(주말,법정 공휴일 및 업체 휴무일 제외)</div> -->
                        </div>
                    <div class="tx_deiv"></div>
            </div>
        <div class="cunit_bene_lst">
        </div>
    </div>
    </div>
</li>

								</c:if>
							</c:forEach>
							</c:when>
							<c:otherwise>
							 <script>
           					 	console.log("카테고리에 상품이 없습니다")
        					</script>
							</c:otherwise>
							
</c:choose>


<!-- 브랜드상품뿌릴곳 END -->




            </ul>      
            
             </div>
<div class="paginate">
<div class="paging notranslate" style="width:100%">

	

						<c:if test="${pDto.currentPage != 1}">
						    <!-- 현재 페이지가 1이 아닌 경우 -->
						    <a class="btn_first"
						        href="/brandStore?brandId=${productList[0].brandId}&currentPage=1<c:if test='${not empty param.sort}'>&sort=${param.sort}</c:if><c:if test='${not empty param.size}'>&size=${param.size}</c:if>"></a>
						</c:if>

        				<c:if test="${ pDto.prev }">
							<a class="btn_prev" href="/brandStore?brandId=${productList[0].brandId}&currentPage=${pDto.start-1}<c:if test='${not empty param.sort}'>&sort=${param.sort}</c:if><c:if test='${not empty param.size}'>&size=${param.size}</c:if>"/>
						</c:if>



						<c:forEach var="i" begin="${pDto.start}" end="${pDto.end}"	step="1">
							<c:choose>
								<c:when test="${ i eq pDto.currentPage }">
									<strong title="현재위치">${i}</strong>
								</c:when>

								<c:otherwise>
									<a href="/brandStore?brandId=${productList[0].brandId}&currentPage=${i}<c:if test='${not empty param.sort}'>&sort=${param.sort}</c:if><c:if test='${not empty param.size}'>&size=${param.size}</c:if>">${i}</a>
								</c:otherwise>
							</c:choose>
						</c:forEach>


 

						<c:if test="${ pDto.next }">
							<a class="btn_next on"	href="/brandStore?brandId=${productList[0].brandId}&currentPage=${pDto.end+1}<c:if test='${not empty param.sort}'>&sort=${param.sort}</c:if><c:if test='${not empty param.size}'>&size=${param.size}</c:if>"></a>
						</c:if> 
						
		
						<c:if test="${pDto.currentPage != pDto.totalPages }">
   							<a class="btn_last on" href="/brandStore?brandId=${productList[0].brandId}&currentPage=${pDto.totalPages}<c:if test='${not empty param.sort}'>&sort=${param.sort}</c:if><c:if test='${not empty param.size}'>&size=${param.size}</c:if>"></a>
						</c:if>

					
<!-- 					<a class="btn_last on" href="#" onclick="itemLister.changePage(13);return false;"></a> -->
					<!--  
            <strong title="현재위치">1</strong>
        
        
    
        
            <a href="#" onclick="itemLister.changePage(2);return false;">2</a>
        
        
        
    
        
            <a href="#" onclick="itemLister.changePage(3);return false;">3</a>
        -->
        
        
    
	

</div>

</div>


</div>
    </div>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery.form.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/commonUtil.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/event.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/nevnt.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/ssgGnb.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/commJs.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/m_ssg/js/ui/mcom.webview.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/clipJs.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui.datepicker.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.pluginset.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.layout.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.component.js?v=20240605"></script>

<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.translate.js?v=20240605"></script>
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
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.category.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.videoPlayer.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/itemlist/itemlist-common.js?v=20240605"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/shareJs.js?v=20240605"></script>
<script type="text/javascript">
$(function() {
    itemLister.init('/disp/ajaxBrandShopItemList.ssg');

    $('#ul_plan li:gt(5)').hide();

    $('#cctg_planbn_more').on('click', function() {
        $('#ul_plan li').show();
        $(this).parent().remove();
    });

    // 할인율 관련 문구
    if($('.tmpl_sale_info').length > 0) {
        if ('best' == 'prcasc' || 'best' == 'prcdsc' || 'best' == 'dcrt') {
            $('.tmpl_sale_info').show();
        } else {
            $('.tmpl_sale_info').hide();
        }
    }

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
                                <div class="ssgcard_item ty_card_bi07">
                                    <a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000013766" class="ssgcard_item_link">
                                        <div class="ssgcard_img">
                                            <img src="https://sui.ssgcdn.com/ui/ssg/img/common/card/card_bi07.svg" alt="신한카드" loading="lazy">
                                        </div>
                                        <div class="ssgcard_info">
                                            <span class="ssgcard_name">신한카드</span>
                                            <span class="ssgcard_rate">SSGPAY</span>
                                            <span class="ssgcard_discount">5% 청구할인</span>
                                        </div>
                                    </a>
                                </div>
                            </li>
                        <li class="swiper-slide">
                                <div class="ssgcard_item ty_card_bi02">
                                    <a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000013803" class="ssgcard_item_link">
                                        <div class="ssgcard_img">
                                            <img src="https://sui.ssgcdn.com/ui/ssg/img/common/card/card_bi02.svg" alt="KB국민카드" loading="lazy">
                                        </div>
                                        <div class="ssgcard_info">
                                            <span class="ssgcard_name">KB국민카드</span>
                                            <span class="ssgcard_rate">스포츠쓱세일</span>
                                            <span class="ssgcard_discount">8% 청구할인</span>
                                        </div>
                                    </a>
                                </div>
                            </li>
                        <li class="swiper-slide">
                                <div class="ssgcard_item ty_card_bi08">
                                    <a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000013774" class="ssgcard_item_link">
                                        <div class="ssgcard_img">
                                            <img src="https://sui.ssgcdn.com/ui/ssg/img/common/card/card_bi08.svg" alt="현대카드" loading="lazy">
                                        </div>
                                        <div class="ssgcard_info">
                                            <span class="ssgcard_name">현대카드</span>
                                            <span class="ssgcard_rate">SK-II</span>
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
    <%@include file="../footer.jsp"%>
    
    
</body>
</html>
