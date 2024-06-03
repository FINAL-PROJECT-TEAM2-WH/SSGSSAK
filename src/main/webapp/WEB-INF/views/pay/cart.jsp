<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko"><head><script type="text/javascript" async="" src="https://linkback.contentsfeed.com/src/20240513/lb4ssg.min.js" charset="utf-8"></script>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>장바구니, 믿고 사는 즐거움 SSG.COM</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
	<link rel="shortcut icon" type="image/x-icon" href="https://sui.ssgcdn.com/ui/common/img/ssg.ico">
	<link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240507">
	<!-- <link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240507"> -->
	<link rel="stylesheet" type="text/css" href="../logo.css">
	<link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/ssg/css/ssg_component.css?v=20240507">

	<link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/ssg/css/odr_v2.css?v=20240507">
      <link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/ssg/css/ssg_component.css">
    <script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-E0P8DK53C8&amp;l=GA4_dataLayer&amp;cx=c"></script><script src="https://connect.facebook.net/signals/config/1668002603429849?v=2.9.156&amp;r=stable&amp;domain=pay.ssg.com&amp;hme=c3a545c63044e8e9102d4f32d84a1137594d024f28e801d670bc76dc5c075575&amp;ex_m=67%2C112%2C99%2C103%2C58%2C3%2C93%2C66%2C15%2C91%2C84%2C49%2C51%2C158%2C161%2C172%2C168%2C169%2C171%2C28%2C94%2C50%2C73%2C170%2C153%2C156%2C165%2C166%2C173%2C121%2C14%2C48%2C178%2C177%2C123%2C17%2C33%2C38%2C1%2C41%2C62%2C63%2C64%2C68%2C88%2C16%2C13%2C90%2C87%2C86%2C100%2C102%2C37%2C101%2C29%2C25%2C154%2C157%2C130%2C27%2C10%2C11%2C12%2C5%2C6%2C24%2C21%2C22%2C54%2C59%2C61%2C71%2C95%2C26%2C72%2C8%2C7%2C76%2C46%2C20%2C97%2C96%2C9%2C19%2C18%2C81%2C53%2C79%2C32%2C70%2C0%2C89%2C31%2C78%2C83%2C45%2C44%2C82%2C36%2C4%2C85%2C77%2C42%2C39%2C34%2C80%2C2%2C35%2C60%2C40%2C98%2C43%2C75%2C65%2C104%2C57%2C56%2C30%2C92%2C55%2C52%2C47%2C74%2C69%2C23%2C105" async=""></script><script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script><script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=AW-704173742&amp;l=dataLayer&amp;cx=c"></script><script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-PWBFGRL&amp;l=GA4_dataLayer"></script><script type="text/javascript" src="https://js.appboycdn.com/web-sdk/4.7/braze.min.js" async=""></script><script async="" src="https://www.datadoghq-browser-agent.com/datadog-rum-v4.js"></script><script>
	// regex patterns to identify known bot instances:
	let botPattern = "(googlebot\/|bot|Googlebot-Mobile|Googlebot-Image|Google favicon|Mediapartners-Google|bingbot|slurp|java|wget|curl|Commons-HttpClient|Python-urllib|libwww|httpunit|nutch|phpcrawl|msnbot|jyxobot|FAST-WebCrawler|FAST Enterprise Crawler|biglotron|teoma|convera|seekbot|gigablast|exabot|ngbot|ia_archiver|GingerCrawler|webmon |httrack|webcrawler|grub.org|UsineNouvelleCrawler|antibot|netresearchserver|speedy|fluffy|bibnum.bnf|findlink|msrbot|panscient|yacybot|AISearchBot|IOI|ips-agent|tagoobot|MJ12bot|dotbot|woriobot|yanga|buzzbot|mlbot|yandexbot|purebot|Linguee Bot|Voyager|CyberPatrol|voilabot|baiduspider|citeseerxbot|spbot|twengabot|postrank|turnitinbot|scribdbot|page2rss|sitebot|linkdex|Adidxbot|blekkobot|ezooms|dotbot|Mail.RU_Bot|discobot|heritrix|findthatfile|europarchive.org|NerdByNature.Bot|sistrix crawler|ahrefsbot|Aboundex|domaincrawler|wbsearchbot|summify|ccbot|edisterbot|seznambot|ec2linkfinder|gslfbot|aihitbot|intelium_bot|facebookexternalhit|yeti|RetrevoPageAnalyzer|lb-spider|sogou|lssbot|careerbot|wotbox|wocbot|ichiro|DuckDuckBot|lssrocketcrawler|drupact|webcompanycrawler|acoonbot|openindexspider|gnam gnam spider|web-archive-net.com.bot|backlinkcrawler|coccoc|integromedb|content crawler spider|toplistbot|seokicks-robot|it2media-domain-crawler|ip-web-crawler.com|siteexplorer.info|elisabot|proximic|changedetection|blexbot|arabot|WeSEE:Search|niki-bot|CrystalSemanticsBot|rogerbot|360Spider|psbot|InterfaxScanBot|Lipperhey SEO Service|CC Metadata Scaper|g00g1e.net|GrapeshotCrawler|urlappendbot|brainobot|fr-crawler|binlar|SimpleCrawler|Livelapbot|Twitterbot|cXensebot|smtbot|bnf.fr_bot|A6-Indexer|ADmantX|Facebot|Twitterbot|OrangeBot|memorybot|AdvBot|MegaIndex|SemanticScholarBot|ltx71|nerdybot|xovibot|BUbiNG|Qwantify|archive.org_bot|Applebot|TweetmemeBot|crawler4j|findxbot|SemrushBot|yoozBot|lipperhey|y!j-asr|Domain Re-Animator Bot|AddThis)";
	let regex = new RegExp(botPattern, 'i');
	// define var conditionalSampleRate as 0 if the userAgent matches a pattern in botPatterns
	// otherwise, define conditionalSampleRate as 100
	let conditionalSampleRate = regex.test(navigator.userAgent) ? 0 : 0.01;
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
			service: 'ssg-pay-webapp',
			env: 'PROD',
			// Specify a version number to identify the deployed version of your application in Datadog
			// version: '1.0.0',
			sessionSampleRate: 0.01,
			sessionReplaySampleRate: conditionalSampleRate,
			trackUserInteractions: true,
			trackResources: true,
			trackLongTasks: true,
			trackInteractions: true,
			trackSessionAcrossSubdomains: true,
			defaultPrivacyLevel: 'mask',
			enableExperimentalFeatures: ['clickmap']
		});
		DD_RUM.startSessionReplayRecording();
	})
</script>

<script type="text/javascript">
	+function(a,p,P,b,y){a.braze={};a.brazeQueue=[];for(var s="BrazeSdkMetadata DeviceProperties Card Card.prototype.dismissCard Card.prototype.removeAllSubscriptions Card.prototype.removeSubscription Card.prototype.subscribeToClickedEvent Card.prototype.subscribeToDismissedEvent Card.fromContentCardsJson Banner CaptionedImage ClassicCard ControlCard ContentCards ContentCards.prototype.getUnviewedCardCount Feed Feed.prototype.getUnreadCardCount ControlMessage InAppMessage InAppMessage.SlideFrom InAppMessage.ClickAction InAppMessage.DismissType InAppMessage.OpenTarget InAppMessage.ImageStyle InAppMessage.Orientation InAppMessage.TextAlignment InAppMessage.CropType InAppMessage.prototype.closeMessage InAppMessage.prototype.removeAllSubscriptions InAppMessage.prototype.removeSubscription InAppMessage.prototype.subscribeToClickedEvent InAppMessage.prototype.subscribeToDismissedEvent InAppMessage.fromJson FullScreenMessage ModalMessage HtmlMessage SlideUpMessage User User.Genders User.NotificationSubscriptionTypes User.prototype.addAlias User.prototype.addToCustomAttributeArray User.prototype.addToSubscriptionGroup User.prototype.getUserId User.prototype.incrementCustomUserAttribute User.prototype.removeFromCustomAttributeArray User.prototype.removeFromSubscriptionGroup User.prototype.setCountry User.prototype.setCustomLocationAttribute User.prototype.setCustomUserAttribute User.prototype.setDateOfBirth User.prototype.setEmail User.prototype.setEmailNotificationSubscriptionType User.prototype.setFirstName User.prototype.setGender User.prototype.setHomeCity User.prototype.setLanguage User.prototype.setLastKnownLocation User.prototype.setLastName User.prototype.setPhoneNumber User.prototype.setPushNotificationSubscriptionType InAppMessageButton InAppMessageButton.prototype.removeAllSubscriptions InAppMessageButton.prototype.removeSubscription InAppMessageButton.prototype.subscribeToClickedEvent FeatureFlag FeatureFlag.prototype.getStringProperty FeatureFlag.prototype.getNumberProperty FeatureFlag.prototype.getBooleanProperty automaticallyShowInAppMessages destroyFeed hideContentCards showContentCards showFeed showInAppMessage toggleContentCards toggleFeed changeUser destroy getDeviceId initialize isPushBlocked isPushPermissionGranted isPushSupported logCardClick logCardDismissal logCardImpressions logContentCardImpressions logContentCardClick logContentCardsDisplayed logCustomEvent logFeedDisplayed logInAppMessageButtonClick logInAppMessageClick logInAppMessageHtmlClick logInAppMessageImpression logPurchase openSession requestPushPermission removeAllSubscriptions removeSubscription requestContentCardsRefresh requestFeedRefresh refreshFeatureFlags requestImmediateDataFlush enableSDK isDisabled setLogger setSdkAuthenticationSignature addSdkMetadata disableSDK subscribeToContentCardsUpdates subscribeToFeedUpdates subscribeToInAppMessage subscribeToSdkAuthenticationFailures toggleLogging unregisterPush wipeData handleBrazeAction subscribeToFeatureFlagsUpdates getAllFeatureFlags".split(" "),i=0;i<s.length;i++){for(var m=s[i],k=a.braze,l=m.split("."),j=0;j<l.length-1;j++)k=k[l[j]];k[l[j]]=(new Function("return function "+m.replace(/\./g,"_")+"(){window.brazeQueue.push(arguments); return true}"))()}window.braze.getCachedContentCards=function(){return new window.braze.ContentCards};window.braze.getCachedFeed=function(){return new window.braze.Feed};window.braze.getUser=function(){return new window.braze.User};window.braze.getFeatureFlag=function(){return new window.braze.FeatureFlag};(y=p.createElement(P)).type='text/javascript';
		y.src='https://js.appboycdn.com/web-sdk/4.7/braze.min.js';
		y.async=1;(b=p.getElementsByTagName(P)[0]).parentNode.insertBefore(y,b)
	}(window,document,'script');

	if (['DEV','QA'].indexOf('PROD') > -1) { // 운영 배포 시 서버 환경 체크 제거
		const apiKey = '4a23e2c2-9255-4dd0-97c0-64c0e4036eb5';
		let initialized = false;
		if (apiKey !== '') {
			initialized = braze.initialize(apiKey, {
				baseUrl: 'sdk.iad-05.braze.com',
				enableLogging: false
			});
			if (initialized) {
				const MEMBER_ID = ['STG','PROD'].indexOf('PROD') > -1 ? $.cookie("MEMBER_ID").substring(4) : "0003035261";
				if (MEMBER_ID !== '') {
					braze.changeUser(MEMBER_ID); // SSG.ABCD1234EFGH 형태인데, SSG. 제거
				}
				braze.openSession();
			}
		}
  	}
