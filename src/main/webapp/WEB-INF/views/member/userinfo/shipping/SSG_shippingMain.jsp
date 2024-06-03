<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	HttpSession memSession = request.getSession(false); // 세션이 없으면 새로 생성하지 않음
	String memid = (String) memSession.getAttribute("auth");
%> 
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="shortcut icon" type="image/x-icon" href="//sui.ssgcdn.com/ui/common/img/ssg.ico">
    <link rel="image_src" href="//sui.ssgcdn.com/ui/common/img/sns/ssg.png"  />
    <title class="notranslate">이마트몰쓱배송, 믿고 사는 즐거움 SSG.COM</title>
    <meta name="title" content="이마트몰쓱배송, 믿고 사는 즐거움 SSG.COM" />
    <meta name="description" content="이마트몰쓱배송, 믿고 사는 즐거움 SSG.COM" />
    <meta name="google-site-verification" content="riDJ-IX46HanskLx25pj6-y8ANf2qTgZNfv_UJvkHq8" />
    <meta name="facebook-domain-verification" content="ctgl43lmqq8gm4thxgg7j3b38sfqau" />
    <link rel="preload" href="//sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240508" as="style" />
<link rel="preload" href="//sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240508" as="style" />
<link rel="preload" href="//sui.ssgcdn.com/ui/ssg/css/ssg_component.css?v=20240508" as="style" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240508" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240508" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/scom.css?v=20240508"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_component.css?v=20240508"/>

<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/com_component.css?v=20240508" />
<link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/m_ssg/css/ssg_component.css?v=20240508" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssgday_2023.css?v=20240508" />
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
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ssg.ad.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/ssg.react.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.layerpopup.js?v=20240508"></script><script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/netfunnel.js?v=20240508" charset="UTF-8"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/netfunnel_skin.js?v=20240508"></script>

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
<meta property="og:url" content="https://www.ssg.com/service/emart/dvstore.ssg" />
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

<%@include file="../../Top.jsp" %>
<%@include file="SSG_shippingCategory.jsp" %>

</script>
<!-- 메인 레이어팝업 (e) -->

    <div id="container" >
        <link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/delivery_mall.css?v=20240508" />

<!-- content -->
<div id="content" class="delivery_mall react-area">
	<!-- 상단 스티키 영역 -->
	<div class="delivery_mall_wrap ty_emart">
		<input type="hidden" name="deliveryStoreSiteNo" value="6001" />
<div class="delivery_sticky">
	<div class="delivery_sticky_wrap" id="_delivery_sticky">
		<div class="delivery_sticky_inner" data-react-tarea-cd="00112_000000002" data-react-unit-type="text">
			<div class="delivery_ship clickable">
				<a href="/service/emart/dvstore.ssg" class="clickable" data-react-tarea='이마트몰쓱배송|GNB|로고_클릭'
				   data-react-unit-text='[{"type":"tarea_addt_val","value":"로고"}]'
				   data-react-tarea-dtl-cd="t00060">
					<h2 class="delivery_ship_tit">이마트몰 쓱배송</h2>
				</a>
				<a id="deliveryShipInfoLink" href="javascript:dssShppOrdDgr('6001');" class="clickable" data-react-tarea='이마트몰쓱배송|GNB|배송시간_클릭'
				   data-react-unit-text='[{"type":"tarea_addt_val","value":"배송시간"}]'
				   data-react-tarea-dtl-cd="t00060"
				   data-my-shpp-loc="">
					<span class="delivery_ship_info" id="deliveryShipInfo" style="display: none;"></span>
				</a>
			</div>
		<div class="delivery_search">
			<div class="delivery_search_inner">
			<div class="renew_search_wrap delivery_mall" data-react-tarea-cd="00112_000000003" data-react-unit-type="text">
				<div class="search">
				<form onsubmit="return false;">
				<fieldset class="searchbar">
					<legend>통합검색</legend>
					<input type="hidden" name="selfieldtop" id="selfieldtop" value="">
					<div class="srch_box special_srch_box clickable"
						data-react-unit-text=[{"type":"tarea_addt_val","value":"검색창"}]
						data-react-tarea-dtl-cd="t00060">
						<input type="text" name="searchterm" id="query" value="" title="검색어 입력" maxlength="60" class="ipt_txt clickable" autocomplete="off" placeholder="이마트몰 쓱배송 상품을 검색해보세요" data-react-tarea="이마트몰쓱배송|GNB||검색_클릭">
						<input id="search_sub_txt" name="search_sub_txt" type="hidden" value=""/>
						<input id="search_ac_tgt" name="search_ac_tgt" type="hidden" value=""/>
						<input name="target" type="hidden" value="all"/>
					</div>
					<button type="submit" title="검색" class="srch_btn" id="gnb_sch_btn"><span class="blind">검색</span></button>
				</fieldset>
				</form>
				</div>
			</div>
			<div class="com_search_word" id="delivery-store-common_search_word" data-react-tarea-cd="00112_000000003">
				<!-- 자동완성검색어(s) -->
				<div class="auto_word renew" id="delivery-store-auto_word">
				<div class="word_list notranslate" id="delivery-store-word_list">
					<ul id="delivery-store-auto_list"></ul>
				</div>
				</div>
				<!-- 자동완성검색어(e) -->
			</div>
			<!-- 자동완성영역 개편(s) -->
			<!-- 자동완성영역 개편(e) -->
			</div>
			<!-- [D] 툴팁 -->
			<div class="ssg-tooltip-layer delivery_tooltip" id="deliveryTooltipLayer">
				<span class="delivery_icon"><i class="icon icon_info"></i></span>
				<span class="delivery_tooltip_tx">이마트몰 쓱배송 상품만 검색해드릴게요</span>
					</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/new/srch.ac.deliveryStore.ui.js?v=20240508"></script>
<script>
	var memid = '<%= memid %>';
	var innerhtml = '';
	$(document).ready(function(){
		if( memid ){
			innerhtml = `<span class="delivery_ship_infotx">지금 주문하면 내일 10시~14시 까지 도착</span>`
		}else{
			innerhtml = `<span class="delivery_ship_infotx">로그인 후, 쓱배송 가능한 상품을 확인하세요!</span>`
		}
		$("#deliveryShipInfo").html(innerhtml);
		$("#deliveryShipInfo").show();
	})
	
</script>

<script type="text/javascript">
/* function getMbrBaseAddr() {
	var ajaxUrl = "";

	if(settings.UserInfo.isLoginYn == "Y") {
		ajaxUrl = '/service/dvstore/getMbrBaseAddr.ssg?siteNoParam=6001';
		if('6001' != 'oneday') {
			$.ajax({
				url : ajaxUrl,
				cache : false,
				dataType : "json",
				success: function(result) {
				if(('6001' == '6001' || '6001' == '6002' || '6001' == '7009')
						&& typeof result.salestrInfo !== 'undefined'
						&& typeof result.salestrInfo.shppAreaType !== 'undefined' &&  result.salestrInfo.shppAreaType == '2'
						&& typeof result.salestrInfo.shppAreaTimeMsgNew !== 'undefined'
						&& typeof result.salestrInfo.shppAreaDeliMsgNew !== 'undefined'
				) {
					var innerHtml = "";
					innerHtml += '<span class="delivery_icon"><i class="icon icon_ssgcar"></i></span>';
					innerHtml += '<span class="delivery_ship_infotx">지금 주문하면 ' + result.salestrInfo.shppAreaTimeMsgNew.replace(' 까지', '까지') + ' ' + result.salestrInfo.shppAreaDeliMsgNew + '</span>';

					$("#deliveryShipInfo").html(innerHtml);
					$("#deliveryShipInfo").show();
				}
				},
				error: function(e){
				}
			});
		} else {
			getOnedayShppDtInfo();
		}
	} else {
		var innerHtml = "";
		if('6001' != 'oneday'){
			innerHtml += '<span class="delivery_ship_infotx">로그인 후, 쓱배송 가능한 상품을 확인하세요!</span>';
		} else {
			innerHtml += '<span class="delivery_ship_infotx">배송지를 설정하고 도착 예정 시간을 확인해 보세요</span>';
		}
		$("#deliveryShipInfo").html(innerHtml);
		$("#deliveryShipInfo").show();

	}
} */


function dssShppOrdDgr(siteNo) {
	if(settings.UserInfo.isLoginYn == "Y") {
		if('6001' == 'oneday' && $('#deliveryShipInfoLink').data('myShppLoc') == 'N'){
			var url = 'https://member.ssg.com' + "/comm/popup/shpplocList.ssg";
			popupWinFromPopup(url + "?callbackUrl=" + encodeURIComponent('https://'+ location.hostname +"/comm/popup/sslCallback.ssg"), "", 750, 822, "yes", "no");
			window.close();
		} else{
			var url = "https://" + settings.domain.mssg + "/common/showMEmallDelivery.ssg?siteNo=" + siteNo
				+ "&isPop=Y";
			popupWin(url, "배송가능 회차조회", 810, 724, "yes", "no");
		}
	} else {
		login('','','');
	}
}


function popupWinFromPopup(url, name, width, height, useScroll, resize){
	var features;
	var t = screen.height / 2 - height / 2;
	var l = screen.width  / 2 - width  / 2;
	var option = "toolbar=no,menubar=no,location=no,scrollbars=" + useScroll + ",status=yes,resizable=" + resize;

	features = "top=" + t + ",left=" + l + ",width=" + width + ",height=" + height + "," + option;
	var remote = window.open(url, name, features);
	if (remote && remote.opener == null) remote.opener = window;
	if (remote) remote.focus();
	return remote;
}

function getOnedayShppDtInfo() {
	$.ajax({
		type: "GET",
		url: "/service/dvstore/ajaxOnedayShppDtInfo.ssg",
		success: function(result) {
			var innerHtml = "";
			if(result){
				innerHtml = '<span class="delivery_ship_infotx">' + result + '</span>';
				$("#deliveryShipInfo").html(innerHtml);
				$("#deliveryShipInfoLink").removeAttr("href");
				$('#deliveryShipInfo').attr('data-my-shpp-loc', 'Y');
			} else {
				innerHtml += '<span class="delivery_ship_infotx">배송지를 설정하고 도착 예정 시간을 확인해 보세요</span>';
				$("#deliveryShipInfo").html(innerHtml);
				$('#deliveryShipInfoLink').attr('data-my-shpp-loc', 'N');
			}
			$("#deliveryShipInfo").show();
		},
		fail: function () {

		},
		complete: function () {
		}
	});
}
$(function(){
	deferredObj.done(getMbrBaseAddr);
});
</script>

<div class="delivery_head">
			<h2 class="delivery_tit">
				<!-- 쓱배송 -->
						<span class="delivery_tittx">내가 주문한 상품을</span>
						<span class="delivery_tittx">원하는 날짜와 시간에 쓱-</span>
					</h2>
		</div>

		<!-- 메인 슬라이드 -->
		<input type="hidden" name="fn:length(bigBanners)" value="4">