</script>

<script type="text/javascript">
		
				var netfunnelActionId  = "order_prod";
			</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','GA4_dataLayer','GTM-PWBFGRL');</script>
<script type="text/javascript">
	window.GA4_dataLayer = window.GA4_dataLayer || [];
	function gtmPush(){GA4_dataLayer.push(arguments);}
</script>
<script type="text/javascript" async="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1005118937/?random=1715590104109&amp;cv=11&amp;fst=1715590104109&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=45be4580za200&amp;gcd=13l3l3l3l1&amp;dma=0&amp;u_w=1920&amp;u_h=1080&amp;url=https%3A%2F%2Fpay.ssg.com%2Fcart%2FdmsShpp.ssg&amp;ref=https%3A%2F%2Fwww.ssg.com%2Fitem%2FitemView.ssg%3FitemId%3D1000044668894%26siteNo%3D6002%26salestrNo%3D2478&amp;hn=www.googleadservices.com&amp;frm=0&amp;tiba=%EC%9E%A5%EB%B0%94%EA%B5%AC%EB%8B%88%2C%20%EB%AF%BF%EA%B3%A0%20%EC%82%AC%EB%8A%94%20%EC%A6%90%EA%B1%B0%EC%9B%80%20SSG.COM&amp;npa=0&amp;pscdl=noapi&amp;auid=632954359.1712035063&amp;uaa=x86&amp;uab=64&amp;uafvl=Chromium%3B124.0.6367.119%7CGoogle%2520Chrome%3B124.0.6367.119%7CNot-A.Brand%3B99.0.0.0&amp;uamb=0&amp;uam=&amp;uap=Windows&amp;uapv=15.0.0&amp;uaw=0&amp;fledge=1&amp;data=event%3Dgtag.config&amp;rfmt=3&amp;fmt=4"></script><script type="text/javascript" async="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/704173742/?random=1715590104202&amp;cv=11&amp;fst=1715590104202&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=45be4580v876173147za200&amp;gcd=13l3l3l3l1&amp;dma=0&amp;u_w=1920&amp;u_h=1080&amp;url=https%3A%2F%2Fpay.ssg.com%2Fcart%2FdmsShpp.ssg&amp;ref=https%3A%2F%2Fwww.ssg.com%2Fitem%2FitemView.ssg%3FitemId%3D1000044668894%26siteNo%3D6002%26salestrNo%3D2478&amp;hn=www.googleadservices.com&amp;frm=0&amp;tiba=%EC%9E%A5%EB%B0%94%EA%B5%AC%EB%8B%88%2C%20%EB%AF%BF%EA%B3%A0%20%EC%82%AC%EB%8A%94%20%EC%A6%90%EA%B1%B0%EC%9B%80%20SSG.COM&amp;npa=0&amp;pscdl=noapi&amp;auid=632954359.1712035063&amp;uaa=x86&amp;uab=64&amp;uafvl=Chromium%3B124.0.6367.119%7CGoogle%2520Chrome%3B124.0.6367.119%7CNot-A.Brand%3B99.0.0.0&amp;uamb=0&amp;uam=&amp;uap=Windows&amp;uapv=15.0.0&amp;uaw=0&amp;fledge=1&amp;data=event%3Dgtag.config&amp;rfmt=3&amp;fmt=4"></script><script type="text/javascript" async="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/704173742/?random=1715590104210&amp;cv=11&amp;fst=1715590104210&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=45be4580v876173147za200&amp;gcd=13l3l3l3l1&amp;dma=0&amp;u_w=1920&amp;u_h=1080&amp;url=https%3A%2F%2Fpay.ssg.com%2Fcart%2FdmsShpp.ssg&amp;ref=https%3A%2F%2Fwww.ssg.com%2Fitem%2FitemView.ssg%3FitemId%3D1000044668894%26siteNo%3D6002%26salestrNo%3D2478&amp;hn=www.googleadservices.com&amp;frm=0&amp;tiba=%EC%9E%A5%EB%B0%94%EA%B5%AC%EB%8B%88%2C%20%EB%AF%BF%EA%B3%A0%20%EC%82%AC%EB%8A%94%20%EC%A6%90%EA%B1%B0%EC%9B%80%20SSG.COM&amp;value=20950&amp;npa=0&amp;pscdl=noapi&amp;auid=632954359.1712035063&amp;uaa=x86&amp;uab=64&amp;uafvl=Chromium%3B124.0.6367.119%7CGoogle%2520Chrome%3B124.0.6367.119%7CNot-A.Brand%3B99.0.0.0&amp;uamb=0&amp;uam=&amp;uap=Windows&amp;uapv=15.0.0&amp;uaw=0&amp;fledge=1&amp;data=event%3Dadd_to_cart%3Bgoogle_business_vertical%3Dretail%3Bid%3D1000044668894&amp;rfmt=3&amp;fmt=4"></script><script async="" src="https://cdn.datamanager.co.kr/0/tcsdm.js?eid=ubon3jnb3o11ubon3jnb3o"></script><script src="https://www.mediacategory.com/script/common/media/0"></script><script src="https://www.mediacategory.com/script/common/media/0"></script><meta http-equiv="origin-trial" content="AwnOWg2dzaxHPelVjqOT/Y02cSxnG2FkjXO7DlX9VZF0eyD0In8IIJ9fbDFZGXvxNvn6HaF51qFHycDGLOkj1AUAAACAeyJvcmlnaW4iOiJodHRwczovL2NyaXRlby5jb206NDQzIiwiZmVhdHVyZSI6IlByaXZhY3lTYW5kYm94QWRzQVBJcyIsImV4cGlyeSI6MTY5NTE2Nzk5OSwiaXNTdWJkb21haW4iOnRydWUsImlzVGhpcmRQYXJ0eSI6dHJ1ZX0="></head>

<body class="body_wide body_wide_ctn">
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PWBFGRL"
				  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div id="skip">
    <h2>스킵 네비게이션</h2>
        <ul>
            <li><a href="#container" onclick="document.getElementById('container').tabIndex = -1;document.getElementById('container').focus();return false;">본문바로가기</a></li>
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
            itemPath : '//sitem.ssgcdn.com',
            uccPath : '//succ.ssgcdn.com',
            uploadDefaultUrl: 'temp_up/',
            cdnDomain : 'http://ui.ssgcdn.com' != '' ?
                'http://ui.ssgcdn.com' : '//sui.ssgcdn.com',
            jsPath : 'http://ui.ssgcdn.com/ui/ssg/js'
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
            trSaleStrNo      : '2478',
            gmSaleStrNo      : '2449',
            gmSaleStrYn      : 'Y',
            emRsvtShppPsblYn : 'Y',
            ga : '130',
            sessionId : '',
            ip : '',
            shpplocMod : 'MY',
            shpplocModKey : '4108067',
            cartNm : '장바구니',
            mbrspMbrDivCd : '2005',
            mbrspJoinSiteCd : '20',
            mbrspPaymtTypeCd : '20',
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
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/affiliate/affiliateGnb.js?v=20240507"></script>
<div id="wrap" class="main sfc_site">
<link rel="stylesheet" type="text/css" href="https://sui.ssgcdn.com/ui/m_ssg/css/ssg_iconset.css?v=20240508">
    <input type="hidden" name="showTripTapActvYn" value="Y">
    <input type="hidden" name="siteNo" value="6005">
    <input type="hidden" name="fromgnb" value="">
    <%@include file="/Top.jsp" %>
<!-- 최근 본 상품 -->
<aside id="history" class="drawer_menu drawer_right" role="complementary" aria-label="최근 본 상품 리스트">
  <div class="ssg_history_wrap drawer_wrap" id="_ssg_history_wrap" tabindex="0" data-react-tarea-cd="00042_000000455">
    <div class="ssg_history_top">
      <div class="ssg_history_title">
        <h3>최근본</h3>
        <span class="txt_count">0</span>
      </div>
      <div class="ssg_history_ctrl" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;tarea_addt_val&quot;,&quot;value&quot;:&quot;전체삭제&quot;}]">
        <button type="button" class="ssg_history_delete clickable" onclick="javascript:historySsg.deleteHistoryAll();ssg_react_v2.direct_call(this);" data-react-tarea="공통|최근본|전체삭제_클릭" data-react-tarea-dtl-cd="t00060">전체삭제</button>
        <button type="button" class="ssg_history_close drawer_close" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;tarea_addt_val&quot;,&quot;value&quot;:&quot;닫기&quot;}]">
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
<!-- MYSSG UI 변경 대응 -->
<hr>
	<div id="container" class="case_new">
		<!-- left -->
		
















	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	






















































































	
	
	
	
		
	



	
	
	
	
		
	