<input type="hidden" name="fn:length(smallBanners)" value="9">
<div class="delivery_slider">
		<div class="ssghero_slider" id="_ssghero_slider">
			<ul class="ssghero_slider_list" data-react-tarea-cd="00112_000000006">
					<li>
								<div class="ssghero_slide_col">
									<div class="ssghero_panel">
										<div class="ssghero_imgbx">
											<a href="/plan/planShop.ssg?dispCmptId=6000131503"
											   class="ssghero_imglink clickable"
											   data-react-unit-type="banr"
											   data-react-unit-id="2003602089"
											   data-unittype="banr"
											   data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/10~5/16,금주의 전단광고 Fresh 알뜰 장보기 ~50%"
											>
												<img src="//sui.ssgcdn.com/cmpt/banner/202405/2024050915133884671013101201_643.jpg" width="840" height="400" alt="금주의 전단광고 Fresh 알뜰 장보기 ~50%">
											</a>
										</div>
										<div class="ssghero_tit">
											<a class="ssghero_titlnk clickable" href="/plan/planShop.ssg?dispCmptId=6000131503" data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/10~5/16,금주의 전단광고 Fresh 알뜰 장보기 ~50%">
												<h3 class="ssghero_titmain">금주의 전단광고 Fresh 알뜰 장보기 ~50%</h3>
												<div class="ssghero_titsub">5.10(금)~5.16(목)</div>
											</a>
										</div>
									</div>
								</div>
								<div class="ssghero_slide_col">
									<div class="ssghero_panel">
										<div class="ssghero_imgbx">
											<a href="/plan/planShop.ssg?dispCmptId=6000478992"
											   class="ssghero_imglink clickable"
											   data-react-unit-type="banr"
											   data-react-unit-id="2003602190"
											   data-unittype="banr"
											   data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/10~5/16,국산과일 대표주자 수박"
											>
												<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/banner/202405/2024050915280958235139626513_202.jpg&w=400&h=400&edit=c&t=c7c20cba8b6e46b12403743823938c5e8c8d8cdb" srcset="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/banner/202405/2024050915280958235139626513_202.jpg&w=800&h=400&edit=c&t=46cea0cc1221483b7b7918ba2e0031263096a133 2x" alt="국산과일 대표주자 수박">
											</a>
										</div>
										<div class="ssghero_tit">
											<a class="ssghero_titlnk clickable" href="/plan/planShop.ssg?dispCmptId=6000478992" data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/10~5/16,국산과일 대표주자 수박">
												<h3 class="ssghero_titmain">국산과일 대표주자 수박</h3>
												<div class="ssghero_titsub">집 앞까지 달콤한 수박을 쓱</div>
											</a>
										</div>
									</div>
								</div>
							</li>
						<li>
								<div class="ssghero_slide_col">
									<div class="ssghero_panel">
										<div class="ssghero_imgbx">
											<a href="/plan/planShop.ssg?dispCmptId=6000478195"
											   class="ssghero_imglink clickable"
											   data-react-unit-type="banr"
											   data-react-unit-id="2003602097"
											   data-unittype="banr"
											   data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/10~5/12 ,제주의 맛! 동부농장 한돈"
											>
												<img src="//sui.ssgcdn.com/cmpt/banner/202405/2024050915142874248856897885_515.jpg" width="840" height="400" alt="제주의 맛! 동부농장 한돈">
											</a>
										</div>
										<div class="ssghero_tit">
											<a class="ssghero_titlnk clickable" href="/plan/planShop.ssg?dispCmptId=6000478195" data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/10~5/12 ,제주의 맛! 동부농장 한돈">
												<h3 class="ssghero_titmain">제주의 맛! 동부농장 한돈</h3>
												<div class="ssghero_titsub">풍미 가득 제주 삼겹,목살, 양념 돼지고기 등~40%</div>
											</a>
										</div>
									</div>
								</div>
								<div class="ssghero_slide_col">
									<div class="ssghero_panel">
										<div class="ssghero_imgbx">
											<a href="/plan/planShop.ssg?dispCmptId=6000478557"
											   class="ssghero_imglink clickable"
											   data-react-unit-type="banr"
											   data-react-unit-id="2003598816"
											   data-unittype="banr"
											   data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/6~5/12,황금빛 과일로, 행운을 선물하세요!"
											>
												<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/banner/202405/2024050314284560721832884183_670.jpg&w=400&h=400&edit=c&t=032266652f5d29c28835a02e35bc92cca828a320" srcset="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/banner/202405/2024050314284560721832884183_670.jpg&w=800&h=400&edit=c&t=588746d8d4c965fdc5c96a890367fad32a9b9130 2x" alt="황금빛 과일로, 행운을 선물하세요!">
											</a>
										</div>
										<div class="ssghero_tit">
											<a class="ssghero_titlnk clickable" href="/plan/planShop.ssg?dispCmptId=6000478557" data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/6~5/12,황금빛 과일로, 행운을 선물하세요!">
												<h3 class="ssghero_titmain">황금빛 과일로, 행운을 선물하세요!</h3>
												<div class="ssghero_titsub">사전 예약하면 40%할인 혜택</div>
											</a>
										</div>
									</div>
								</div>
							</li>
						<li>
								<div class="ssghero_slide_col">
									<div class="ssghero_panel">
										<div class="ssghero_imgbx">
											<a href="/plan/planShop.ssg?dispCmptId=6000458120"
											   class="ssghero_imglink clickable"
											   data-react-unit-type="banr"
											   data-react-unit-id="2003602119"
											   data-unittype="banr"
											   data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/10~5/12 ,농림부와 함께하는 농할갑시다"
											>
												<img src="//sui.ssgcdn.com/cmpt/banner/202405/2024050915163471233830196383_192.jpg" width="840" height="400" alt="농림부와 함께하는 농할갑시다">
											</a>
										</div>
										<div class="ssghero_tit">
											<a class="ssghero_titlnk clickable" href="/plan/planShop.ssg?dispCmptId=6000458120" data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/10~5/12 ,농림부와 함께하는 농할갑시다">
												<h3 class="ssghero_titmain">농림부와 함께하는 농할갑시다</h3>
												<div class="ssghero_titsub">애호박, 백오이 등 농할 행사 품목 20% 할인</div>
											</a>
										</div>
									</div>
								</div>
								<div class="ssghero_slide_col">
									<div class="ssghero_panel">
										<div class="ssghero_imgbx">
											<a href="/plan/planShop.ssg?dispCmptId=6000478987"
											   class="ssghero_imglink clickable"
											   data-react-unit-type="banr"
											   data-react-unit-id="2003602223"
											   data-unittype="banr"
											   data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/10~5/12, 더워지는 날씨, 시원한 아이스크림 할인전"
											>
												<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/banner/202405/2024050915352876066166569616_341.jpg&w=400&h=400&edit=c&t=bf8d98f270f6291d1ac98c5f30e7651ac9188555" srcset="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/banner/202405/2024050915352876066166569616_341.jpg&w=800&h=400&edit=c&t=5ffdf78749fa289a6e9ab866a11bc47fcd935d3e 2x" alt="더워지는 날씨, 시원한 아이스크림 할인전">
											</a>
										</div>
										<div class="ssghero_tit">
											<a class="ssghero_titlnk clickable" href="/plan/planShop.ssg?dispCmptId=6000478987" data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/10~5/12, 더워지는 날씨, 시원한 아이스크림 할인전">
												<h3 class="ssghero_titmain">더워지는 날씨, 시원한 아이스크림 할인전</h3>
												<div class="ssghero_titsub">하겐다즈/빙그레/롯데/해태 등 ~50%</div>
											</a>
										</div>
									</div>
								</div>
							</li>
						<li>
								<div class="ssghero_slide_col">
									<div class="ssghero_panel">
										<div class="ssghero_imgbx">
											<a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000011142"
											   class="ssghero_imglink clickable"
											   data-react-unit-type="banr"
											   data-react-unit-id="2003598192"
											   data-unittype="banr"
											   data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/3~5/30, 5월 가격파격선언"
											>
												<img src="//sui.ssgcdn.com/cmpt/banner/202405/2024050215500728867882170888_89.jpg" width="840" height="400" alt="5월 가격파격선언">
											</a>
										</div>
										<div class="ssghero_tit">
											<a class="ssghero_titlnk clickable" href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000011142" data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/3~5/30, 5월 가격파격선언">
												<h3 class="ssghero_titmain">5월 가격파격선언</h3>
												<div class="ssghero_titsub">이마트의 할인은 계속 된다</div>
											</a>
										</div>
									</div>
								</div>
								<div class="ssghero_slide_col">
									<div class="ssghero_panel">
										<div class="ssghero_imgbx">
											<a href="/plan/planShop.ssg?dispCmptId=6000340571"
											   class="ssghero_imglink clickable"
											   data-react-unit-type="banr"
											   data-react-unit-id="2003602251"
											   data-unittype="banr"
											   data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/10~5/16, 못생겨도 맛은 퍼펙트!"
											>
												<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/banner/202405/2024050915374329787400872840_795.jpg&w=400&h=400&edit=c&t=fb1fb2e0d40f1b9c822f74f11a61eba4b731f9b1" srcset="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/banner/202405/2024050915374329787400872840_795.jpg&w=800&h=400&edit=c&t=6fed11f2c969d304cad7ddc5b2e0b6095a998b9b 2x" alt="못생겨도 맛은 퍼펙트!">
											</a>
										</div>
										<div class="ssghero_tit">
											<a class="ssghero_titlnk clickable" href="/plan/planShop.ssg?dispCmptId=6000340571" data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|배너_클릭|5/10~5/16, 못생겨도 맛은 퍼펙트!">
												<h3 class="ssghero_titmain">못생겨도 맛은 퍼펙트!</h3>
												<div class="ssghero_titsub">못난이 과일,채소 ~40% 할인</div>
											</a>
										</div>
									</div>
								</div>
							</li>
						</ul>
				<div class="slider_ctrls">
						<button type="button" class="slider_ctrl_btn slider_ctrl_prev clickable"
								data-react-tarea-cd="00112_000000006"
								data-react-unit-type="text"
								data-react-unit-text='[{"type":"tarea_addt_val","value":"좌우버튼"}]'
								data-react-tarea-dtl-cd="t00060"
								data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|좌우버튼">
							<i class="icon ty_xs icon_chevron_left"><span class="blind">이전 배너 보기</span></i>
						</button>
						<div class="slider_ctrl_pager">
							<span class="blind">현재 배너</span>
							<span class="slider_page_current">1</span>
							<span class="slider_page_separator" aria-hidden="true">/</span>
							<span class="blind">전체 배너</span>
							<span class="slider_page_total">00</span>
						</div>
						<button type="button" class="slider_ctrl_btn slider_ctrl_next clickable"
								data-react-tarea-cd="00112_000000006"
								data-react-unit-type="text"
								data-react-unit-text='[{"type":"tarea_addt_val","value":"좌우버튼"}]'
								data-react-tarea-dtl-cd="t00060"
								data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|좌우버튼">
							<i class="icon ty_xs icon_chevron_right"><span class="blind">다음 배너 보기</span></i>
						</button>
						<button type="button" class="slider_ctrl_btn slider_ctrl_auto autoplay clickable"
								data-react-tarea-cd="00112_000000006"
								data-react-unit-type="text"
								data-react-unit-text='[{"type":"tarea_addt_val","value":"정지재생"}]'
								data-react-tarea-dtl-cd="t00060"
								data-react-tarea-cd-old="이마트몰쓱배송|메인롤링배너|일시정지/재생버튼">
							<i class="icon ty_xs icon_caret_up"><span class="blind">배너 자동재생 하기</span></i>
							<i class="icon ty_xs icon_pause"><span class="blind">배너 자동재생 멈추기</span></i>
						</button>
					</div>
				</div>
	</div>
<!-- //메인 슬라이드 -->

		<!-- 쓱배송 퀵링크 -->
		<div class="delivery_category">
			<ul class="delivery_quick_lst" data-react-tarea-cd="00112_000000005">
				<li data-categ-id="과일" data-react-unit-type="disp_ctg" data-react-unit-id="6000223682">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223682" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|과일">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520361489912094431309_503.jpg&w=320&h=320&edit=c&t=30f6399f23e9b1af2a074c35757eeb24c2abc20c" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">과일</span>
						</a>
					</li>
				<li data-categ-id="채소" data-react-unit-type="disp_ctg" data-react-unit-id="6000223700">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223700" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|채소">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520362921269211879131_181.jpg&w=320&h=320&edit=c&t=abfe162d4f4fbe35f1509f6f51953d5356f24c52" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">채소</span>
						</a>
					</li>
				<li data-categ-id="쌀/잡곡/견과" data-react-unit-type="disp_ctg" data-react-unit-id="6000223555">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223555" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|쌀/잡곡/견과">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520364996939422733052_559.jpg&w=320&h=320&edit=c&t=c19a640b3ec95a8c2be845e7626ea716c3c13109" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">쌀/잡곡/견과</span>
						</a>
					</li>
				<li data-categ-id="정육/계란류" data-react-unit-type="disp_ctg" data-react-unit-id="6000223561">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223561" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|정육/계란류">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520365913974792296579_278.jpg&w=320&h=320&edit=c&t=f6db54dcd4e03ee0b040113d5c6dffa3e4a0ab21" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">정육/계란류</span>
						</a>
					</li>
				<li data-categ-id="수산물/건해산" data-react-unit-type="disp_ctg" data-react-unit-id="6000223570">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223570" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|수산물/건해산">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520370919067083495808_732.jpg&w=320&h=320&edit=c&t=12c000fe23f1630cd26fafe32f7e716a7f4c657e" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">수산물/건해산</span>
						</a>
					</li>
				<li data-categ-id="우유/유제품" data-react-unit-type="disp_ctg" data-react-unit-id="6000223581">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223581" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|우유/유제품">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520372075297498796849_544.jpg&w=320&h=320&edit=c&t=66ff89bc22aa81322c5d96ed6ac868ef3ce279f3" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">우유/유제품</span>
						</a>
					</li>
				<li data-categ-id="밀키트/간편식" data-react-unit-type="disp_ctg" data-react-unit-id="6000223588">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223588" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|밀키트/간편식">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520374637677118546811_658.jpg&w=320&h=320&edit=c&t=90abb1f63ea5c28db751808c87e90080080b9ed7" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">밀키트/간편식</span>
						</a>
					</li>
				<li data-categ-id="김치/반찬/델리" data-react-unit-type="disp_ctg" data-react-unit-id="6000223605">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223605" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|김치/반찬/델리">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520383758390520124352_153.jpg&w=320&h=320&edit=c&t=9e765b87a2f9f809141d8044ef2cbdb668cc1d10" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">김치/반찬/델리</span>
						</a>
					</li>
				<li data-categ-id="생수/음료/주류" data-react-unit-type="disp_ctg" data-react-unit-id="6000223639">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223639" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|생수/음료/주류">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520384799891978838297_101.jpg&w=320&h=320&edit=c&t=967ec72f13960263cd09870662c77d688ed215e0" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">생수/음료/주류</span>
						</a>
					</li>
				<li data-categ-id="커피/원두/차" data-react-unit-type="disp_ctg" data-react-unit-id="6000223649">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223649" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|커피/원두/차">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520390109199191297029_286.jpg&w=320&h=320&edit=c&t=371016f23cc170911101211433359053ccf208ba" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">커피/원두/차</span>
						</a>
					</li>
				<li data-categ-id="면류/통조림" data-react-unit-type="disp_ctg" data-react-unit-id="6000223610">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223610" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|면류/통조림">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520391834687323737832_673.jpg&w=320&h=320&edit=c&t=9dd91512c09131c3e62c1cfb63b002aff7b4b1e1" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">면류/통조림</span>
						</a>
					</li>
				<li data-categ-id="양념/오일" data-react-unit-type="disp_ctg" data-react-unit-id="6000223660">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223660" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|양념/오일">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520393898383579667457_446.jpg&w=320&h=320&edit=c&t=d62c290d51a6389e66bfd3db3cfd250cd393e32d" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">양념/오일</span>
						</a>
					</li>
				<li data-categ-id="과자/간식" data-react-unit-type="disp_ctg" data-react-unit-id="6000223617">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223617" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|과자/간식">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520400358806030630703_936.jpg&w=320&h=320&edit=c&t=58c48684b1ec0ca3092dffcbb646efa275b3b9de" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">과자/간식</span>
						</a>
					</li>
				<li data-categ-id="베이커리/잼" data-react-unit-type="disp_ctg" data-react-unit-id="6000223630">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223630" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|베이커리/잼">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520402499178040495904_146.jpg&w=320&h=320&edit=c&t=cc4681b1015b7b490cadc7bf9edc17e204cfb593" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">베이커리/잼</span>
						</a>
					</li>
				<li data-categ-id="건강식품" data-react-unit-type="disp_ctg" data-react-unit-id="6000223671">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223671" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|건강식품">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520403294930364143136_678.jpg&w=320&h=320&edit=c&t=ce371f1c411591f36b2211ae998e3557b02dcd31" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">건강식품</span>
						</a>
					</li>
				<li data-categ-id="제지/위생용품" data-react-unit-type="disp_ctg" data-react-unit-id="6000223789">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223789" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|제지/위생용품">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520404694051384814238_821.jpg&w=320&h=320&edit=c&t=37ad3533755ad00d4ca7d19747bb7da502ec4471" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">제지/위생용품</span>
						</a>
					</li>
				<li data-categ-id="청소/생활용품" data-react-unit-type="disp_ctg" data-react-unit-id="6000223753">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223753" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|청소/생활용품">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520405407972842027384_60.jpg&w=320&h=320&edit=c&t=503be987bcb744c9cbb69845bc8cc9cfbadd1da9" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">청소/생활용품</span>
						</a>
					</li>
				<li data-categ-id="가구/인테리어" data-react-unit-type="disp_ctg" data-react-unit-id="6000223741">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223741" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|가구/인테리어">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520410369010312279031_729.jpg&w=320&h=320&edit=c&t=177a2df556c8e916f7fe2d03c8f8bb18375a62ca" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">가구/인테리어</span>
						</a>
					</li>
				<li data-categ-id="주방용품" data-react-unit-type="disp_ctg" data-react-unit-id="6000223761">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223761" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|주방용품">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520411468329058921015_966.jpg&w=320&h=320&edit=c&t=8fcc4b66583ec60bee2c9dbeedde8c3ee5250ff3" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">주방용품</span>
						</a>
					</li>
				<li data-categ-id="전기/공구용품" data-react-unit-type="disp_ctg" data-react-unit-id="6000223783">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223783" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|전기/공구용품">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022112217325844487970260997_563.jpg&w=320&h=320&edit=c&t=0e2326fc90f56185046516cb2b04fe85d10b9fb1" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">전기/공구용품</span>
						</a>
					</li>
				<li data-categ-id="반려동물" data-react-unit-type="disp_ctg" data-react-unit-id="6000223799">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223799" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|반려동물">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520444717959083582218_815.jpg&w=320&h=320&edit=c&t=46729698f70e03be534c2bdc2e9a716d41bb0bd4" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">반려동물</span>
						</a>
					</li>
				<li data-categ-id="뷰티" data-react-unit-type="disp_ctg" data-react-unit-id="6000223505">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223505" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|뷰티">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520445607702108510310_494.jpg&w=320&h=320&edit=c&t=e9c30d04381bba2770c624cb91eac3be7d1be9bd" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">뷰티</span>
						</a>
					</li>
				<li data-categ-id="유아동/완구" data-react-unit-type="disp_ctg" data-react-unit-id="6000223717">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223717" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|유아동/완구">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520450798903410230441_256.jpg&w=320&h=320&edit=c&t=0e706c62a1092258274c32bc2a4a67709cb62d32" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">유아동/완구</span>
						</a>
					</li>
				<li data-categ-id="패션/언더웨어" data-react-unit-type="disp_ctg" data-react-unit-id="6000223813">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223813" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|패션/언더웨어">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520451686037137161813_208.jpg&w=320&h=320&edit=c&t=b72c6dcc62ecea4816b0a521a1325581969a539a" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">패션/언더웨어</span>
						</a>
					</li>
				<li data-categ-id="잡화/슈즈" data-react-unit-type="disp_ctg" data-react-unit-id="6000223548">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223548" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|잡화/슈즈">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520452993135306091630_730.jpg&w=320&h=320&edit=c&t=be869916f9beca83fd1e3b2558d280a6b15b8932" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">잡화/슈즈</span>
						</a>
					</li>
				<li data-categ-id="스포츠/자동차/레저" data-react-unit-type="disp_ctg" data-react-unit-id="6000223525">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223525" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|스포츠/자동차/레저">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202309/2023090513100585701796272179_307.png&w=320&h=320&edit=c&t=781b5813bd4827bc98ca683f183f7cbe8741798b" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">스포츠/자동차/레저</span>
						</a>
					</li>
				<li data-categ-id="문구/취미" data-react-unit-type="disp_ctg" data-react-unit-id="6000223532">
						<a href="/disp/theme/category.ssg?dispCtgId=6000223532" class="clickable" data-react-tarea-dtl-cd="t00054" data-react-tarea-cd-old="이마트몰쓱배송|카테고리_퀵링크|카테고리_클릭|문구/취미">
							<div class="delivery_quick_item">
								<img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/ctg/202211/2022111520460907630195985119_57.jpg&w=320&h=320&edit=c&t=887023d1eeba574949009da51a627f6edfae1813" alt="카테고리이미지">
							</div>
							<span class="delivery_quick_tx">문구/취미</span>
						</a>
					</li>
				</ul>
		</div>
		<!-- //쓱배송 퀵링크 -->

		<!-- 라인 배너 -->
		<input type="hidden" name="not empty banner" value="false">