<div id="content" class="codr_ct_step1">

	<div class="codr_header">
		<h2 class="codr_header_tit notranslate">
			<span class="tx_ko">장바구니</span>
			<span class="tx_en">Shopping Cart</span>
			<span class="tx_zh">购物车</span>
		</h2>
	</div>
	<div class="codr_wrap">
		<div id="_codr_sticky" class="codr_cont codr_sticky" style="min-height: 568px;">
		
			<div class="codr_col_rgt v2">
				<div class="codr_fixed" style="margin-left: 0px;">
					<div id="_codr_opt_bar" class="codr_opt_bar">
						














	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	













































































<div class="codr_opt_wrap">

	
	<div class="codr_opt_top">
		
		
			
			
			
				
					
					
						<strong class="codr_opt_delivtx"><span class="codr_sp codr_ico_loc"></span>
							<strong class="notranslate">
								<span class="tx_ko">기본배송지</span>
								<span class="tx_en">Primary Shipping Address</span>
								<span class="tx_zh">基本配送地</span>
							 	<span> : ${al2[0].addrnick }</span>
							</strong>
						</strong>
					
					
				
				<span class="codr_opt_delivaddr">					
					
									<span class="notranslate">[${al2[0].postnum }] ${al2[0].roadaddr }, ${al2[0].detailaddr } </span>
								
					
				</span>
				<span class="codr_tx_desc codr_tx_point" id="delicoText"></span>
				<div class="codr_cell_btnarea">
					<ul class="codr_cell_btnlst">
						<li>
							<a href="javascript:void(0);" role="button" class="codr_btn_option payTracking" name="btnReqMultShpp" data-pt-click="PC장바구니_국내배송|LNB|[배송지]여러 곳으로 한방에"><span>여러 곳으로 한방에</span></a>
						</li>
						<li>
							<a href="javascript:void(0);" role="button" class="codr_btn_option payTracking" id="dmsShppModPop" data-pt-click="PC장바구니_국내배송|LNB|[배송지]배송지 변경"><span>배송지 변경</span></a>
						</li>
					</ul>
				</div>
			
		
	</div>
	
	
	
	
	<div class="codr_opt_cont codr_scroll" style="max-height: 447px;">
		<div class="codr_opt_area">
			<div class="codr_opt_bx">
				<strong class="codr_opt_picktx" id="wingHeader">
					<span class="codr_sp codr_ico_basket"></span>
					<strong id="wingTitle">
						
							
								전체상품 : ${al.size()}개
							
							
						
					</strong>
				</strong>
				
				
				
					
					
					
				
				
			</div>
			
		</div>
	</div>
	<span id="msgTranslateArea" style="color:#00ff0000; font-size:.0;"></span>

	
	
	<div class="codr_opt_btm">
		
		
		<div class="codr_opt_bx">
			<dl class="codr_dl" role="presentation">
				<dt class="codr_dt">
					<span class="codr_dt_tit notranslate">
						<span class="tx_ko">주문금액</span>
						<span class="tx_en">Order Amount</span>
						<span class="tx_zh">订货金额</span>
					</span>
				</dt>
				<dd class="codr_dd">
					<em class="ssg_price viewAmt_sellprc">
						<c:set var="totalprice" value="0"></c:set>
						<c:forEach items="${al}" var="items">
						<c:set var="totalprice" value="${(totalprice + items.price * items.scount)}"></c:set>
						</c:forEach>
						
						<f:formatNumber pattern="#,##0" value="${totalprice}"></f:formatNumber>
						
					</em>
					<span class="ssg_tx">원</span>
				</dd>
			</dl>
			<dl class="codr_dl" role="presentation">
				<dt class="codr_dt">
					<span class="codr_dt_tit notranslate">
						<span class="tx_ko">상품할인</span>
						<span class="tx_en">Discounted Amount</span>
						<span class="tx_zh">折扣金额</span>
					</span>
				</dt>
				<dd class="codr_dd">
					-<em class="ssg_price viewAmt_dcprc">
						0
					</em>
					<span class="ssg_tx">원</span>
				</dd>
			</dl>
			<dl class="codr_dl" role="presentation">
				<dt class="codr_dt">
					<span class="codr_dt_tit notranslate">
						<span class="tx_ko">배송비</span>
						<span class="tx_en">Shipping Fee</span>
						<span class="tx_zh">总配送费</span>
					</span>
				</dt>
				<dd class="codr_dd">
					+<em class="ssg_price viewAmt_shppcst">
						<c:forEach items="${al}" var="items">
						<c:set var="shipfee" value="0"></c:set>
						<c:if test="${shipfee < items.shipfee}">
							<c:set var="shipfee" value="${items.shipfee }"></c:set>
						</c:if>
						</c:forEach>
						<f:formatNumber pattern="#,##0" value="${shipfee}"></f:formatNumber>
					</em>
					<span class="ssg_tx">원</span>
				</dd>
			</dl>
		</div>
		<div class="codr_opt_bx">
			<dl class="codr_dl codr_dl_totalprice codr_tx_point" role="presentation">
				<dt class="codr_dt">
					<strong class="codr_dt_tit notranslate">
						<span class="tx_ko">결제예정금액</span>
						<span class="tx_en">Estimated Payment Amount</span>
						<span class="tx_zh">结算预定金额</span>
					</strong>
				</dt>
				<dd class="codr_dd"><strong><em class="ssg_price viewAmt_paymt"><f:formatNumber pattern="#,##0" value="${shipfee + totalprice}"></f:formatNumber></em><span class="ssg_tx">원</span></strong></dd>
			</dl>
			
			<dl class="codr_dl codr_dl_billeddc codr_tx_gray show_gl hide_ko" role="presentation">
				<dt class="codr_dt">
					<span class="codr_dt_tit"><span class="blind">원화</span></span>
				</dt>
				<dd class="codr_dd notranslate">
					<div class="ssg_price_ko" id="viewAmt_paymt_ko"></div>
					<div class="ssg_price_desc">Approximate Price</div>
				</dd>
			</dl>
			<dl class="codr_dl codr_dl_billeddc codr_tx_gray" role="presentation" style="display:none;" id="dcRate">
				<dt class="codr_dt">
					<span class="codr_dt_tit"><span class="blind">할인예상금액</span></span>
				</dt>
				<dd class="codr_dd"></dd>
			</dl>
			<dl class="codr_dl codr_dl_billeddc codr_tx_gray" role="presentation" style="display:none;" id="dmndDisplay">
				<dt class="codr_dt">
					<strong class="codr_dt_tit notranslate">
						<span class="tx_ko">청구할인예상금액</span>
					</strong>
				</dt>
				<dd class="codr_dd"><span class="ssg_price"></span><span class="ssg_tx">원</span></dd>
			</dl>
			
			
			
			<p class="mnodr_tx_flex universe_tx_point totMbrspPointArea" style="display:none;">
				<span class="badge_universe_label ty_gradient ty_h16">
					<i class="badge_universe_simplekr ty_white ty_h16"></i>
				</span>
				<span class="mnodr_bene_desc">
					<strong>최대 <span class="totMbrspPoint">0</span>원</strong> 적립예정
				</span>
			</p>
			
		</div>
		
		<button type="button" class="codr_btn_payment payTracking" name="btOrdCheckbox" data-prom-yn="" data-pt-click="PC장바구니_국내배송|LNB|[버튼]주문하기">
			<span>주문하기</span>
		</button>
		<div class="codr_cell_btnarea">
			<ul class="codr_cell_btnlst">
				<li>
					<button type="button" class="codr_btn_gift payTracking" id="btnSndGiftDemnd" data-gift_demnd_type_cd="10" data-pt-click="PC장바구니_국내배송|LNB|[버튼]선물하기">
						<span>선물하기</span>							
					</button>
				</li>
			</ul>
			
				<ul class="codr_cell_btnlst">
					<li>
						<button type="button" class="codr_btn_regular payTracking" id="periodicOrdBnt" data-pt-click="PC장바구니_국내배송|LNB|[버튼]정기배송">
							<span>정기배송 신청하기</span>
						</button>
					</li>
				</ul>
			
			
		</div>
	</div>
</div>

					</div>
				</div>
			</div>
		
			<div class="codr_col_lft">
				<div class="cdtl_tabwrap">
					<div class="codr_tab_fixed" style="margin-left: 0px;">
						
							<div class="codr_tab_btm">
								<ul class="codr_btn_lst v2">
									<li>
										<span class="codr_chk">
											<input type="checkbox" id="chk_all" name="btChekAll"><label for="chk_all"><span class="codr_tx_gray">전체선택</span></label>
										</span>
									</li>
									
								</ul>
								<ul class="codr_btn_lst v2">
									<li>
										<button type="button" class="codr_btn_delete" name="btSoldoutDel"><span>품절상품삭제</span></button>
									</li>
									<li>
										<button type="button" id="deletebtn" class="codr_btn_delete payTracking"  data-pt-click="PC장바구니_일반배송|상품별기능|선택상품삭제"><span>선택삭제</span></button>
									</li>
			                    </ul>
							</div>
						
					</div>
					<div class="codr_tabcont_wrap">
						<div class="codr_tabcont">
							
							<div class="codr_orderplus" id="divAddOrdInfo" style="display:none;">














	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	











































































<input type="hidden" id="addOrdSize" value="0">

</div>
							
								
								
								
									
									
										















	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	





























































































	
	
		
		
	
	
	
	
	
	
	
	