<!-- //라인 배너 -->

		<!-- 핫딜 상품 -->
		<!-- //핫딜 상품 -->

		<!-- MD 추천 상품 -->
		<input type="hidden" name="not empty banner" value="false">
<input type="hidden" name="fn:length(items)" value="0">
<input type="hidden" name="hasNext" value="false">
<!-- //MD 추천 상품 -->

		<!-- WASD-403 START -->
		<!-- 재구매 BEST -->
		<!-- 재구매 BEST -->
		<!-- WASD-403 END -->
		<!-- 행사 상품 -->
		<div class="delivery_sec">
			<h3 class="delivery_sec_tit">쓱배송 가능한 오늘의 행사상품이에요</h3>
				<div class="delivery_sec_tab">
				<!-- [D] 이마트몰 -->
				<div class="delivery_tab">
					<ul class="delivery_tab_list" id="sale_tab_list" role="tablist">
						<li class="delivery_tab_mn on" role="presentation">
							<a href="javascript:;" onclick="javascript:ajaxSaleItem('obanjang', this);" class="delivery_tab_link clickable" role="tab" aria-selected="true" data-react-tarea="이마트몰쓱배송|행사상품|탭_클릭|오반장">
								<span class="delivery_icon"><i class="icon icon_obanjang"></i></span>
								<span class="delivery_tab_tx">오반장</span>
							</a>
						</li>
						<li class="delivery_tab_mn" role="presentation">
							<a href="javascript:;" onclick="javascript:ajaxSaleItem('flyer', this);" class="delivery_tab_link clickable" role="tab" aria-selected="false" data-react-tarea="이마트몰쓱배송|행사상품|탭_클릭|전단행사">
								<span class="delivery_icon"><i class="icon icon_ssgpaper"></i></span>
								<span class="delivery_tab_tx">전단행사</span>
							</a>
						</li>
						<li class="delivery_tab_mn" role="presentation">
							<a href="javascript:;" onclick="javascript:ajaxSaleItem('plusone', this);" class="delivery_tab_link clickable" role="tab" aria-selected="false" data-react-tarea="이마트몰쓱배송|행사상품|탭_클릭|1+1">
								<span class="delivery_icon"><i class="icon icon_oneplusone"></i></span>
								<span class="delivery_tab_tx">1 + 1</span>
							</a>
						</li>
					</ul>
				</div>
				<div class="delivery_tab_cont">
					<div class="delivery_tab_panel" role="delivery_tab_panel" style="display:block" data-react-tarea-cd="00112_000000009">
						<div class="cunit_lst_v">
							<ul class="cunit_thmb_lst" id="saleItemDiv"></ul>
						</div>
					</div>
				</div>
			</div>
			<div class="delivery_loading" id="saleItemLoadingDiv" style="display:none">
				<span class="blind">상품 로딩 중</span>
			</div>
			<div class="delivery_btn_wrap" id="saleItemMoreDiv" style="display:none" data-react-tarea-cd="00112_000000009" >
				<button type="button" class="deliver_btn_more clickable" onclick="javascript:ajaxSaleItemMore();"
						data-react-tarea-cd-old="이마트몰쓱배송|행사상품|상품더보기_클릭" data-react-tarea-dtl-cd="t00004" >
					<span>상품 더보기</span>
				</button>
			</div>
		</div>
		<!-- //행사 상품 -->

		<!-- 카테고리 필터 상품 -->
		<div class="delivery_sec">
			<h3 class="delivery_sec_tit">
				쓱배송
				카테고리별 인기상품이에요
			</h3>
			<div class="delivery_filter">
				<ul id="best_tab_list" class="delivery_filter_lst" data-react-tarea-cd="00112_000000010">
					<li>
							<button type="button" class="delivery_filter_btn on clickable" onclick="javascript:ajaxBestItem('6000217261', this);"
									data-dvbest-ctg-id="6000217261"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|전체"
									data-react-tarea-dtl-cd="t00054" >
								전체</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223682', this);"
									data-dvbest-ctg-id="6000223682"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|과일"
									data-react-tarea-dtl-cd="t00054" >
								과일</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223700', this);"
									data-dvbest-ctg-id="6000223700"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|채소"
									data-react-tarea-dtl-cd="t00054" >
								채소</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223555', this);"
									data-dvbest-ctg-id="6000223555"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|쌀/잡곡/견과"
									data-react-tarea-dtl-cd="t00054" >
								쌀/잡곡/견과</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223561', this);"
									data-dvbest-ctg-id="6000223561"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|정육/계란류"
									data-react-tarea-dtl-cd="t00054" >
								정육/계란류</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223570', this);"
									data-dvbest-ctg-id="6000223570"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|수산물/건해산"
									data-react-tarea-dtl-cd="t00054" >
								수산물/건해산</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223581', this);"
									data-dvbest-ctg-id="6000223581"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|우유/유제품"
									data-react-tarea-dtl-cd="t00054" >
								우유/유제품</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223588', this);"
									data-dvbest-ctg-id="6000223588"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|밀키트/간편식"
									data-react-tarea-dtl-cd="t00054" >
								밀키트/간편식</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223605', this);"
									data-dvbest-ctg-id="6000223605"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|김치/반찬/델리"
									data-react-tarea-dtl-cd="t00054" >
								김치/반찬/델리</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223639', this);"
									data-dvbest-ctg-id="6000223639"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|생수/음료/주류"
									data-react-tarea-dtl-cd="t00054" >
								생수/음료/주류</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223649', this);"
									data-dvbest-ctg-id="6000223649"
									data-react-tarea-cd-old="
									이마트몰쓱배송|카테고리인기상품|카테고리_클릭|커피/원두/차"
									data-react-tarea-dtl-cd="t00054" >
								커피/원두/차</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223610', this);"
									data-dvbest-ctg-id="6000223610"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|면류/통조림"
									data-react-tarea-dtl-cd="t00054" >
								면류/통조림</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223660', this);"
									data-dvbest-ctg-id="6000223660"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|양념/오일"
									data-react-tarea-dtl-cd="t00054" >
								양념/오일</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223617', this);"
									data-dvbest-ctg-id="6000223617"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|과자/간식"
									data-react-tarea-dtl-cd="t00054" >
								과자/간식</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223630', this);"
									data-dvbest-ctg-id="6000223630"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|베이커리/잼"
									data-react-tarea-dtl-cd="t00054" >
								베이커리/잼</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223671', this);"
									data-dvbest-ctg-id="6000223671"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|건강식품"
									data-react-tarea-dtl-cd="t00054" >
								건강식품</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223789', this);"
									data-dvbest-ctg-id="6000223789"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|제지/위생용품"
									data-react-tarea-dtl-cd="t00054" >
								제지/위생용품</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223753', this);"
									data-dvbest-ctg-id="6000223753"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|청소/생활용품"
									data-react-tarea-dtl-cd="t00054" >
								청소/생활용품</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223741', this);"
									data-dvbest-ctg-id="6000223741"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|가구/인테리어"
									data-react-tarea-dtl-cd="t00054" >
								가구/인테리어</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223761', this);"
									data-dvbest-ctg-id="6000223761"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|주방용품"
									data-react-tarea-dtl-cd="t00054" >
								주방용품</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223783', this);"
									data-dvbest-ctg-id="6000223783"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|전기/공구용품"
									data-react-tarea-dtl-cd="t00054" >
								전기/공구용품</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223799', this);"
									data-dvbest-ctg-id="6000223799"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|반려동물"
									data-react-tarea-dtl-cd="t00054" >
								반려동물</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223505', this);"
									data-dvbest-ctg-id="6000223505"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|뷰티"
									data-react-tarea-dtl-cd="t00054" >
								뷰티</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223717', this);"
									data-dvbest-ctg-id="6000223717"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|유아동/완구"
									data-react-tarea-dtl-cd="t00054" >
								유아동/완구</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223813', this);"
									data-dvbest-ctg-id="6000223813"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|패션/언더웨어"
									data-react-tarea-dtl-cd="t00054" >
								패션/언더웨어</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223548', this);"
									data-dvbest-ctg-id="6000223548"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|잡화/슈즈"
									data-react-tarea-dtl-cd="t00054" >
								잡화/슈즈</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223525', this);"
									data-dvbest-ctg-id="6000223525"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|스포츠/자동차/레저"
									data-react-tarea-dtl-cd="t00054" >
								스포츠/자동차/레저</button>
						</li>
					<li>
							<button type="button" class="delivery_filter_btn clickable" onclick="javascript:ajaxBestItem('6000223532', this);"
									data-dvbest-ctg-id="6000223532"
									data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|카테고리_클릭|문구/취미"
									data-react-tarea-dtl-cd="t00054" >
								문구/취미</button>
						</li>
					</ul>
				<button class="delivery_filter_btn_more sr_toggle">
					<span class="delivery_ico_toggle">
					  <span class="sr_off"><span class="blind">카테고리</span>더보기</span>
					  <span class="sr_on"><span class="blind">카테고리</span>접기</span>
					</span>
				</button>
			</div>
			<div class="cunit_lst_v">
				<ul class="cunit_thmb_lst" id="bestItemDiv" data-react-tarea-cd="00112_000000010"></ul>
			</div>
			<div class="delivery_loading" id="bestItemLoadingDiv" style="display:none">
				<span class="blind">상품 로딩 중</span>
			</div>
			<div class="delivery_btn_wrap" id="bestItemMoreDiv" style="display:none" data-react-tarea-cd="00112_000000010">
				<button type="button" class="deliver_btn_more clickable" id="bestItemMoreDiv" onclick="javascript:ajaxBestItemMore();"
						data-react-tarea-dtl-cd="t00004"
						data-react-tarea-cd-old="이마트몰쓱배송|카테고리인기상품|상품더보기_클릭">
					<span>상품 더보기</span>
				</button>
			</div>
		</div>
		<!-- //카테고리 필터 상품 -->
	</div>
	<!-- //상단 스티키 영역 -->
</div>
<!-- //content -->
<!-- [D] 레이어팝업 : 쓱배송 권역찾기 -->
<a href="#delivery_lypop" class="delivery_btn_view" style="display:none">쓱배송 권역 찾기 팝업 열기</a>
<div class="ssg-layer-popup delivery_lypop react-area" id="delivery_lypop">
	<div class="delivery_lypop_header">
		<h4 class="delivery_lypop_tit">현재 고객님의 주소지는<br>
			쓱배송을 이용하실 수 없습니다.</h4>
	</div>
	<div class="delivery_lypop_container">
		<div class="delivery_lypop_cont">
			<div class="delivery_contxt_wrap">
				<p class="delivery_contxt_info">빠른 서비스 확대를 위해 노력하겠습니다.</p>
			</div>
			<div class="delivery_btnarea">
				<button type="button" class="delivery_btn ty1 clickable" onclick="javascript:window.open('https://member.ssg.com/m/addr/zipcdShppInfo.ssg', '','width=500,height=900');return false;" data-react-tarea="이마트몰쓱배송|비권역알럿|권역찾기_클릭">
						<span>이마트 쓱배송 권역찾기</span>
					</button>
					<button type="button" class="delivery_btn ty2 clickable" onclick="javascript:location.href='https://emart.ssg.com/best/main.ssg?tabDivCd=emart'" data-react-tarea="이마트몰쓱배송|비권역알럿|몰이동_클릭">
						<span>이마트 택배상품 쇼핑하기</span>
					</button>
				</div>
			<a href="javascript:;" onclick="javascript:history.back();" class="delivery_btn_close clickable" data-react-tarea="이마트몰쓱배송|비권역알럿|닫기_클릭">
				<span class="delivery_sp"><span class="blind">배송 권역 찾기 팝업 닫기</span></span>
			</a>
		</div>
	</div>
</div>


<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery.form.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/commonUtil.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/event.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/nevnt.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/ssgGnb.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/commJs.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/m_ssg/js/ui/mcom.webview.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/clipJs.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui.datepicker.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.pluginset.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.layout.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.component.js?v=20240508"></script>

<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.translate.js?v=20240508"></script>
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
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery.history.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.deliverymall.js?v=20240508"></script>