<div class="codr_acdo ty2 codr_toggle on addOrdTab addOrd_" id="divItemView_04">
	<div class="codr_acdo_tit">
		<h2 class="codr_acdo_tittx">
			<span >
				<input type="checkbox" id="04" name="btChekShppGrp" class="payTracking" data-pt-click="PC장바구니_국내배송|택배배송|상품전체선택">
				<label for="04">택배배송 상품 : <em>${al.size()}</em><span class="notranslate"><span class="tx_ko">개</span><span class="tx_en">pieces</span><span class="tx_zh">件</span></span></label>
			</span>

			
		</h2>
		<button type="button" class="codr_acdo_btn codr_toggle_btn on">
			<span class="codr_sp codr_ico_toggle">
				<span class="sr_off"><span class="blind">택배배송 상품 목록 펼치기</span></span>
				<span class="sr_on"><span class="blind">택배배송 상품 목록 접기</span></span>
			</span>
		</button>
	</div>
	<div class="codr_acdo_cont codr_toggle_cont">

						<div class="codr_unit v2"> 
						<table role="presentation">
						<caption><span class="blind">이마트몰 쓱배송 주문상품 목록</span></caption>
						<colgroup>
							<col style="width:100px">
							<col>
							<col style="width:170px">
							<col style="width:151px">
							<col style="width:139px">
						</colgroup>
						<tbody>
						
						<c:forEach begin="0" end="${al.size() }" items="${al}" var="items">
						<tr class="pay_item_area" >
							<td class="codr_thmb">
								<div class="codr_unit_thmb">
									<span class="codr_chk">
										<input type="checkbox" id="chk_order_${items.optionid}"  value="${items.optionid}" class="payTracking" data-pt-click="PC장바구니_국내배송|택배배송|상품개별체크">
										<label for="chk_order_${items.optionid}">
											<span class="blind">${items.optionname }</span>
											<span class="blind">상품선택</span>
										</label>
									</span>

											<span class="codr_unit_img" aria-hidden="true">
												<img src="${items.imgurl}" srcset="${items.imgurl}" width="90" height="90"></img>
											</span>
										
									<div class="codr_unit_nodr cannot_order" id="cannotord_6339576986" style="display:none;">주문불가
										<button type="button" class="codr_btn_detail" id="cannotOrdInfoBtn_6339576986" value="N" name="cannotOrdInfoBtn" data-add-ord-flag="">
											<i class="icon ty_sm icon_questionmark_circle" aria-hidden="true"></i>
											<span class="blind">주문불가 안내 팝업</span>
										</button>
									</div>
								</div>
							</td>
							
							<td class="codr_unit_cont">
								<div class="codr_unit_mallarea">
									<span class="cm_mall_ic ty_rect_s notranslate">
										
										<!--쓱배송 0차수 새벽배송인 경우 아이콘 이마트로 표시 -->
										
        <span style="font-size: 15px; font-weight: bolder;"> ${items.brand }</span>
    
									</span>
									
									<div class="codr_unit_dv">
												
															<div class="codr_unit_dvtx notranslate"><strong>${items.seller }</strong></div>
													
									</div>
								</div>
								
										<p class="codr_unit_tit notranslate">
											
														<strong class="codr_unit_brd">
															<span class="tx_ko">${items.brand }</span>
															<span class="tx_en">${items.brand }</span>
														</strong>
													
													<span class="codr_unit_name">
														<a class="payTracking" name="itemNmBtn" data-pt-click="PC장바구니_국내배송|택배배송|상품명" href="http://www.ssg.com/item/itemView.ssg?itemId=1000044668894&amp;siteNo=6002&amp;salestrNo=2478">
															<span class="tx_ko">
																${items.optionname }
															</span>
															<span class="tx_en">${items.optionname }</span>
															<span class="tx_zh">${items.optionname }</span>
														</a>
													</span>
												
										</p>
									
								<div class="codr_unit_orderstate">
									
									
								</div>
							</td>
							
							<td class="codr_unit_pricewrap">
								
								<div class="codr_unit_newprice notranslate">
									<span class="blind">판매가격</span>
									<em class="ssg_price ">${items.price *items.scount }</em>
									<span class="ssg_tx">원</span>
								</div>

								<div class="codr_unit_oldprice" style="display:none;">
									<del><span class="blind">정상가격</span><em class="ssg_price itemSellprc">${items.price *items.scount}</em></del> <span class="ssg_tx">원</span>
								</div>

									<div class="dtl_price_wrap price-tooltip-wrap" style="display:none;">
										<button class="btn_price price-tooltip" aria-describedby="price-tip-6339576986">
											<span class="blind">가격 상세보기</span>
										</button>
										<div class="ly_dtl_price price-tooltip-layer" role="tooltip" id="price-tip-6339576986" aria-hidden="true">
											<dl class="org">
												<dt>판매가</dt>
												<dd class="itemSellprc"><em class="ssg_price">${items.price*items.scount }</em><span class="ssg_tx">원</span></dd>
											</dl>
											<dl class="dis">
												
												
											</dl>
											<dl class="sum">
												<dt>최적가</dt>
												<dd class="itemOrdAmt"><em class="ssg_price">${items.price }</em><span class="ssg_tx">원</span></dd>
											</dl>
										</div>
									</div>
							
								<div class="codr_unit_amount">
									<div class="codr_amount">
										<a href="javascript:void(0);" role="button" class="codr_b_minus payTracking" data-pt-click="PC장바구니_국내배송|택배배송|수량빼기" name="btUpdOrdQtyMinus"><span aria-hidden="true">-</span><span class="blind">수량빼기</span></a>
										<span class="codr_inpbx">
											<input class="ordQty" type="text"  title="수량입력" value="${items.scount}">
										</span>
										<a href="javascript:void(0);" role="button" class="codr_b_plus payTracking" data-pt-click="PC장바구니_국내배송|택배배송|수량더하기" name="btUpdOrdQtyPlus" data-max-psbl-qty="10"><span aria-hidden="true">+</span><span class="blind">수량더하기</span></a>
									</div>
									
								</div>
							</td>

							<td class="codr_unit_benearea">
								<div class="codr_bene_lst">
									
												<div class="codr_bene_tx hideTranslate">
													<span class="codr_ico_dot"></span>
													<div class="codr_tooltip_wrap ty3">
														<button type="button" class="codr_btn_bene codr-tooltip" aria-expanded="false">
															<span>청구할인</span>
															<span class="codr_sp codr_ico_arr"><span class="blind">청구할인 혜택</span></span>
														</button>
														<div class="codr_tooltip_cont notranslate" role="dialog" aria-labelledby="codr_tooltip_discount2" aria-hidden="true" style="left:auto;right:-65px">
															<div class="codr_tooltip_head">
																<strong class="codr_tooltip_tit" id="codr_tooltip_discount2">청구할인 혜택</strong>
																<button type="button" class="codr_tooltip_delete"><span class="codr_sp codr_ico_delete"><span class="blind">청구할인 혜택 닫기</span></span></button>
															</div>
															<div class="codr_tooltip_area codr_scroll notranslate">
													
															    		
																	    <div class="codr_tooltip_innertit">
																			<h3>결제수단별 청구할인 특별혜택</h3>
																		</div>
																		<div class="codr_tooltip_tblwrap">
																	
																		<div class="codr_tooltip_tbl">
																			<h4 class="codr_tbl_tit"><span class="ico_pay ssgpay"><span class="blind">ssgpay</span></span>결제시</h4>
																			<table>
																				<caption><span class="blind">ssgpay 결제시 결제수단별 청구할인 특별혜택 정보 안내 테이블</span></caption>
																				<colgroup>
																					<col style="width:33%">
																					<col style="width:20%">
																					<col style="width:18%">
																					<col>
																				</colgroup>
																				<thead class="blind">
																					<tr>
																						<th scope="col">결제수단 카드</th>
																						<th scope="col">최소 금액</th>
																						<th scope="col">특별혜택 할인율</th>
																						<th scope="col">최대할인 금액</th>
																					</tr>
																					
																				</thead>
																				<tbody>
																					
																                    		<tr>
																								<th scope="row">삼성카드</th>
																								<td>7만원 이상</td>
																								<td class="codr_tx_blk">10% 할인</td>
																								<td>최대 50,000원(~05/13일)</td>
																							</tr>
																                    	
																                    		<tr>
																								<th scope="row">신세계삼성카드</th>
																								<td>7만원 이상</td>
																								<td class="codr_tx_blk">10% 할인</td>
																								<td>최대 50,000원(~05/13일)</td>
																							</tr>
																                    	
																                    		<tr>
																								<th scope="row">이마트삼성카드</th>
																								<td>7만원 이상</td>
																								<td class="codr_tx_blk">10% 할인</td>
																								<td>최대 50,000원(~05/13일)</td>
																							</tr>
																                    	
																                    		<tr>
																								<th scope="row">트레이더스삼성카드</th>
																								<td>7만원 이상</td>
																								<td class="codr_tx_blk">10% 할인</td>
																								<td>최대 50,000원(~05/13일)</td>
																							</tr>
																                    	
																                    		<tr>
																								<th scope="row">SSG.COM 삼성카드</th>
																								<td>7만원 이상</td>
																								<td class="codr_tx_blk">10% 할인</td>
																								<td>최대 50,000원(~05/13일)</td>
																							</tr>
																                    	
																				</tbody>
																			</table>
																		</div>
																	
																		</div>
																
															</div>
														</div>
													</div>
												</div>
											
								</div>
							</td>

							<td class="codr_unit_btnarea">
								<div class="codr_unit_btnlst">

									
										
											
											
												<button type="button" class="btn_keep payTracking" name="btKeep" data-pt-click="PC장바구니_국내배송|택배배송|계속담아두기활성화"><span>계속담아두기</span></button>
											
										
										
											
											
												<button type="button" class="btn_now payTracking" name="btOrd" data-pt-click="PC장바구니_국내배송|택배배송|바로구매" data-cart-id="6339576986"><span>바로구매</span></button>
											
										
									

								</div>
								<div class="codr_util_bx">
									<!-- [D] 클립하였을 경우 on클래스 추가 -->
									
										<span class="cmlike _js_cmlike interestIt">
											<input type="hidden" name="attnDivCd" value="10">
										    <input type="hidden" name="siteNo" value="6002">
										    <input type="hidden" name="attnTgtIdnfNo1" value="1000044668894">
										    
										    	
										    		<input type="hidden" name="attnTgtIdnfNo2" value="2478">
										    		<input type="hidden" name="uitemIdAndSalestrNo" value="00000+2478">
										    		<input type="hidden" name="uitemId" value="00000">
										    	
										    <input type="hidden" name="attnDivDtlCd" value="10">
										    <input type="hidden" name="checked" value="N">
											
											<button class="cmlike_btn _js_cmlike_btn">
												<span class="cmlike_ico">
													<i class="cmlike_primary_s"></i>
													<span class="sr_off"><span class="blind">관심상품 취소</span></span>
													<span class="sr_on"><span class="blind">관심상품 등록</span></span>
												</span>
											</button>
										</span>
									
									<a href="javascript:void(0)" role="button" name="btnDel" class="codr_unit_del payTracking" data-pt-click="PC장바구니_국내배송|택배배송|상품개별삭제"><span class="blind">상품 삭제</span></a>
								</div>
							</td>
						</tr>

						</c:forEach>
					
						</tbody>
						</table>
						</div> 
					
						

						
						
							<div class="codr_sub_paytotal">
								<span class="codr_sub_paytx">
									<span class="codr_sub_paysum" id="shppGrp0">
										
											
											
												<span class="ssg_tx">
												
						
						<f:formatNumber pattern="#,##0" value="${totalprice}"></f:formatNumber>
						원 + 배송비 <f:formatNumber pattern="#,##0" value="${shipfee}"></f:formatNumber>원 = <strong><f:formatNumber pattern="#,##0" value="${shipfee + totalprice}"></f:formatNumber>원</strong></span>
											
										
									</span>
									<span class="codr_sub_paydesc">
										&nbsp;(12만원이상 무료배송)
									</span>
									
									
										
									
								</span>
								
							</div>
						

					

				

				
			
		
	</div>