<script type="text/javascript">
	// 자주구매 page
	var freqBuyRsvtPage = 0;
	// 자주구매 기본 sort
	var freqBuyRsvtSort = "oftenBuy";
	// 자주구매 판매중 상품보기
	var freqBuyRsvtSellStateYn = "Y";
	// 자주구매 전시 카테고리 아이디
	var freqBuyDispCtgId = "";

	var saleType;
	var salePage = 0;

	var bestCtgId;
	var bestPage = 0;

	// 재구매 베스트
	var bestbuyPage = 1;// WASD-403

	var mdPage = 1;

	$(function() {
		// 자주구매 판매중 상품 클릭
		$("#check_state").change(function(){
			if ( settings.UserInfo.isLoginYn != "Y" ) {
				login('','','');
				return;
			}

			if( $("#check_state").is(":checked") ) {
				freqBuyRsvtSellStateYn = "Y";
			} else {
				freqBuyRsvtSellStateYn = "N";
			}

			freqBuyRsvtPage = 0;
			$("#freqBuyRsvtItemDiv").html("");
			ajaxFreqBuyRsvtItemMore();
		});

		var oDeliveryLypop = new ssg.View.layerPopup({
			sTarget  : '.delivery_btn_view',
			sClose   : '.delivery_btn_close',
			htDefault: {
				overlayCSS: {
					backgroundColor: '#000',
					opacity: 0.6
				},
				onOverlayClick: function() { oDeliveryLypop.closeLayer(); }
			}
		});

		if('6001' != 'oneday') {
			if ( "Y" != "Y" ) {
				// 예약배송 가능지역이 아닌경우
				oDeliveryLypop.showByTarget('#delivery_lypop');
			} else {
				$("#sale_tab_list li a").eq(0).trigger("click");
				$('#best_tab_list li button').eq(0).trigger('click');
			}
			if ( settings.UserInfo.isLoginYn == "Y" ) {
				$('#freqBuyDiv .delivery_filter_lst li button.on').trigger('click');
				// ajaxFreqBuyRsvtItem();
			}
			// WASD-403
			else if (settings.UserInfo.isLoginYn == "N") {
				ajaxBestbuyItemMore();
			}
		} else {
			ajaxSaleItem('plusone', $("#sale_tab_list li a").eq(0));
			ajaxBestItem($('#best_tab_list li button').eq(0).data('dvbestCtgId'), $('#best_tab_list li button').eq(0));
		}
	});

	// 자주구매 정렬변경
	function changeSort(sortType, thisObj) {
		if ( settings.UserInfo.isLoginYn != "Y" ) {
			login('','','');
			return;
		}

		$("#sortFilterDiv li a").removeClass("on");
		$(thisObj).addClass("on");

		freqBuyRsvtPage = 0;
		freqBuyRsvtSort = sortType;

		$("#freqBuyRsvtItemDiv").html("");
		ajaxFreqBuyRsvtItemMore();
	}

	// 자주구매
	function ajaxFreqBuyRsvtItem(dispCtgId, btnCtg) {
		if (settings.UserInfo.isLoginYn != "Y") {
			login('','','');
			return;
		}

		$("#freqBuyRsvtItemDiv").html('');
		$("#freqBuyRsvtItemMoreDiv").hide();
		$('#freqBuyRsvtItemLoadingDiv').show();

		$("#freqBuyDiv .delivery_filter_lst li button").removeClass("on");
		$(btnCtg).addClass("on");

		freqBuyRsvtPage = 0;
		freqBuyDispCtgId = dispCtgId;

		$.ajax({
			type: "GET",
			url: "/service/dvstore/ajaxFreqBuyRsvtItem.ssg",
			data : {
				"dataSiteNo" : "6001",
				"sort" : freqBuyRsvtSort,
				"sellStateYn" : freqBuyRsvtSellStateYn,
				"page" : freqBuyRsvtPage + 1,
				"dispCtgId" : freqBuyDispCtgId
			},
			dataType: "html",
			success: function(result) {
				var resultHtml = $.trim($("<div>" + result + "</div>").html());
				$("#freqBuyRsvtItemDiv").append(resultHtml);

				if ( $("#freqBuyRsvtItemDiv li").length > 0 ) {
					$("#freqBuyDiv").show();
					$("#freqBuyListDiv").show();

					if ( $("#freqBuyRsvtItemDiv li").last().attr("data-has-next") == "true" ) {
						$("#freqBuyRsvtItemMoreDiv").show();
					}

					freqBuyRsvtPage++;
				}
			},
			fail: function () {
				$("#freqBuyRsvtItemMoreDiv").show();
			},
			complete: function () {
				$('#freqBuyRsvtItemLoadingDiv').hide();
			}
		});
	}

	// 자주구매 더보기
	function ajaxFreqBuyRsvtItemMore() {
		$("#freqBuyRsvtItemMoreDiv").hide();
		$('#freqBuyRsvtItemLoadingDiv').show();

		$.ajax({
			type: "GET",
			url: "/service/dvstore/ajaxFreqBuyRsvtItem.ssg",
			data : {
				"dataSiteNo" : "6001",
				"sort" : freqBuyRsvtSort,
				"sellStateYn" : freqBuyRsvtSellStateYn,
				"page" : freqBuyRsvtPage + 1,
				"dispCtgId" : freqBuyDispCtgId
			},
			dataType: "html",
			success: function(result) {
				var resultHtml = $.trim($("<div>" + result + "</div>").html());
				$("#freqBuyRsvtItemDiv").append(resultHtml);

				if ( $("#freqBuyRsvtItemDiv li").last().attr("data-has-next") == "true" ) {
					$("#freqBuyRsvtItemMoreDiv").show();
				}

				freqBuyRsvtPage++;
			},
			fail: function () {
				$("#freqBuyRsvtItemMoreDiv").show();
			},
			complete: function () {
				$('#freqBuyRsvtItemLoadingDiv').hide();
			}
		});
	}

	// 행사상품
	function ajaxSaleItem(type, thisObj) {
		if ( saleType == type ) {
			return;
		}

		$("#sale_tab_list li").removeClass("on");
		$(thisObj).parent().addClass("on")

		$("#saleItemDiv").html("");
		$('#saleItemLoadingDiv').show();
		$("#saleItemMoreDiv").hide();
		salePage = 0;
		saleType = type;

		$.ajax({
			type: 'GET',
			url: "/service/dvstore/ajaxSaleItem.ssg",
			data : {
				"dataSiteNo" : "6001"
				, "saleType" : saleType
				, "dispCmptId" : saleType == "card" ? "" : "6000131503"
				, "dispCmptCornrId" : saleType == "card" ? "" : "7000180408"
				, "page" : (salePage+1)
			},
			dataType: "html",
			success: function(result) {
				var resultHtml = $.trim($("<div>" + result + "</div>").html());
				$("#saleItemDiv").html(resultHtml);
				$("#saleItemDiv li").show();

				if ( $("#saleItemDiv li").last().attr("data-has-next") == "true" ) {
					$("#saleItemMoreDiv").show();

					// 마감세일은 추가 필터링이 있어서 4개단위가 차지 않으면 해당 row는 hide처리
					if ( saleType == 'season' ) {
						var itemLength = $("#saleItemDiv li").length;

						if ( itemLength % 4 != 0 ) {
							for(var i=itemLength%4; i>0; i--) {
								$("#saleItemDiv li").eq(i*-1).hide();
							}
						}
					}
				}

				salePage++;
			},
			complete: function () {
				$('#saleItemLoadingDiv').hide();
			}
		});
	}

	// 행사상품 더보기
	function ajaxSaleItemMore() {
		$("#saleItemMoreDiv").hide();
		$('#saleItemLoadingDiv').show();

		$.ajax({
			type: "GET",
			url: "/service/dvstore/ajaxSaleItem.ssg",
			data : {
				"dataSiteNo" : "6001"
				, "saleType" : saleType
				, "dispCmptId" : saleType == "card" ? "" : "6000131503"
				, "dispCmptCornrId" : saleType == "card" ? "" : "7000180408"
				, "page" : (salePage+1)
			},
			dataType: "html",
			success: function(result) {
				var resultHtml = $.trim($("<div>" + result + "</div>").html());
				$("#saleItemDiv").append(resultHtml);
				$("#saleItemDiv li").show();

				if ( $("#saleItemDiv li").last().attr("data-has-next") == "true" ) {
					$("#saleItemMoreDiv").show();

					// 마감세일은 추가 필터링이 있어서 4개단위가 차지 않으면 해당 row는 hide처리
					if ( saleType == 'season' ) {
						var itemLength = $("#saleItemDiv li").length;

						if ( itemLength % 4 != 0 ) {
							for(var i=itemLength%4; i>0; i--) {
								$("#saleItemDiv li").eq(i*-1).hide();
							}
						}
					}
				}

				salePage++;
			},
			fail: function () {
				$("#saleItemDivMoreDiv").show();
			},
			complete: function () {
				$('#saleItemLoadingDiv').hide();
			}
		});
	}

	// 베스트
	function ajaxBestItem(dispCtgId, thisObj) {
		if ( bestCtgId == dispCtgId ) {
			return;
		}

		$("#best_tab_list li button").removeClass("on");
		$(thisObj).addClass("on")

		$('#bestItemLoadingDiv').show();
		$("#bestItemDiv").html("");
		$("#bestItemMoreDiv").hide();
		bestPage = 0;
		bestCtgId = dispCtgId;

		$.ajax({
			type: 'GET',
			url: "/service/dvstore/ajaxBestItem.ssg",
			data : {
				"dataSiteNo" : "6001"
				, "dispCtgId" : bestCtgId
				, "page" : (bestPage+1)
			},
			dataType: "html",
			success: function(result) {
				var resultHtml = $.trim($("<div>" + result + "</div>").html());
				$("#bestItemDiv").html(resultHtml);

				if ( $("#bestItemDiv li").last().attr("data-has-next") == "true" ) {
					$("#bestItemMoreDiv").show();
				}

				bestPage++;
			},
			complete: function () {
				$('#bestItemLoadingDiv').hide();
			}
		});
	}

	// 베스트 더보기
	function ajaxBestItemMore() {
		$("#bestItemMoreDiv").hide();
		$('#bestItemLoadingDiv').show();

		$.ajax({
			type: "GET",
			url: "/service/dvstore/ajaxBestItem.ssg",
			data : {
				"dataSiteNo" : "6001"
				, "dispCtgId" : bestCtgId
				, "page" : (bestPage+1)
			},
			dataType: "html",
			success: function(result) {
				var resultHtml = $.trim($("<div>" + result + "</div>").html());
				$("#bestItemDiv").append(resultHtml);

				if ( $("#bestItemDiv li").last().attr("data-has-next") == "true" ) {
					$("#bestItemDivMoreDiv").show();
				}

				bestPage++;
			},
			fail: function () {
				$("#bestItemDivMoreDiv").show();
			},
			complete: function () {
				$('#bestItemLoadingDiv').hide();
			}
		});
	}

	// MD 추천상품 더보기
	function ajaxMdItemMore() {
		$("#mdItemMoreDiv").hide();
		$('#mdItemLoadingDiv').show();

		$.ajax({
			type: "GET",
			url: "/service/dvstore/ajaxMdItem.ssg",
			data : {
				"page" : (mdPage + 1)
			},
			dataType: "html",
			success: function(result) {
				var resultHtml = $.trim($("<div>" + result + "</div>").html());
				$("#mdItemDiv").append(resultHtml);

				if ( $("#mdItemDiv li").last().attr("data-has-next") == "true" ) {
					$("#mdItemMoreDiv").show();
				}

				mdPage++;
			},
			fail: function () {
				$("#mdItemMoreDiv").show();
			},
			complete: function () {
				$('#mdItemLoadingDiv').hide();
			}
		});
	}

	// WASD-403 START
	// 재구매 베스트 더보기
	function ajaxBestbuyItemMore() {
		$("#bestbuyItemMoreDiv").hide();
		$('#bestbuyItemLoadingDiv').show();

		$.ajax({
			type: "GET",
			url: "/service/dvstore/ajaxBestbuyItemMore.ssg",
			data : {
				"dvstoreDataSiteNo" : "6001",// 예약 배송 매장을 알려주기 위해 사용
				"page": bestbuyPage,
				"pageSize": 12,
				"firstPageSize": 8
			},
			dataType: "html",
			success: function(result) {
				// 최초 4개 미만일 경우 미노출
				if (bestbuyPage === 0) {
					var $result = $("<div>" + result + "</div>");
					if ($result.children("li").length < 4) {
						$("#bestbuyItemContainer").hide();
						return;
					}
				}

				$("#bestbuyItemDiv").append(result);

				if ($("#bestbuyItemDiv li").last().attr("data-has-next") == "true") {
					$("#bestbuyItemMoreDiv").show();
				}

				bestbuyPage++;
			},
			fail: function () {
				$("#bestbuyItemMoreDiv").show();
			},
			complete: function () {
				$('#bestbuyItemLoadingDiv').hide();
			}
		});
	}
	// WASD-403 END
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
                                <div class="ssgcard_item ty_card_bi38">
                                    <a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000013253" class="ssgcard_item_link">
                                        <div class="ssgcard_img">
                                            <img src="https://sui.ssgcdn.com/ui/ssg/img/common/card/card_bi38.svg" alt="롯데카드" loading="lazy">
                                        </div>
                                        <div class="ssgcard_info">
                                            <span class="ssgcard_name">롯데카드</span>
                                            <span class="ssgcard_rate">SSGPAY</span>
                                            <span class="ssgcard_discount">5% 청구할인</span>
                                        </div>
                                    </a>
                                </div>
                            </li>
                        <li class="swiper-slide">
                                <div class="ssgcard_item ty_card_bi07">
                                    <a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000013238" class="ssgcard_item_link">
                                        <div class="ssgcard_img">
                                            <img src="https://sui.ssgcdn.com/ui/ssg/img/common/card/card_bi07.svg" alt="신한카드" loading="lazy">
                                        </div>
                                        <div class="ssgcard_info">
                                            <span class="ssgcard_name">신한카드</span>
                                            <span class="ssgcard_rate">추천 브랜드</span>
                                            <span class="ssgcard_discount">10% 청구할인</span>
                                        </div>
                                    </a>
                                </div>
                            </li>
                        <li class="swiper-slide">
                                <div class="ssgcard_item ty_card_bi76">
                                    <a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000013248" class="ssgcard_item_link">
                                        <div class="ssgcard_img">
                                            <img src="https://sui.ssgcdn.com/ui/ssg/img/common/card/card_bi76.svg" alt="SSG.COM카드" loading="lazy">
                                        </div>
                                        <div class="ssgcard_info">
                                            <span class="ssgcard_name">SSG.COM카드</span>
                                            <span class="ssgcard_rate">Edition2</span>
                                            <span class="ssgcard_discount">8% 즉시할인</span>
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

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/history.js?v=20240508"></script>
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
<p style='display:none' data-ssgVersion='0.1' data-domainSiteNo='' data-depth1=''></p><p style="display:none">frt-ssg-prod-was26_ssgmall01 s-www.ssg.com:/service/emart/dvstore.ssg,:2022:0000:2483:2449:2449:2483:Y:N:Y:N:B2C:10:MY:null:</p>