</div>





									
									
										<a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000000858&amp;siteNo=6005recruitmentPath=L6007001&amp;eventCode=HPG02" class="mnodr_cmplccbn" style="background-image: url(&quot;https://sui.ssgcdn.com/cmpt/banner/202207/2022071216465795729996695999_159.jpg&quot;);" name="plccBtn">
											<span class="mnodr_cmplccbn_logo"><img src="https://sui.ssgcdn.com/cmpt/banner/202207/2022071216470202988856972985_740.png" alt="SSG.COM CARD"></span>
											<span class="mnodr_cmplccbn_desc">유니버스클럽 가입시 연회비 3만원 할인쿠폰</span>
										</a>
									
									
										<a href="https://event.ssg.com/eventDetail.ssg?nevntId=1000000002385&amp;recruitmentPath=SSG" class="mnodr_cmplccbn" style="background-image: url(&quot;https://sui.ssgcdn.com/cmpt/banner/202211/2022110313435034692642853364_108.png&quot;);" name="ssPlccBtn">
											<span class="mnodr_cmplccbn_logo"><img src="https://sui.ssgcdn.com/cmpt/banner/202202/2022022109584813550974403197_763.png" alt="SSG.COM CARD"></span>
											<span class="mnodr_cmplccbn_desc">~10%적립+매월 3,900원 추가 혜택</span>
										</a>
									
									
								
							
							
							<!-- 장바구니 안내 -->
							<div class="codr_sec ty_nobd">
								<div class="codr_sec_tit">
									<strong class="codr_sec_tittx">장바구니 상품 안내</strong>
								</div>
								<ul class="codr_lst_dot">
									<li>장바구니에 담은 상품은 최대 150개까지 보관됩니다.</li>
									<li>판매중지 상품은 '계속 담아두기' 기능과 무관하게 최대 100일까지만 보관됩니다.</li>
									<li>상품 우측의 ‘계속 담아두기’를 설정해 두시면 시간이 지나도 상품이 삭제되지 않습니다.</li>
								</ul>
							</div>
							
						</div>
					</div>
				</div>
			</div>
			
		</div>
	</div>
</div>

<!-- 현대카드 PLCC 레이어 -->
<div class="ly_cmqv bly ty920" id="codr_plcclayer">
	<div class="ly_cmqv_in">
		<div class="ly_cmqv_cont">
			<iframe id="ly_cmqv_ifr" class="ly_cmqv_ifr" src="" frameborder="0" title="SSG.COM카드 발급신청" scrolling="yes" allowtransparency="true"></iframe>
			<a href="#" class="cmqv_btn_close" id="codr_plcclayer_close"><span class="blind">닫기</span></a>
		</div>
	</div>
</div>
<!-- //현대카드 PLCC 레이어 -->  


<a href="#codr_modal_mmbrs" class="codr_btn_view" style="display:none">스마일클럽 레이어 팝업 열기</a>
<div class="ssg-layer-popup codr_lypop codr_lypop_mmbrs" id="codr_modal_mmbrs" title="스마일클럽 레이어팝업 열림">
	<div class="codr_mmbrs_cont">
		<h3 class="codr_mmbrs_tit" id="popup_smile_title"></h3>
		<p class="codr_mmbrs_desc" id="popup_smile_sub_title"></p>

		<a href="https://member.ssg.com/m/membership/gate.ssg" class="codr_mmbrs_btn payTracking" id="popup_smile_btn2" data-pt-click=""></a>
		<a href="javascript:void(0)" class="codr_mmbrs_btn ty_blkline" id="popup_smile_btn1" data-exec-code="" data-pt-click=""></a>
	</div>
	<button type="button" class="codr_btn_close codr_lypop_close">
		<i class="icon ty_md icon_close" aria-hidden="true"></i>
		<span class="blind">스마일클럽 팝업 닫기</span>
	</button>
</div>

<!-- [D] 정기배송불가 안내팝업1: 정기배송 신청제한 -->
<a href="#_layerNoregular1" class="codr_btn_view" style="display:none">정기배송 신청제한 팝업 열기</a>
<div id="_layerNoregular1" class="codr_lypop codr_lypop_noregular1 ty_line">
	<div class="codr_lypop_header ty_underline">
		<h1 class="codr_lypop_tit">정기배송 신청제한</h1>
		<a class="codr_btn_close" href="#"><span class="codr_sp"></span><span class="blind">팝업닫기</span></a>
	</div>
	<div class="codr_lypop_container">
		<div class="codr_lypop_content">
			<div class="codr_sec">
				<ul class="codr_info_lst ty3" role="none presentation">
					
				</ul>
			</div>
		</div>
	</div>
</div>
<!-- [D] 정기배송불가 안내팝업2: 정기배송 불가상품 -->
<div id="_layerNoregular2" class="codr_lypop codr_lypop_noregular2 ty_line">
	<button id="_layerNoregular2_btn" class="btn codr_btn_open codr_btn_open_noregular" aria-expanded="false" style="display:none">정기배송불가 안내 레이어2</button>
	<a href="javascript:void(0)" class="codr-tooltip codr_tooltip_bxSlider" aria-expanded="false"></a>
	<div class="codr_lypop_header ty_underline">
		<h1 class="codr_lypop_tit">정기배송 불가능 상품 안내</h1>
		<a class="codr_btn_close" href="#"><span class="codr_sp"></span><span class="blind">팝업닫기</span></a>
	</div>
	<div class="codr_lypop_container">
		<div class="codr_lypop_content">
			<div class="codr_sec">
				<ul class="codr_info_lst ty3" role="none presentation">
					<li>
						<p class="codr_tx_blk">정기배송이 불가능한 상품이 포함되어 있어요.</p>
					</li>
					<li class="ty_margin"><strong class="codr_tx_mid2 codr_tx_point">※ 정기배송 불가능한 상품</strong></li>
				</ul>
			</div>
			<div class="codr_unitslider_wrap">
				<div class="codr_unitslider_container unit_slider">
					
				</div>
			</div>
		</div>
		<div class="codr_lypop_footer">
			<div class="codr_btnarea">
				<button class="codr_btn codr_btn_blk" id="excludedPeriodicOrdBnt">제외하고 신청하기</button>
			</div>
		</div>
	</div>
</div>





<script id="rsvtSaveItems" type="text/x-jquery-tmpl">
	<div class="codr_unitslider_group slide">
		<div class="codr_unitslider_in">
			<div class="codr_prod has_prodtop">
				{{if ordCnt > 0}}
					<div class="prod_top">
						<span class="ico_times">${ordCnt}번구매</span>
					</div>
				{{/if}}
				<a href="${itemUrl}">
					<div class="codr_unit_thmb">
						<span class="codr_unit_img" aria-hidden="true"><img src="${imgUrl}" alt="${itemNm}" onerror="javascript:this.src='${noImgPath}';this.alt='상품 이미지 준비중입니다.';"></span>
					</div>
					<div class="codr_unit_cont">
						<div class="codr_unit_mallarea">
							<span class="cm_mall_ic ty_rect_s notranslate">
								<i class="${icoClass}"><span class="blind">${blind}</span></i>
							</span>
						</div>

						<p class="codr_unit_tit">
							<strong class="codr_unit_brd"></strong>
							<span class="codr_unit_name notranslate">${itemNm}</span>
						</p>
					</div>
				</a>
				<div class="codr_unit_pricewrap notranslate">
					<div class="codr_unit_newprice">
						<span class="blind">판매가격</span><em class="ssg_price">${dcAmt}</em><span class="ssg_tx">원</span>
					</div>
					{{if sellprc != ""}} 
						<div class="codr_unit_orgprice">
							<span class="blind">판매가</span>
							<em class="ssg_price">${sellprc}</em>
							<span class="ssg_tx">원</span>
						</div>
					{{/if}}
				</div>
			</div>
			
			<input type="hidden" name="siteNo" value="${siteNo}"/>
			<input type="hidden" name="itemId" value="${itemId}"/>
			<input type="hidden" name="uitemId" value="${uitemId}"/>
			<input type="hidden" name="salestrNo" value="${salestrNo}"/>
			<input type="hidden" name="ordQty" value="${orderQuantity}"/>
			{{if goItemDetailYn == "N"}}
				<button class="codr_btn_cart" type="button" name="rsvtSaveCart"><span>장바구니담기</span></button>
			{{else}}
				<button class="codr_btn_cart" type="button" name="rsvtItemDetail" data-item-url="${itemUrl}"><span>장바구니담기</span></button>
			{{/if}}
		</div>
	</div>
</script>


<script id="deliSaveItems" type="text/x-jquery-tmpl">
	<div class="codr_unitslider_group slide">
		<div class="codr_unitslider_in">
			<div class="codr_prod">
                <a href="${itemUrl}">
				    <div class="codr_unit_thmb">
					    <span class="codr_unit_img" aria-hidden="true"><img src="${imgUrl}" alt="${itemNm}" onerror="javascript:this.src='${noImgPath}';this.alt='상품 이미지 준비중입니다.';"></span>
				    </div>
				    <div class="codr_unit_cont">
					    <div class="codr_unit_mallarea">
						    <span class="cm_mall_ic ty_rect_s notranslate">
							    <i class="${icoClass}"><span class="blind">${blind}</span></i>
						    </span>
					    </div>
					    <p class="codr_unit_tit">
						    <strong class="codr_unit_brd"></strong>
						    <span class="codr_unit_name notranslate">${itemNm}</span>
					    </p>
				    </div>
				</a>
				<div class="codr_unit_pricewrap notranslate">
					<div class="codr_unit_newprice">
						<span class="blind">판매가격</span><em class="ssg_price">${dcAmt}</em><span class="ssg_tx">원</span>
					</div>
					{{if sellprc != ""}} 
						<div class="codr_unit_orgprice">
							<span class="blind">판매가</span>
							<em class="ssg_price">${sellprc}</em>
							<span class="ssg_tx">원</span>
						</div>
					{{/if}}
				</div>
			</div>
			
			<input type="hidden" name="siteNo" value="${siteNo}"/>
			<input type="hidden" name="itemId" value="${itemId}"/>
			<input type="hidden" name="uitemId" value="${uitemId}"/>
			<input type="hidden" name="salestrNo" value="${salestrNo}"/>
			<input type="hidden" name="ordQty" value="1"/>
			{{if msgWhenGoToItemDetail == ""}}
				<button class="codr_btn_cart" type="button" name="deliSaveCart"><span>장바구니담기</span></button>
			{{else}}
				<button class="codr_btn_cart" type="button" name="deliItemDetail" data-item-url="${itemUrl}"><span>장바구니담기</span></button>
			{{/if}}
		</div>
	</div>
</script>


<script id="multiWingItems" type="text/x-jquery-tmpl">
	<ul class="codr_opt_picklst">
		{{each(index, row) items}}
			{{if (size > 12 && index < 11) || (size <= 12 && index < 12) }}
				<li id="wing_${row.cartId}">
					<span class="codr_opt_pickprd{{if (row.imgLength > 1)}} ty_bundle${row.imgLength}{{/if}}">
						{{each(index, imgRow) row.imgArray}}
							<span class="codr_opt_pickprdimg">
								<img src="${imgRow.src}" alt="${imgRow.alt}">
							</span>
						{{/each}}

						<span class="codr_opt_pickinfo">
							<span class="codr_opt_count"><span class="blind">상품 수량</span><em class="num">${row.ordQty}</em><span class="notranslate"><span class="tx_ko">개</span><span class="tx_en">ea</span><span class="tx_zh">个</span></span></span>
						</span>
					</span>
				</li>
			{{/if}}
		{{/each}}
		{{if (size > 12) }}
			<li>
				<span class="codr_opt_pickmore">
					<span class="codr_opt_moretx"><em>외 ${size - 11}건</em></span>
				</span>
			</li>
		{{/if}}
	</ul>
</script>


<script id="singleWingItems" type="text/x-jquery-tmpl">
	<div class="codr_opt_pickitem{{if (imgLength > 1)}} ty_bundle${imgLength}{{/if}}" id="wing_${cartId}">
		<div class="codr_opt_pickimgarea">
			{{each(index, row) imgArray}}
				<span class="codr_opt_pickimg">
					<img src="${row.src}" alt="${row.alt}">
				</span>
			{{/each}}
		</div>
		<span class="codr_opt_picktit">
			<span class="codr_unit_name notranslate">${itemNm}</span>
			<span class="codr_unit_count"><strong>수량</strong> <em class="num">${ordQty}</em><span class="notranslate"><span class="tx_ko">개</span><span class="tx_en">ea</span><span class="tx_zh">个</span></span></span>
		</span>
	</div>
</script>


<script id="layerImpsblPerdcItems" type="text/x-jquery-tmpl">
    <div class="codr_unitslider_group slide">
        <div class="codr_unitslider_in">
            <div class="codr_prod">
                <div class="codr_unit_thmb">
                    <span class="codr_unit_img" aria-hidden="true">
                        <img src="${imgUrl}" alt="${itemNm}" onerror="javascript:this.src='${noImgPath}';this.alt='상품 이미지 준비중입니다.';">
                    </span>
                </div>
                <div class="codr_unit_cont">
                    <p class="codr_unit_tit notranslate">
						<strong class="codr_unit_brd">${brandNm}</strong>
                        <span class="codr_unit_name">${itemNm}</span>
                    </p>
                </div>
            </div>
        </div>
    </div>
</script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/pay/js/tools/jquery/jquery-1.9.1.min.js"></script>



<script type="text/javascript" src="https://sui.ssgcdn.com/ui/pay/js/tools/json/json2.js"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/lib/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.layerpopup.js"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.order_v2.js"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ui.timerManager.js"></script>

<script type="text/javascript">
	













	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	











































































var _CART_CMD = "";
var _SSG_DOMAIN = "www.ssg.com";
var _SSL_DOMAIN = "member.ssg.com";
var _DOMAIN_URL = "https://pay.ssg.com";
var CART_TYPE_CD = "10";
var CART_TYPE_DTL_CD = "10";
var _ADD_ORD_NO = "";
var _ADD_ORD_SALESTR_NO = "";
var _ADD_ORD_SHPPLOC_ID = "";
var _ADD_ORD_SITE_NO = "";
var _ADD_ORD_SHPP_TYPE_DTL_CD = "";
var _BEFORE_SCROLL = "";
var _SHPP_LOC_DOMAIN = "https://member.ssg.com";
var CLM_CD = ""; // 클레임에서 주문더하기 유입
var _LOGIN_YN = "Y";
var _OAPI_DOMAIN = "oapi.ssg.com"
var _PAY_JS_PATH   = "/resources/js"; // 다국어에서 사용중
var _I18N_LANGUAGE   = "ko";
var _I18N_EXCHANGE_RATE  = 1.0;
var _CLOUD_DATA = ",api-pay-prod-was12_pay02";
var CHECKED_USE_YN = "Y"; // 서버에서 계산한 체크 로직 사용여부, 서버에서 예외처리로 인해 데이터 없을경우에만
var WHERE_LOGIN = ""; // 로그인 위치
var RSVT_ZERO_MODE_YN = "";
var CDN_DOMAIN = "https://sui.ssgcdn.com";
var MBRSP_MBR_DIV_CD =  "2005";
var MBRSP_JOIN_SITE_CD = "20";
var MBRSP_USE_YN = "Y";



	
		var SERVER_ZONE = "";
	
	



var CART_ITEM_MAP = {
	
		"6339576986" : {
			"shppType" : "04",
			"itemId" : "1000044668894",
			"uitemId" : "00000",
			"salestrNo" : "2478",
			"priorSalestrNo" : "2478",
			"siteNo" : "6002",
			"shppTypeCd" : "20",
			"shppTypeDtlCd" : "21",
			"sellPsblYn":"Y",
			"itemNm": "코카콜라 제로 215ml X 30입(CAN)",
			"ordQty": 1,
			"maxOnetOrdPsblQty" : 10,
			"max1dyOrdPsblQty" : 10,
			"dayOrdQty" : 0,
			"nplusMinCritnQty" : 0,
			"cartDelDisabYn" : "N",
			"dmndDcOfferId" : "1101949078",
			"splVenId" : "0023947149",
			"lrnkSplVenId" : "0024624567",
			"mltSellQty" : "1",
			"ordItemInfloDivCd" : "",
	        "ordItemInfloTgtId" : "",
	        "itemTotDcAmt" : 0,
	        "cartTotDcAmt" : 0,
	        "shppTotDcAmt" : 0,
	        "nplusQty" : 0,
	        "addCmptSellprc" : 0,
	        "sellPrc" : 20950,
			"fcurSellprc" : 0,
			"ctvatAmt" : 0,
	        "shppMainCd" : "21",
	        "shppcstPrpayCodDivCd" : "10",
	        "shppcstAplUnitCd" : "10",
	        "shppcstFreeYn" : "N",
	        "shppcstCntt" : "0:120000:4000^120000:999999999:0",
	        "shppCstGrpId" : "0",
	        "addShppcstPlcyDivCd" : "",
			"addShppcstCntt" : "",
	        "addOrdOptns" : "",
	        "cmptItems" : "[]",
	        "hopeShppDt" : "",
	        "itemRegDivCd" :"20",
	        "itemChrctDivCd" : "10",
	        "itemChrctDtlCd" : "10",
	        "splVenNm" : "(주)이마트",
	        "exusItemDivCd" : "10", 
	        "exusItemDtlCd" : "10",
	        "lnkdPromId" : "",
	        "tempInvYn" :"N",
	        "strRegnId" :"X",
	        "bsellCartIds" : "",
			"infloSiteNo" : "6005",
			"isntItemgrCd" : "",
			"stdCtgId" : "1000028074",
			"eaddShpmtCuinvYn" : "N",
			"nmciYn" : "N",
			"rsvtShppZeroOnlyYn" : "",
			"zipCd" : "06634",
			"mbrspItemYn" : "",
			"perdcShppTgtYn" : "Y",
			"mbrspPointAmt" : 0,
			"deliPsblYn" : "Y",
			"brandNm" : "코카콜라"
		}
	
};

	var allnFnArr = new Array();
</script>















	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	


















































































	<script type="text/javascript" src="//dynamic.criteo.com/js/ld/ld.js?a=49618&amp;a=106273" async=""></script>
	<script type="text/javascript">
		allnFnArr[allnFnArr.length] = function () {
			var memberId = $.cookie('MEMBER_ID');
			if (memberId == null || memberId == undefined) {
				memberId = '';
			}
			
			window.criteo_q = window.criteo_q || [];
			
			    window.criteo_q.push(
			    	{ event: "setAccount", account: [49618,106273] }
			        ,{ event: "setCustomerId", id: memberId }
			        ,{ event: "setSiteType", type: "d" }
			    
			    
				    ,{ event: "viewBasket", mall_type: "ssg",
				      	item: [
				        	
				        	{id: "1000044668894", price: "20950", quantity: "1"}
				        	
				      	]
				    }
				
			    );
		    
		    
		};
	</script>




<!-- Global site tag (gtag.js) - Google Ads: 1005118937 -->
<script async="" src="//www.googletagmanager.com/gtag/js?id=AW-1005118937"></script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag(){dataLayer.push(arguments);}
	gtag('js', new Date());
	gtag('config', 'AW-1005118937');
	gtag('config', 'AW-704173742');
	gtag('event', 'add_to_cart', {
		'send_to': ('AW-1005118937', 'AW-704173742'),
		'value': '20950',
		'items': [
			
			{
				'id': '1000044668894',
				'google_business_vertical': 'retail'
			}
			
		]
	});
</script>





	
		
		
			
		
	

<iframe src="https://asia.creativecdn.com/tags?id=pr_0eprxmL3KSJIVYpHgQkK_basketstatus_1000044668894" width="1" height="1" scrolling="no" frameborder="0" style="display: none;"></iframe>




<!-- WIDERPLANET  SCRIPT START 2020.3.12 -->
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/tools/jquery/jquery.cookie.js"></script>
<div id="wp_tg_cts" style="display:none;"><script id="wp_tag_script_1715590103985" charset="UTF-8" src="https://astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1j0n57o-1l0snqi-1-1&amp;wp_uid=2-cfb3afd4644fa430457efa3f517b9a7c-s1707118150.391229%7Cwindows_10%7Cchrome-gpj7yj&amp;ty=Cart&amp;ti=37624&amp;hcuid=443532320ae842522e53faf51f9e292bd2e4fd99&amp;i0=1000044668894&amp;t0=%EC%BD%94%EC%B9%B4%EC%BD%9C%EB%9D%BC%20%EC%A0%9C%EB%A1%9C%20215ml%20X%2030%EC%9E%85(CAN)&amp;device=web&amp;charset=UTF-8&amp;tc=1715590103985&amp;ref=https%3A%2F%2Fwww.ssg.com%2Fitem%2FitemView.ssg%3FitemId%3D1000044668894%26siteNo%3D6002%26salestrNo%3D2478&amp;loc=https%3A%2F%2Fpay.ssg.com%2Fcart%2FdmsShpp.ssg"></script></div>
<script type="text/javascript" async="" src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>
<script type="text/javascript">
	var memberId = $.cookie('MEMBER_ID');
	if (memberId == null || memberId == undefined) {
		memberId = '';
	}
	var wptg_tagscript_vars = wptg_tagscript_vars || [];
	
	wptg_tagscript_vars.push(
	(function() {
		return {
			wp_hcuid:memberId,
			ti:"37624",
			ty:"Cart",
			device:"web"
			,items:[
				
				{
					i:"1000044668894"
				  , t:"코카콜라 제로 215ml X 30입(CAN)"
				}
				
			]
		};
	}));
	
	
	
</script>
<!-- // WIDERPLANET  SCRIPT END 2020.3.12 -->



<!-- 애피어 스크립트 S -->



	<script>
		var appierRtCartList2 = [
			
				{ 
				  "productID":"1000044668894"
				, "unit":"1"
				, "price":"20950"
				}
			
		];
		var appierRtPrice2 = "20950";
		//========= PLEASE DO NOT CHANGE BELOW =========
		window.appier_q = window.appier_q || [];
		window.appier_q.push(
				{"t": "register", "content": { "id": "7bea", "site": "ssg.com" }},
				{"t": "type_cart",  "itemList": appierRtCartList2, "totalvalue" : appierRtPrice2, "action_id": "ViewCart_73b0", "track_id": "fe9f431369b084b"}
		);

	</script>
	<script src="//jscdn.appier.net/aa.js?id=ssg.com" defer=""></script>





<script type="text/javascript" src="https://sui.ssgcdn.com/ui/pay/js/pay/common/netfunnel.js" charset="UTF-8"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/pay/js/pay/common/payLogUtil.js?dummy=202405070135"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/pay/js/pay/common/payUtil.js?dummy=202405070135" crossorigin=""></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/pay/js/pay/common/payComm.js" crossorigin=""></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/pay/js/pay/common/payTracking.js" crossorigin=""></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/pay/js/pay/cart/dmsShpp.js?dummy=202405070135" crossorigin=""></script>
</div>
	<div id="layerPopupWrapDiv" class="tip_wrap" style="position: absolute;"></div>
	<div id="claimlayerPopupWrapDiv" class="layer_pop" style="width:0px;height:0px;display: none;"></div>
	<div class="dimmed" style="display:none;"></div>


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
                <dd><a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계L&amp;B" href="http://www.shinsegae-lnb.com" target="_blank" title="새창 열림">신세계 L&amp;B</a></dd>
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
        <a href="https://kolsa.or.kr/%ed%9a%8c%ec%9b%90%ec%82%ac-%ed%98%84%ed%99%a9/?category1=%EC%A0%95%ED%9A%8C%EC%9B%90&amp;mod=list&amp;pageid=1" class="cmf_mark_kolsa" target="_blank" title="새창 열림">
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
    var Nethru_ssgDomain  = "pay";
    if ( Nethru_GetCookie("SSGDOMAIN") ){
        ;
    }else{
        Nethru_SetCookie("SSGDOMAIN",Nethru_ssgDomain,null,"/",Nethru_domain);
    }
    Nethru_makePersistentCookie("PCID",10,"/",Nethru_domain);
    Nethru_makePersistentCookie1("RC",10,"/",Nethru_domain);
</script>
<div id="pay_layer" class="pay_layer" style="display:none">
	<div class="loading_area">
		<img src="https://sui.ssgcdn.com/ui/ssg/img/order/payment_loading.png" alt="결제가 진행중입니다. 잠시만 기다려 주세요. 결제 진행중에 인터넷창을 닫으시거나 새로고침 하시면, 오류가 발생할 수 있습니다.">
		<span class="pay_bar"><img src="https://sui.ssgcdn.com/ui/ssg/img/order/loading_bar.gif" alt="로딩중입니다."></span>
	</div>
</div>

<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/commonUtil.js?v=20240507"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/pay/js/common/commJs.js?v=20240507"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/pay/js/common/ssgGnb.js?v=20240507"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/tools/jquery/jquery.cookie.js"></script>

<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.pluginset.js?v=20240507"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.layout.js?v=20240507"></script>
<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.component.js?v=20240507"></script>

<script type="text/javascript" src="https://sui.ssgcdn.com/ui/ssg/js/common/clipJs.js?v=20240507"></script>
</div>



















	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	













































































<script type="text/javascript">

	(function(window) {
		
		try {
			
			_isAdobe = false;
			_dl = {
					"pcid" 				: "17120350627617325865368"
					, "fsid" 			: "sdeg7v01650i02n6vg00"
					, "tarea" 			: ""
					, "log_type_flag" 	: ""
					, "siteno"			: "1002"  // di 요청
					, "memberid" 		: "SSG.A7B06A3682CCC1CB1D11E4B11E244C0D"
					, "ga"				: "130"
					, "mbrgrdcd"		: "10"
					, "pt"				: "EM_SALE_STR_NO=2022&TR_SALE_STR_NO=2478&GM_SALE_STR_NO=2449"
					
			};
			
			
			
			var doScript = function() {
				var payAuthServerEnv= 'PROD';
				var scriptUrl = "";
				if (payAuthServerEnv === "PROD") {
					scriptUrl = "//assets.adobedtm.com/c78a04c43d47/dedbe93b08df/launch-febc6f5bcace.min.js";
				} else {
					scriptUrl = "//assets.adobedtm.com/c78a04c43d47/dedbe93b08df/launch-2754e6c3a1e9-development.min.js";
				}
				
				$.getScript(scriptUrl, function() {
					_isAdobe = true;
					_dl.log_type_flag = "t";
					console.log("_dl = " + _dl);
					_satellite.track("tracking_log", _dl);
					
					// 전시부분 쿠키전송
					(function() {
						function getCookieAdobe(cName) {
						    cName = cName + "=";
						    var cookieData = document.cookie;
						    var start = cookieData.indexOf(cName);
						    var cValue = "";
						    if (start != -1) {
						        start += cName.length;
						        var end = cookieData.indexOf(";", start);
						        if (end == -1) end = cookieData.length;
						        cValue = cookieData.substring(start, end);
						    }
						    return unescape(cValue);
						}

						function sendLoadDataToAdobeFromSession(_dl) {
						    var _dlObj = JSON.parse(_dl);
						    _satellite.track("tracking_log", _dlObj);
						}

				        if (typeof sessionStorage !== "undefined") {
				            var _dl = sessionStorage.getItem('_dl'); //세션스토리지에서 꺼낸다
				            if(_dl != "undefined" && _dl != "" && _dl != null) {
				                sendLoadDataToAdobeFromSession(_dl); //어도비 전송
				                sessionStorage.removeItem('_dl'); //세션스토리지 삭제
				            }
				        }
					})();
					
				});
			};
			
			
			
			window.startAdobe = function() {
				
				var getCookie = function(name) {
					var value = document.cookie.match('(^|;) ?' + name + '=([^;]*)(;|$)');
					return value? value[2] : null;
				};
				
				var analytics_sp = getCookie("analytics_sp");
				console.log("adobe start analytics_ : " + analytics_sp);
				//analytics_sp = null;
				if (analytics_sp === "Y") {
					doScript();
				} else if (analytics_sp !== "N") {
					setTimeout(function(){
						$.ajax({
							 type : "GET"
							,url : "/targeting/idSampling.ssg"
							,dataType : "json"
							,success : function(data) {
								//data.aa_target_id_yn = "Y";
								if (data.result_code === "200" && data.aa_target_id_yn === "Y") {
									doScript();
								}
							}
						});
						
					}, 1000);
				}
				
			};
			
			$(window).load( function() {
				startAdobe();
			});
			
		} catch (err) {
			console.log("adobe err = " + err);
		}
		
	})(window);

</script>
<p style="color:white;background:white;">api-pay-prod-was12_pay02</p>


<iframe allow="join-ad-interest-group" data-tagging-id="AW-1005118937" data-load-time="1715590104120" height="0" width="0" src="https://td.doubleclick.net/td/rul/1005118937?random=1715590104109&amp;cv=11&amp;fst=1715590104109&amp;fmt=3&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=45be4580za200&amp;gcd=13l3l3l3l1&amp;dma=0&amp;u_w=1920&amp;u_h=1080&amp;url=https%3A%2F%2Fpay.ssg.com%2Fcart%2FdmsShpp.ssg&amp;ref=https%3A%2F%2Fwww.ssg.com%2Fitem%2FitemView.ssg%3FitemId%3D1000044668894%26siteNo%3D6002%26salestrNo%3D2478&amp;hn=www.googleadservices.com&amp;frm=0&amp;tiba=%EC%9E%A5%EB%B0%94%EA%B5%AC%EB%8B%88%2C%20%EB%AF%BF%EA%B3%A0%20%EC%82%AC%EB%8A%94%20%EC%A6%90%EA%B1%B0%EC%9B%80%20SSG.COM&amp;npa=0&amp;pscdl=noapi&amp;auid=632954359.1712035063&amp;uaa=x86&amp;uab=64&amp;uafvl=Chromium%3B124.0.6367.119%7CGoogle%2520Chrome%3B124.0.6367.119%7CNot-A.Brand%3B99.0.0.0&amp;uamb=0&amp;uam=&amp;uap=Windows&amp;uapv=15.0.0&amp;uaw=0&amp;fledge=1&amp;data=event%3Dgtag.config" style="display: none; visibility: hidden;"></iframe><div id="criteo-tags-div" style="display: none;"></div>
<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","1668002603429849");fbq("track","PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1668002603429849&amp;ev=PageView&amp;noscript=1"></noscript>
<script type="text/javascript" id="ga4_jshandler">function logEvent(a,b){a&&(window.AnalyticsWebInterface?window.AnalyticsWebInterface.logEvent(a,JSON.stringify(b)):window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.firebase&&(a={command:"logEvent",name:a,parameters:b},window.webkit.messageHandlers.firebase.postMessage(a)))}
function setUserProperty(a,b){a&&b&&(window.AnalyticsWebInterface?window.AnalyticsWebInterface.setUserProperty(a,b):window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.firebase&&(a={command:"setUserProperty",name:a,value:b},window.webkit.messageHandlers.firebase.postMessage(a)))}
function ecommerceLogEvent(a,b){a&&b&&(window.AnalyticsWebInterface?window.AnalyticsWebInterface.ecommerceLogEvent(a,JSON.stringify(b)):window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.firebase&&(a={command:"ecommerceLogEvent",name:a,parameters:b},window.webkit.messageHandlers.firebase.postMessage(a)))};</script>
<script type="text/javascript" id="">var linkback=linkback||{};(function(){var a=document,b=a.createElement("script");a=a.getElementsByTagName("head")[0];b.type="text/javascript";b.async=!0;var c=new Date;c=c.getFullYear().toString()+("0"+(c.getMonth()+1)).slice(-2)+("0"+c.getDate()).slice(-2);b.src="https://linkback.contentsfeed.com/src/"+c+"/lb4ssg.min.js";b.charset="utf-8";linkback.l||(linkback.l=!0,a.insertBefore(b,a.firstChild))})();</script><script type="text/javascript" id="">var checkLbLoaded=function(){linkback.send&&callLbInf()},lbItvFn=setInterval(checkLbLoaded,500),callLbInf=function(){linkback.send("inflow");linkback.track("inflow");clearInterval(lbItvFn)};</script><iframe allow="join-ad-interest-group" data-tagging-id="AW-704173742" data-load-time="1715590104209" height="0" width="0" src="https://td.doubleclick.net/td/rul/704173742?random=1715590104202&amp;cv=11&amp;fst=1715590104202&amp;fmt=3&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=45be4580v876173147za200&amp;gcd=13l3l3l3l1&amp;dma=0&amp;u_w=1920&amp;u_h=1080&amp;url=https%3A%2F%2Fpay.ssg.com%2Fcart%2FdmsShpp.ssg&amp;ref=https%3A%2F%2Fwww.ssg.com%2Fitem%2FitemView.ssg%3FitemId%3D1000044668894%26siteNo%3D6002%26salestrNo%3D2478&amp;hn=www.googleadservices.com&amp;frm=0&amp;tiba=%EC%9E%A5%EB%B0%94%EA%B5%AC%EB%8B%88%2C%20%EB%AF%BF%EA%B3%A0%20%EC%82%AC%EB%8A%94%20%EC%A6%90%EA%B1%B0%EC%9B%80%20SSG.COM&amp;npa=0&amp;pscdl=noapi&amp;auid=632954359.1712035063&amp;uaa=x86&amp;uab=64&amp;uafvl=Chromium%3B124.0.6367.119%7CGoogle%2520Chrome%3B124.0.6367.119%7CNot-A.Brand%3B99.0.0.0&amp;uamb=0&amp;uam=&amp;uap=Windows&amp;uapv=15.0.0&amp;uaw=0&amp;fledge=1&amp;data=event%3Dgtag.config" style="display: none; visibility: hidden;"></iframe><iframe allow="join-ad-interest-group" data-tagging-id="AW-704173742" data-load-time="1715590104214" height="0" width="0" src="https://td.doubleclick.net/td/rul/704173742?random=1715590104210&amp;cv=11&amp;fst=1715590104210&amp;fmt=3&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=45be4580v876173147za200&amp;gcd=13l3l3l3l1&amp;dma=0&amp;u_w=1920&amp;u_h=1080&amp;url=https%3A%2F%2Fpay.ssg.com%2Fcart%2FdmsShpp.ssg&amp;ref=https%3A%2F%2Fwww.ssg.com%2Fitem%2FitemView.ssg%3FitemId%3D1000044668894%26siteNo%3D6002%26salestrNo%3D2478&amp;hn=www.googleadservices.com&amp;frm=0&amp;tiba=%EC%9E%A5%EB%B0%94%EA%B5%AC%EB%8B%88%2C%20%EB%AF%BF%EA%B3%A0%20%EC%82%AC%EB%8A%94%20%EC%A6%90%EA%B1%B0%EC%9B%80%20SSG.COM&amp;value=20950&amp;npa=0&amp;pscdl=noapi&amp;auid=632954359.1712035063&amp;uaa=x86&amp;uab=64&amp;uafvl=Chromium%3B124.0.6367.119%7CGoogle%2520Chrome%3B124.0.6367.119%7CNot-A.Brand%3B99.0.0.0&amp;uamb=0&amp;uam=&amp;uap=Windows&amp;uapv=15.0.0&amp;uaw=0&amp;fledge=1&amp;data=event%3Dadd_to_cart%3Bgoogle_business_vertical%3Dretail%3Bid%3D1000044668894" style="display: none; visibility: hidden;"></iframe><script type="text/javascript" id="" src="https://cdn.onetag.co.kr/0/tcs.js?eid=ubon3jnb3o11ubon3jnb3o"></script><script>
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
</script>
<script>
	let arr = "${al}";
	let optionids = [] ;
	let index = 0 ;
	let checkedids = [] ;
	$("#deletebtn").on("click",function(){
		optionids.length = 0 ;
		while ((index = arr.indexOf("optionid=", index)) !== -1) {
			let start = index + "optionid=".length ;
			let end = arr.indexOf(",",start);
			
			
			let optionid = arr.substring(start,end);
			optionids.push(optionid);
			index = end ;
		}
		
		checkedids.length = 0 ;
		for (var i = 0; i < optionids.length; i++) {
			(function(currentindex){
				if ($("#chk_order_"+optionids[currentindex]).is(":checked")) {
					let checkid = $("#chk_order_"+optionids[currentindex]).val();
					checkedids.push(checkid);
				}
			})(i);
				
		}
		$.ajax({
			url : "${pageContext.request.contextPath}"+"/pay/cart.do?delete=delete" ,
			method : "POST" ,
			contentType : 'application/json',
			data : JSON.stringify({
				optionid : checkedids
			}),
			dataType : "JSON" ,
			success : function(data , response) {
				if (data.data > 0 ) {
					alert("선택하신 장바구니 목록을 삭제하였습니다.");
				} else {
					alert("선택하신 장바구니 목록이 없습니다.");
				}
			},
			error : function(response) {
				alert("통신 실패");
			}
			
			
		})
		
		
	
	})
	
	


</script>


</body>

</html>