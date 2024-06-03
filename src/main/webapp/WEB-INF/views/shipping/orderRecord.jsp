<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	HttpSession hsession = request.getSession(false);
	String mid = (String) hsession.getAttribute("auth");
	//System.out.println(request.getParameter("olist"));
	//System.out.println(request.getParameter("dlist"));
	
%>
<!doctype html>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery-1.9.1.min.js"></script>
<head>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>MY SSG> 주문관리> 주문배송조회, 믿고 사는 즐거움 SSG.COM</title>
<link rel="shortcut icon" type="image/x-icon"
	href="https://sui.ssgcdn.com/ui/common/img/ssg.ico">
<link rel="stylesheet" type="text/css"
	href="https://sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240507" />
<link rel="stylesheet" type="text/css"
	href="https://sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240507" />
<link rel="stylesheet" type="text/css"
	href="https://sui.ssgcdn.com/ui/ssg/css/ssg_component.css?v=20240507" />

<link rel="stylesheet" type="text/css"
	href="https://sui.ssgcdn.com/ui/ssg/css/odr_v2.css?v=20240507" />
<link rel="stylesheet" type="text/css"
	href="https://sui.ssgcdn.com/ui/ssg/css/ssg_component.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>  
<script>
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

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','GA4_dataLayer','GTM-PWBFGRL');</script>
<script type="text/javascript">
	window.GA4_dataLayer = window.GA4_dataLayer || [];
	function gtmPush(){GA4_dataLayer.push(arguments);}
</script>
</head>

<body class="body_wide body_wide_ctn">
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PWBFGRL"
			height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
	<div id="skip">
		<h2>스킵 네비게이션</h2>
		<ul>
			<li><a href="#container"
				onclick="document.getElementById('container').tabIndex = -1;document.getElementById('container').focus();return false;">본문바로가기</a></li>
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
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/affiliate/affiliateGnb.js?v=20240507"></script>
	<%-- <%@ include file="../../Top.jsp"%> --%>
	<!-- MYSSG UI 변경 대응 -->
	<hr>
	<div id="container" class="cmmyssg_wrap" class="">
		<!-- left -->
		<!-- SSG -->
		<input type="hidden" id="ssgDomain" value="http://www.ssg.com" /> <input
			type="hidden" id="couponWebImgPathUrl" value="https://sui.ssgcdn.com" />
		<input type="hidden" id="openChooseBenefit" value="N" /> <input
			type="hidden" id="mbrspMbrDivCd" value="2001" /> <input type="hidden"
			id="mbrGrdCd" value="10" />
		<div class="cmmyssg_header ty_light react-area">
			<div class="cmmyssg_user" data-react-tarea-cd="00034_000000001">
				<div class="cmmyssg_user_info">
					<h2 class="cmmyssg_user_tit" data-react-unit-type="text"
						data-react-unit-id=""
						data-react-unit-text='[{"type":"tarea_addt_val","value":"이름"}]'>
						<a href="http://www.ssg.com/myssg/main.ssg"
							class="cmmyssg_user_tittx clickable"
							data-react-tarea-dtl-cd="t00060"><span
							class="cmmyssg_user_titname"><%= mid %></span>의 My SSG</a>
					</h2>
				</div>
			</div>
			<div class="cmmyssg_asset" data-react-unit-type="text"
				data-react-unit-id=""
				data-react-unit-text='[{"type":"tarea_addt_val","value":"쿠폰"}]'>
				<a
					href="http://www.ssg.com/myssg/moneyMng/memberCpnOwnList.ssg?myssg=coupon"
					class="cmmyssg_asset_tit clickable"
					data-react-tarea-dtl-cd="t00060"> <span
					class="cmmyssg_asset_tittx">쿠폰</span>
				</a>
			</div>
			<div class="cmmyssg_asset" data-react-unit-type="text"
				data-react-unit-id=""
				data-react-unit-text='[{"type":"tarea_addt_val","value":"SSGMONEY"}]'>
				<a
					href="https://member.ssg.com/myssg/ssgmoneyMng/ssgmoneySavedList.ssg?menu=smoneySavedList"
					class="cmmyssg_asset_tit clickable"> <span
					class="cmmyssg_asset_tittx">SSG MONEY</span>
				</a>
			</div>
			<div class="cmmyssg_asset" data-react-unit-type="text"
				data-react-unit-id=""
				data-react-unit-text='[{"type":"tarea_addt_val","value":"신세계포인트"}]'>
				<a
					href="https://member.ssg.com/myssg/moneyMng/spointDetailList.ssg?menu=spointDetailList"
					class="cmmyssg_asset_tit clickable"
					data-react-tarea-dtl-cd="t00060"> <span
					class="cmmyssg_asset_tittx">신세계 포인트</span>
				</a>
			</div>
		</div>
		<!--유니버스 클럽 배너-->

		<div class="cmmyssg_membership_banner universe react-area"
			id="membership_banner_universe" data-react-tarea-cd="00040_000000233"></div>
		<!-- [D] 레이어팝업 : 우수고객 쿠폰 다운받기-->
		<div id="modal_new_mycoupon"
			class="modal_myssg_popup_new myssg_coupon_downloaded_modal v2 react-area"
			data-react-tarea-cd="00040_000000233">
			<a class="myssg_benefit_choose myssg_modal_close clickable" href="#"
				data-react-unit-type="text"
				data-react-unit-text='[{"type":"tarea_addt_val","value":"닫기"}]'
				data-react-tarea-dtl-cd="t00060"><span class="blind">레이어팝업
					닫기</span></a>
			<div class="myssg_coupon_downloaded_content myssg_modal_content">
				<strong class="myssg_modal_title">FRIENDS 우수고객 쿠폰 다운로드가
					완료되었습니다.</strong>
				<div class="myssg_box">
					<ul class="myssg_item_list">
						<li class="myssg_item">
							<div class="myssg_item_img">
								<img
									src="https://sui.ssgcdn.com/ui/ssg/img/myssg/img_7_coupon.png"
									srcset="https://sui.ssgcdn.com/ui/ssg/img/myssg/img_7_coupon@2x.png 2x" />
								<span class="myssg_badge">x2</span>
							</div> <strong class="myssg_item_title">7% 쿠폰 2장</strong>
						</li>
						<li class="myssg_item">
							<div class="myssg_item_img">
								<img
									src="https://sui.ssgcdn.com/ui/ssg/img/myssg/img_5_coupon.png"
									srcset="https://sui.ssgcdn.com/ui/ssg/img/myssg/img_5_coupon@2x.png 2x" />
								<span class="myssg_badge">x3</span>
							</div> <strong class="myssg_item_title">5% 쿠폰 3장</strong>
						</li>
					</ul>
				</div>

				<!--혜택안내 영역 -->
				<article class="myssg_box has_bg">
					<h4 class="myssg_box_title">
						<span>잠깐! 놓치고 계신 혜택이 있어요!</span><br /> 신세계 유니버스 클럽에 가입하고, 어디서든 5%
						할인받으세요.
					</h4>
					<p class="myssg_box_text">지금 가입하시면 가입비 3만원 100% 캐시백 + 쓱머니 5천원
						돌려드려요!</p>
					<div
						class="myssg_card myssg_card_has_bg myssg_card_preserve_benefit">
						<div class="myssg_card_content">
							<span class="blind"><strong>SSG MONEY 3만원</strong>100% 캐시백
								+ <strong>신세계 그룹사 6곳</strong>멤버십 추가 혜택</span> <img
								src="https://sui.ssgcdn.com/ui/ssg/img/myssg/img_membership_benefit.png"
								srcset="https://sui.ssgcdn.com/ui/ssg/img/myssg/img_membership_benefit@2x.png 2x" />
						</div>
					</div>
				</article>
				<div class="myssg_modal_btn_group"
					data-react-tarea-cd="00040_000000233">
					<a href="https://www.ssg.com/myssg/moneyMng/memberCpnOwnList.ssg"
						class="myssg_modal_btn outline size_lg clickable"
						data-react-unit-type="text"
						data-react-unit-text='[{"type":"tarea_addt_val","value":"쿠폰함가기"}]'
						data-react-tarea-dtl-cd="t00060"> <span
						class="myssg_modal_btn_content">쿠폰함 가기</span>
					</a> <a href="https://member.ssg.com/m/mbrsp/join/agree.ssg"
						class="myssg_modal_btn size_lg clickable"
						data-react-unit-type="text"
						data-react-unit-text='[{"type":"tarea_addt_val","value":"가입하기"}]'
						data-react-tarea-dtl-cd="t00060"> <span
						class="myssg_modal_btn_content"> 멤버십 가입하기 <i
							class="icon_ssg_chevron_right_small"></i>
					</span>
					</a>
				</div>

			</div>
		</div>

		<!-- [D] 레이어팝업 : 유니버스 클럽 쿠폰 다운로드 완료-->
		<div id="myssg_coupon_downloaded_modal2"
			class="modal_myssg_popup_new myssg_coupon_downloaded_modal v2">
			<a class="myssg_benefit_choose myssg_modal_close" href="#"><span
				class="blind">레이어팝업 닫기</span></a>
			<div class="myssg_coupon_downloaded_content myssg_modal_content">
				<strong class="myssg_modal_title">신세계 유니버스 클럽 쿠폰 다운로드가
					완료되었습니다.</strong>
				<div class="myssg_box">
					<ul class="myssg_item_list flexible ">
						<li class="myssg_item">
							<div class="myssg_item_img">
								<img
									src="https://sui.ssgcdn.com/ui/ssg/img/myssg/img_7_coupon.png"
									srcset="https://sui.ssgcdn.com/ui/ssg/img/myssg/img_7_coupon@2x.png 2x" />
								<span class="myssg_badge">x2</span>
							</div> <strong class="myssg_item_title">7% 쿠폰 2장</strong>
						</li>
						<li class="myssg_item">
							<div class="myssg_item_img">
								<img
									src="https://sui.ssgcdn.com/ui/ssg/img/myssg/img_5_coupon.png"
									srcset="https://sui.ssgcdn.com/ui/ssg/img/myssg/img_5_coupon@2x.png 2x" />
								<span class="myssg_badge">x3</span>
							</div> <strong class="myssg_item_title">5% 쿠폰 3장</strong>
						</li>
					</ul>
				</div>
				<div class="myssg_modal_btn_group">
					<a href="/myssg/moneyMng/memberCpnOwnList.ssg"
						class="myssg_modal_btn outline size_lg"> <span
						class="myssg_modal_btn_content">쿠폰함 가기</span>
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

		<%-- <%@ include file="../sideBanner.jsp" %> --%>
		<script type="text/javascript"
			src="https://sui.ssgcdn.com/ui/ssg/js/lib/jquery-1.9.1.min.js"></script>
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
		<input type="hidden" id="pageName" value="orderInfo" /> <input
			type="hidden" id="searchInfloSiteNo" value="" /> <input type="hidden"
			name="delayPopupInfoYn" value="" />
		<!-- 명절연휴 공지 팝업 -->
		<div class="cmmain_notipop" style="display: none">
			<div class="cmmain_notipop_inr">
				<div class="cmnotipop ty_holiday">
					<div class="cmnotipop_cont">
						<strong class="cmnotipop_tit">명절 연휴 택배물량 증가로<br>배송이
							지연되고 있습니다
						</strong>
						<div class="cmnotipop_tx">
							<p class="cmnotipop_dsc">
								고객님의 많은 양해 부탁드립니다.<br>연휴기간 : ~
							</p>
							<p class="cmnotipop_dsc tx_point">단, 이마트 쓱배송은 정상배송!</p>
						</div>
					</div>
					<div class="cmnotipop_foot">
						<div class="cmnotipop_l">
							<input type="checkbox" id="cmp_chk2" class="cmnotipop_chk"><label
								for="cmp_chk2" class="cmnotipop_lbl">오늘 하루 이창을 열지않음</label>
						</div>
						<div class="cmnotipop_r">
							<button type="button" class="cmnotipop_close">
								<span class="blind">안내 팝업 닫기</span>
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="content" class="content_myssg codr_ct_clm v2">
			<h2 class="codr_msg_tit">
				<span class="notranslate">주문배송 조회</span>
			</h2>
			<input type="hidden" id="searchType" value="6"> <input
				type="hidden" id="pageNo" value="1"> <input type="hidden"
				id="searchCheckBox" value=""> <input type="hidden"
				id="searchStartDt" value="2024.02.15"> <input type="hidden"
				id="searchEndDt" value="2024.05.15">

			<div class="codr_filter codr_toggle">
				<div class="codr_filter_head">
					<span class="codr_filter_headtx"> 조회기간
						2024.02.15~2024.05.15(최근3개월)</span>
					<button class="codr_btn_txgray codr_toggle_btn">
						<span> <span class="sr_off">조회설정<span
								class="codr_sp codr_ico_toggle"></span></span> <span class="sr_on">조회닫기<span
								class="codr_sp codr_ico_toggle"></span></span>
						</span>
					</button>
				</div>
				<div class="codr_filter_cont codr_toggle_cont">
					<div class="codr_inquiry">
						<ul class="codr_inquiry_tab ty2">
							<li><span class="codr_inp_rdo on"> <input
									type="radio" id="searchType_1" value="6" name="searchType"
									class="blind" checked="checked"> <label
									for="searchType_1">3개월</label>
							</span></li>
							<li><span class="codr_inp_rdo "> <input type="radio"
									id="searchType_2" value="7" name="searchType" class="blind">
									<label for="searchType_2">6개월</label>
							</span></li>
							<li><span class="codr_inp_rdo "> <input type="radio"
									id="searchType_3" value="8" name="searchType" class="blind">
									<label for="searchType_3">9개월</label>
							</span></li>
							<li><span class="codr_inp_rdo "> <input type="radio"
									id="searchType_4" value="9" name="searchType" class="blind">
									<label for="searchType_4">12개월</label>
							</span></li>
							<li>
								<div class="cldnr-datepicker-cont">
									<span class="codr_inp_rdo clndr-toggle "> <input
										type="hidden" id="startDt" value="2024.02.15" /> <input
										type="hidden" id="endDt" value="2024.05.15" /> <input
										type="radio" id="searchType_5" value="5" name="searchType"
										class="blind"> <label for="searchType_5">기간설정
											<span class="clndr-date-tx" id="checkTerm"> </span>
									</label>

									</span>
									<div class="cldnr-datepicker-area">
										<div class="cal-datepicker-button">
											<button type="button" class="clndr-prev-year">
												<span class="blind">이전년도</span>
											</button>
											<button type="button" class="clndr-next-year">
												<span class="blind">다음년도</span>
											</button>
										</div>
										<div class="cal-datepicker"></div>
									</div>
								</div>
							</li>
						</ul>
					</div>
					<div class="codr_inquiry">
						<div class="codr_inquiry_tit">
							<h4 class="codr_inquiry_tittx">
								상품&amp;배송유형 <span class="codr_inquiry_titdesc">미선택시 전체 조회</span>
							</h4>
						</div>
						<ul class="codr_inquiry_tab">
							<li><span class="codr_inp_chk notranslate"> <input
									type="checkbox" name="searchCheckBox_OrdType"
									id="searchCheckBox_1" value="01" class="blind"> <label
									for="searchCheckBox_1"><span>쓱배송</span></label>
							</span></li>
							<li><span class="codr_inp_chk notranslate"> <input
									type="checkbox" name="searchCheckBox_OrdType"
									id="searchCheckBox_2" value="02" class="blind"> <label
									for="searchCheckBox_2"><span>새벽배송</span></label>
							</span></li>
							<li><span class="codr_inp_chk notranslate"> <input
									type="checkbox" name="searchCheckBox_OrdType"
									id="searchCheckBox_3" value="03" class="blind"> <label
									for="searchCheckBox_3"><span>정기배송</span></label>
							</span></li>
							<li><span class="codr_inp_chk notranslate"> <input
									type="checkbox" name="searchCheckBox_OrdType"
									id="searchCheckBox_19" value="19" class="blind"> <label
									for="searchCheckBox_19">함께장보기</label>
							</span></li>
							<li><span class="codr_inp_chk notranslate"> <input
									type="checkbox" name="searchCheckBox_OrdType"
									id="searchCheckBox_5" value="05" class="blind"> <label
									for="searchCheckBox_5"><span>백화점</span></label>
							</span></li>
							<li><span class="codr_inp_chk notranslate"> <input
									type="checkbox" name="searchCheckBox_OrdType"
									id="searchCheckBox_6" value="06" class="blind"> <label
									for="searchCheckBox_6"><span>선물주문</span></label>
							</span></li>
							<li><span class="codr_inp_chk notranslate"> <input
									type="checkbox" name="searchCheckBox_OrdType"
									id="searchCheckBox_7" value="07" class="blind"> <label
									for="searchCheckBox_7">모바일쿠폰</label>
							</span></li>
							<li><span class="codr_inp_chk notranslate"> <input
									type="checkbox" name="searchCheckBox_OrdType"
									id="searchCheckBox_8" value="08" class="blind"> <label
									for="searchCheckBox_8"><span>매장픽업</span></label>
							</span></li>
						</ul>
					</div>
					<div class="codr_inquiry">
						<div class="codr_inquiry_tit">
							<h4 class="codr_inquiry_tittx">
								배송상태 <span class="codr_inquiry_titdesc">미선택시 전체 조회</span>
							</h4>
						</div>
						<ul class="codr_inquiry_tab">
							<li><span class="codr_inp_chk "> <input
									type="checkbox" name="searchCheckBox_OrdStat"
									id="searchCheckBox_9" value="09" class="blind"> <label
									for="searchCheckBox_9">결제완료</label>
							</span></li>
							<li><span class="codr_inp_chk "> <input
									type="checkbox" name="searchCheckBox_OrdStat"
									id="searchCheckBox_10" value="10" class="blind"> <label
									for="searchCheckBox_10">상품준비중</label>
							</span></li>
							<li><span class="codr_inp_chk "> <input
									type="checkbox" name="searchCheckBox_OrdStat"
									id="searchCheckBox_11" value="11" class="blind"> <label
									for="searchCheckBox_11">배송중</label>
							</span></li>
							<li><span class="codr_inp_chk "> <input
									type="checkbox" name="searchCheckBox_OrdStat"
									id="searchCheckBox_12" value="12" class="blind"> <label
									for="searchCheckBox_12">배송완료</label>
							</span></li>
							<li><span class="codr_inp_chk "> <input
									type="checkbox" name="searchCheckBox_OrdStat"
									id="searchCheckBox_13" value="13" class="blind"> <label
									for="searchCheckBox_13">입금대기</label>
							</span></li>
							<li><span class="codr_inp_chk "> <input
									type="checkbox" name="searchCheckBox_OrdStat"
									id="searchCheckBox_14" value="14" class="blind"> <label
									for="searchCheckBox_14">주문취소</label>
							</span></li>
							<li><span class="codr_inp_chk "> <input
									type="checkbox" name="searchCheckBox_OrdStat"
									id="searchCheckBox_15" value="15" class="blind"> <label
									for="searchCheckBox_15">반품</label>
							</span></li>
							<li><span class="codr_inp_chk "> <input
									type="checkbox" name="searchCheckBox_OrdStat"
									id="searchCheckBox_16" value="16" class="blind"> <label
									for="searchCheckBox_16">교환</label>
							</span></li>
						</ul>
					</div>
					<div class="codr_inquiry">
						<div class="codr_inquiry_srchinp">
							<div class="codr_inquiry_tit">
								<h4 class="codr_inquiry_tittx">
									<label for="codr_lb_delivsrch">상품명/브랜드</label>
								</h4>
							</div>
							<div class="codr_srchinp_wrap">
								<span class="codr_inp_txt notranslate"> <input
									type="text" class="translated" id="searchKeyword" value=""
									placeholder="상품명 혹은 브랜드명으로 검색하세요." maxlength="50"> <span
									class="trans_placeholder blind"
									data-default-txt="상품명 혹은 브랜드명으로 검색하세요."><span>상품명
											혹은 브랜드명으로 검색하세요.</span></span>
								</span>
							</div>
						</div>
					</div>
					<div class="codr_btnarea codr_search_btnarea">
						<ul>
							<li><button id="btnResetSearchCond"
									class="codr_btn codr_btn_blkline" type="reset">
									<span>초기화</span>
								</button></li>
							<li><button id="btnSearchOrdList"
									class="codr_btn codr_btn_blk" type="button">
									<span>조회하기</span>
								</button></li>
						</ul>
					</div>
				</div>
			</div>

			<script id="_tmplCsCalendar" type="text/x-tmpl">
	<div class="clndr-header">
		<div class="clndr-top">
			<span class="year">{{= intervalStart.format('YYYY')}}</span>
		</div>
		<div class="days-of-the-week notranslate">
			{{each(i, value) daysOfTheWeek}}
				<span class="header-day"><em class="tx_ko">{{= value[0]}}</em><em class="tx_en">{{= value[1]}}</em><em class="tx_zh">{{= value[2]}}</em></span>
			{{/each}}
		</div>
	</div>
	<div class="clndr-date" id="myCalendar">
		{{each months}}
			<div class="cal">
				<div class="clndr-controls">
					<div class="month">{{= month.format('MM')}}</div>
				</div>
				<div class="clndr-grid">
					<div class="days">
						{{each days}}
							<a href="#" class="{{= classes}}">{{= day}}</a>
						{{/each}}
					</div>
				</div>
			</div>
		{{/each}}
	</div>
</script>
			<!-- 명절 선물 세트 대량 구매 -->
			<!-- //새벽배송 보냉백 관리 -->
			<c:if test="${ !empty dhm }">
				<c:forEach items="${ dhm }" var="entry">
				<div class="codr_odrdeliv" name="divOrordUnit">
				<input type="hidden" name="orordNo" value="2024041502F004" />
				<dl class="codr_odrdeliv_head">
					<dt>
						<span class="codr_odrdeliv_odrdate notranslate">${ entry.key }</span>
						<span class="codr_odrdeliv_odrnum"> <em>주문번호</em>
							${ entry.value }
						</span>
						<button class="codr_btn_txgray" onclick="orderDetail(this)" value="${ entry.value }">
							상세보기<span class="codr_sp codr_ico_arr"></span>
						</button>
					</dt>
					<dd>
						<button type="button" style="maring-right: 10px;" onclick="orderDelete(this)" value="${ entry.value }"><span>주문내역 삭제</span></button>
					<span class="codr_bar" style="margin-left: 10px;"></span>
						<button type="button" class="codr_btn_tx" name="btnDigitalReceipt"
							data-orord-no="2024041502F004">
							<span>전자영수증</span>
						</button>
					</dd>
				</dl>
				<div class="codr_acdo_cont">
					<div class="codr_odrdeliv_item ty_btnlst emart" name="divShppUnit">
						<div class="codr_odrdeliv_delivinfo">
							<span class="cm_mall_ic ty_rect_l notranslate">
								<div class="cm_mall_ship em">
									<span class="cm_ship_tx">배송옵션 ()</span>
								</div>
							</span>


							<div class="codr_btnarea_rgt"></div>
						</div>
						<div class="ssg-layer-popup codr_lypop codr_lypop_magicpickup"
							id="codr_lypop_magicpickup" style="cursor: default;"
							role="document"></div>
						<div class="ssg-layer-popup codr_lypop codr_lypop_ppPickup"
							id="codr_lypop_ppPickup" style="cursor: default;" role="document">
						</div>
						<div class="ssg-layer-popup codr_lypop codr_lypop_gift"
							id="codr_lypop_gift" style="cursor: default;" role="document">
						</div>
						<div class="ssg-layer-popup codr_lypop codr_lypop_ssgcon"
							id="codr_lypop_ssgcon" style="cursor: default;" role="document">
						</div>
						<div class="ssg-layer-popup codr_lypop codr_lypop_strpickup"
							id="codr_lypop_strpickup" role="dialog" style="cursor: default;">
						</div>
						<div class="ssg-layer-popup codr_lypop codr_lypop_strpickup"
							id="codr_lypop_mnclserviceinfo" role="dialog"
							style="cursor: default;"></div>
						<div class="codr_dvstate">
							<div class="codr_dvstate_bg">
								<span class="ico_arr"></span>
								<div class="tx_area">
									<div class="tx_state">

										상품준비중
										<div class="tx_detail">
										</div>
									</div>
								</div>
							</div>
							<div class="codr_dvstate_lstwrap">
								<ul class="codr_dvstate_lst ty_nopd ty_nobg ty_step6"
									role="presentation">
									<li class="start">
										<div class="codr_dvstate_item">
											<span>결제완료</span>
										</div>
										<div class="ico_dvstate"></div>
									</li>
									<li class="finish on">
										<div class="codr_dvstate_item">
											<span>상품준비중</span>
										</div>
										<div class="ico_dvstate"></div>
									</li>
									<li class="car">
										<div class="codr_dvstate_item">
											<span>점포출발</span>
										</div>
										<div class="ico_dvstate"></div>
									</li>
									<li class="car">
										<div class="codr_dvstate_item">
											<span>배송중</span>
										</div>
										<div class="ico_dvstate"></div>
									</li>
									<li class="car">
										<div class="codr_dvstate_item">
											<span>도착예정</span>
										</div>
										<div class="ico_dvstate"></div>
									</li>
									<li class="car"><span class="blind">현재 배송 상태</span>
										<div class="codr_dvstate_item">
											<span>배송완료</span>
										</div>
										<div class="ico_dvstate"></div></li>
								</ul>
							</div>
						</div>
						<div class="ssg-layer-popup codr_lypop codr_lypop_shopinfo"
							id="codr_lypop_shopinfo"></div>
						<!-- 알비백 Notice -->
						<c:if test="${ !empty olist }">
						<c:forEach items="${ olist }" var="orderDto">	
							<c:if test="${ entry.key eq orderDto.orderdate }">
								<div class="codr_unit ty_thmb" style="display: inline-block; margin-left: 10px;">
							<div class="codr_unit_area">
								<a href="/SSGSSAK/product/product.do?productcode=${ orderDto.productid }"
									target="_blank">
									<div class="codr_unit_thmb">
										<input type="hidden" id="ordItemGrp__ForceShppcstBdnMainCd"
											value="XX" /> <span class="codr_unit_img" aria-hidden="true">
											<img
											src="${ orderDto.imgurl }"
											alt="상품이미지"
											style="width: 105px; height: 105px" />
										</span>
										<div class="codr_unit_type"></div>
									</div>
								</a>
								<div class="codr_unit_cont">
									<p class="codr_unit_tit notranslate">
										<a
											href="/SSGSSAK/product/product.do?productcode=${ orderDto.productid }"
											target="_blank"> <span class="codr_unit_name">
												${ orderDto.pdname }</span>
										</a>
									</p>
								</div>
								<div class="codr_unit_pricewrap">
									<div class="codr_unit_newprice notranslate">
										<span class="blind">${ orderDto.optionprice }</span><em
											class="ssg_price notranslate">${ orderDto.optionprice }</em><span class="ssg_tx">원</span>
									</div>
									<span class="codr_unit_dot"></span> <span
										class="codr_unit_count"> <strong class="blind">상품수량</strong>
										<em class="num notranslate"> ${ orderDto.quantity }</em><span class="notranslate">개</span>
									</span>
								</div>
							</div>
						</div>
							</c:if>
						</c:forEach>	
					</c:if>
					</div>
				</div>
			</div>
				</c:forEach>
			</c:if>
			
		
			<div class="codr_cont_sec">
				<div class="codr_contit ty_underline">
					<h3 class="codr_contit_tx">주문에 불편함이 있으신가요?</h3>
				</div>
				<ul class="codr_lst">
					<li><a name="selectClaimType" class="codr_btn_view"
						data-layer-target="#ifr_codr_view" data-claim-type="deliCmpt"
						href="javascript:;"> <span class="blind">질문</span> 상품을 이미 받았는데
							배송중입니다. <span class="codr_sp codr_ico_arr"><span
								class="blind">상세보기</span></span>
					</a></li>
					<li><a name="selectClaimType" class="codr_btn_view"
						data-layer-target="#ifr_codr_view" data-claim-type="chngShppRsvt"
						href="javascript:;"> <span class="blind">질문</span> 쓱배송 예약시간을
							바꾸고 싶어요. <span class="codr_sp codr_ico_arr"><span
								class="blind">상세보기</span></span>
					</a></li>
					<li><a name="selectClaimType" class="codr_btn_view"
						data-layer-target="#ifr_codr_view" data-claim-type="chngOptn"
						href="javascript:;"> <span class="blind">질문</span> 옵션을 잘못
							선택했어요. <span class="codr_sp codr_ico_arr"><span
								class="blind">상세보기</span></span>
					</a></li>
					<li><a name="selectClaimType" class="codr_btn_view"
						data-layer-target="#ifr_codr_view" data-claim-type="chngShpploc"
						href="javascript:;"> <span class="blind">질문</span> 배송받을 주소를
							바꾸고 싶어요. <span class="codr_sp codr_ico_arr"><span
								class="blind">상세보기</span></span>
					</a></li>
					<li><a name="selectClaimType" class="codr_btn_view"
						data-layer-target="#ifr_codr_view" data-claim-type="vacctPaymt"
						href="javascript:;"> <span class="blind">질문</span> 무통장입금 주문을
							카드결제하고 싶어요. <span class="codr_sp codr_ico_arr"><span
								class="blind">상세보기</span></span>
					</a></li>
					<li><a name="selectClaimType" class="codr_btn_view"
						data-layer-target="#ifr_codr_view" data-claim-type="claimRvk"
						href="javascript:;"> <span class="blind">질문</span> 교환/반품 접수를
							취소할 수 있나요? <span class="codr_sp codr_ico_arr"><span
								class="blind">상세보기</span></span>
					</a></li>
				</ul>
			</div>
			<div class="codr_btnarea ty_full">
				<ul>
					<li><button type="button" name="selectClaimType"
							data-layer-target="#ifr_codr_view" data-claim-type="claimCancel"
							class="codr_btn codr_btn_gray codr_btn_view">
							<span>주문취소</span>
						</button></li>
					<li><button type="button" name="selectClaimType"
							data-layer-target="#ifr_codr_view"
							data-claim-type="claimExchange"
							class="codr_btn codr_btn_gray codr_btn_view">
							<span>교환신청</span>
						</button></li>
					<li><button type="button" name="selectClaimType"
							data-layer-target="#ifr_codr_view" data-claim-type="claimReturn"
							class="codr_btn codr_btn_gray codr_btn_view">
							<span>반품신청</span>
						</button></li>
					<li><button type="button" name="moveCounselForm"
							href="javascript:;" class="codr_btn codr_btn_gray">
							<span>E-mail 상담</span>
						</button></li>
				</ul>
			</div>
		</div>

		<div class="ly_codr_view" id="ifr_codr_view">
			<div class="ly_codr_in">
				<h4 class="blind">취소/교환/반품 신청</h4>
				<div class="ly_codr_cont">
					<iframe id="ly_codr_ifr" class="ly_codr_ifr" title="상세내용"></iframe>
				</div>
			</div>
		</div>

		<div id="errorLayer" style="display: none;">
			<div class="codr_lypop_header">
				<h4 class="codr_lypop_tit">
					이용에 불편을 드려 죄송합니다.<br> 다시 시도해주세요.
				</h4>
			</div>
			<div class="codr_lypop_container">
				<a href="#" class="codr_btn_close"> <span class="codr_sp"><span
						class="blind">레이어 팝업 닫기</span></span>
				</a>
			</div>
		</div>

		<div class="ssg-layer-popup codr_lypop mnodr_lypop_tradein"
			id="mnodr_lypop_tradein"></div>

		<div id="sellerInfoLayer"
			class="codr_lypop ty_line codr_sellerinfo_lypop"
			style="width: 325px; cursor: default;" role="dialog"
			aria-hidden="true"></div>

		<input type="hidden" id="logPageName" value="orderInfo" /> <input
			type="hidden" id="clmRcpMthdCd" value="" />
<script>
	function orderDelete(button){
		//alert("삭제버튼");
		var value = button.value;
		var isConfirmed = confirm("정말로 이 주문을 삭제하시겠습니까?");
		
		  if (isConfirmed) {
			  location.href = `<%= request.getContextPath() %>/OrderRecordDelete.do?orderId=`+value;
			  alert("주문 삭제 완료");
		  }else{
			  console.log("주문 삭제 취소");
		  }
	}
	
	function orderDetail(button){
		//alert('상세보기 버튼');
		let orderId = button.value;
		//alert(orderId);
		location.href = `<%= request.getContextPath() %>/orderDetail.do?orderId=`+orderId;
	}
</script>
		<script type="text/javascript"
			src="https://sui.ssgcdn.com/ui/pay/js/tools/jquery/jquery-1.9.1.min.js"></script>
		<script type="text/javascript"
			src="https://sui.ssgcdn.com/ui/pay/js/pay/lib/kakao.min.js?dummy=20240508"></script>
		<script type="text/javascript"
			src="https://sui.ssgcdn.com/ui/ssg/js/jquery.form.js"></script>

		<script>
function googleTranslateElementInit() {
    new google.translate.TranslateElement({
            pageLanguage: 'ko',
            includedLanguages: 'ko,en,zh-CN',
            autoDisplay: false
    }, 'google_translate_element');
}
</script>

		<script type="text/javascript"
			src="//translate.google.co.kr/translate_a/element.js?cb=googleTranslateElementInit"></script>
		<script type="text/javascript"
			src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.translate.js?v=202405070135"></script>

		<script>
	var useI18n = true;
	
    $(function(){
        var oSsgViewTranslate = new ssg.View.translate({
            i18nConfig: {
                name:'Messages',
                path:'/resources/js/i18n/',
                language:'ko',
                mode:'both',
                async: true,
                cache: true,
                reload : true
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
    });
</script>
		<script type="text/javascript">
    var _OAPI_DOMAIN = "oapi.ssg.com";
    var KAKAO_API_KEY = "927ad12793fd2d6e0ce1874f65eaf415";
    Kakao.init(KAKAO_API_KEY);
</script>
		<script type="text/javascript"
			src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.layerpopup.js?v=20240507"></script>
		<script type="text/javascript"
			src="https://sui.ssgcdn.com/ui/pay/js/pay/common/payLogUtil.js?dummy=20240508"></script>
		<script type="text/javascript"
			src="https://sui.ssgcdn.com/ui/pay/js/pay/myssg/CommonOrderInfo.js?v=202405070135"></script>
		<input type="hidden" id="talkDomain" value="talk.ssg.com" />
		<script type="text/javascript"
			src="https://sui.ssgcdn.com/ui/pay/js/pay/common/payComm.js?v=202405070135"></script>
		<script type="text/javascript"
			src="https://sui.ssgcdn.com/ui/pay/js/pay/myssg/OrderInfo.js?v=202405070135"></script>
		<script type="text/javascript"
			src="https://sui.ssgcdn.com/ui/pay/js/pay/myssg/ClaimAlertLogUtil.js?v=202405070135"></script>
		<script type="text/javascript">
            $(document).ready(orderInfoPageInit);         
        </script>
	</div>
	<div id="layerPopupWrapDiv" class="tip_wrap"
		style="position: absolute;"></div>
	<div id="claimlayerPopupWrapDiv" class="layer_pop"
		style="width: 0px; height: 0px; display: none;"></div>
	<div class="dimmed" style="display: none;"></div>


	<div id="footer"
		class="common_footer common_footer_ssg common_footer_v2 react-area notranslate">
		<div class="service_support">
			<div class="f_inner">
				<h2 class="blind">정책 및 약관 메뉴</h2>
				<ul class="support_txt">
					<li><a href="https://company.ssg.com" target="_blank"
						title="새창 열림"><span>회사소개</span></a></li>
					<li><a
						href="https://member.ssg.com/comm/privacy/intgInfo.ssg?site=small"><strong>개인정보처리방침</strong></a></li>
					<li><a
						href="https://member.ssg.com/policies/terms.ssg?site=small"><span>이용약관</span></a></li>
					<li><a
						href="https://member.ssg.com/policies/youthProtection.ssg"><span>청소년
								보호방침</span></a></li>
					<li><a href="https://ipr.ssgadm.com" target="_blank"
						title="새창 열림"><span>지식재산권센터</span></a></li>
					<li><a href="https://partners.ssgadm.com" target="_blank"
						title="새창 열림"><span>입점상담</span></a></li>
					<li><a href="https://ad.ssgadm.com" target="_blank"
						title="새창 열림"><strong>광고신청</strong></a></li>
				</ul>
				<div class="support_site">
					<div class="family_link" id="_footer-partners-site">
						<h2>
							<a href="#partners_site" class="btn ui_toggle">판매자서비스<span
								class="sel_arrow">&nbsp;</span></a>
						</h2>
						<dl id="partners_site">
							<dt class="no_tit">
								<span class="blind">판매자가입</span>
							</dt>
							<dd>
								<a href="https://partners.ssgadm.com" target="_blank"
									title="새창 열림">쓱파트너스</a>
							</dd>
							<dd>
								<a href="https://po.ssgadm.com" target="_blank" title="새창 열림">파트너오피스</a>
							</dd>
							<dd>
								<a href="https://ad.ssgadm.com" target="_blank" title="새창 열림">판매자광고센터</a>
							</dd>
							<dd>
								<a href="https://adhome.ssgadm.com" target="_blank"
									title="새창 열림">SSG.COM 광고</a>
							</dd>
						</dl>
					</div>
					<div class="family_link" id="_footer-family-site">
						<h2>
							<a href="#family_site" class="btn ui_toggle">FAMILY SITE<span
								class="sel_arrow">&nbsp;</span></a>
						</h2>
						<dl id="family_site">
							<dt class="no_tit">
								<span class="blind">신세계그룹</span>
							</dt>
							<dd>
								<a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계그룹"
									href="http://www.ssgblog.com" target="_blank" title="새창 열림">신세계그룹</a>
							</dd>
							<dd>
								<a class="clickable"
									data-react-tarea="신몰공통|푸터|Familysite|신세계포인트"
									href="http://www.shinsegaepoint.com" target="_blank"
									title="새창 열림">신세계포인트</a>
							</dd>

							<dt>
								<span class="txt">RETAIL</span>
							</dt>
							<dd>
								<a class="clickable"
									data-react-tarea="신몰공통|푸터|Familysite|신세계백화점"
									href="http://www.shinsegae.com" target="_blank" title="새창 열림">신세계백화점</a>
							</dd>
							<dd>
								<a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|이마트"
									href="http://store.emart.com" target="_blank" title="새창 열림">이마트</a>
							</dd>
							<dd>
								<a class="clickable"
									data-react-tarea="신몰공통|푸터|Familysite|이마트 트레이더스"
									href="http://store.traders.co.kr" target="_blank" title="새창 열림">이마트
									트레이더스</a>
							</dd>
							<dd>
								<a class="clickable"
									data-react-tarea="신몰공통|푸터|Familysite|이마트 에브리데이"
									href="http://www.emarteveryday.co.kr" target="_blank"
									title="새창 열림">이마트 에브리데이</a>
							</dd>
							<dd>
								<a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|이마트24"
									href="http://www.emart24.co.kr" target="_blank" title="새창 열림">이마트24</a>
							</dd>
							<dd>
								<a class="clickable"
									data-react-tarea="신몰공통|푸터|Familysite|신세계TV쇼핑"
									href="http://www.shinsegaetvshopping.com" target="_blank"
									title="새창 열림">신세계TV쇼핑</a>
							</dd>
							<dd>
								<a class="clickable"
									data-react-tarea="신몰공통|푸터|Familysite|프리미엄아울렛"
									href="http://www.premiumoutlets.co.kr" target="_blank"
									title="새창 열림">프리미엄 아울렛</a>
							</dd>
							<dd>
								<a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|스타필드"
									href="http://www.starfield.co.kr" target="_blank" title="새창 열림">스타필드</a>
							</dd>
							<dd>
								<a class="clickable"
									data-react-tarea="신몰공통|푸터|Familysite|신세계면세점(명동)"
									href="http://www.ssgdfm.com" target="_blank" title="새창 열림">신세계면세점(명동)</a>
							</dd>
							<dd>
								<a class="clickable"
									data-react-tarea="신몰공통|푸터|Familysite|신세계면세점(부산)"
									href="http://www.ssgdfs.com" target="_blank" title="새창 열림">신세계면세점(부산)</a>
							</dd>
							<dd>
								<a class="clickable"
									data-react-tarea="신몰공통|푸터|Familysite|신세계인터내셔날"
									href="http://www.sikorea.co.kr" target="_blank" title="새창 열림">신세계인터내셔날</a>
							</dd>

							<dt>
								<span class="txt">FOOD</span>
							</dt>
							<dd>
								<a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계푸트"
									href="http://www.shinsegaefood.com" target="_blank"
									title="새창 열림">신세계푸드</a>
							</dd>
							<dd>
								<a class="clickable"
									data-react-tarea="신몰공통|푸터|Familysite|신세계L&B"
									href="http://www.shinsegae-lnb.com" target="_blank"
									title="새창 열림">신세계 L&B</a>
							</dd>
							<dd>
								<a class="clickable"
									data-react-tarea="신몰공통|푸터|Familysite|스타벅스커피 코리아"
									href="http://www.istarbucks.co.kr" target="_blank"
									title="새창 열림">스타벅스커피 코리아</a>
							</dd>

							<dt>
								<span class="txt">LEISURE</span>
							</dt>
							<dd>
								<a class="clickable"
									data-react-tarea="신몰공통|푸터|Familysite|조선호텔앤리조트"
									href="https://www.josunhotel.com/intro.do" target="_blank"
									title="새창 열림">조선호텔앤리조트</a>
							</dd>

							<dt>
								<span class="txt">INFRASTRUCTURE</span>
							</dt>
							<dd>
								<a class="clickable" data-react-tarea="신몰공통|푸터|Familysite|신세계건설"
									href="http://www.shinsegae-enc.com" target="_blank"
									title="새창 열림">신세계건설</a>
							</dd>
							<dd>
								<a class="clickable"
									data-react-tarea="신몰공통|푸터|Familysite|신세계아이앤씨"
									href="http://www.sinc.co.kr" target="_blank" title="새창 열림">신세계아이앤씨</a>
							</dd>
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
									<span class="blind">고객센터</span><em class="cmfooter_cs_tel">1577-3419</em><em
										class="tx_en">(Korean only)</em><em class="tx_zh">(Korean
										only)</em> <a
										href="https://www.ssg.com/customer/main.ssg?aplSiteNo=6005"
										class="cmfooter_corp_btn clickable"
										data-react-tarea="푸터|CS문의|전화문의전_클릭" target="_blank"
										title="새창 열림">전화문의 전 클릭</a> <a href="javascript:void(0);"
										class="cmfooter_corp_btn _cstalk_open_pc hide_gl clickable"
										data-react-tarea="푸터|CS문의|1:1고객센터톡_클릭" title="새창 열림">1:1
										고객센터톡</a> <strong class="cmfooter_corp_tx">고객센터/전자금융거래분쟁처리</strong>
									<em class="hide_ko show_gl"><a
										href="https://www.ssg.com/customer/counselForm.ssg"
										class="cmfooter_corp_btn" target="_blank" title="새창 열림"><em
											class="tx_en">Contact us in English</em><em class="tx_zh">Contact
												us in English</em></a></em>
								</p>
							</dd>
							<dd class="cmfooter_corp_txarea">
								<div class="cmfooter_corp_txwrap">
									<p>
										<span class="cmfooter_corp_tx">대표자: 이인영</span> <span
											class="cmfooter_corp_tx">서울특별시 강남구 테헤란로 231</span> <span
											class="cmfooter_corp_tx">사업자등록번호: 870-88-01143</span> <span
											class="cmfooter_corp_tx">통신판매업 신고번호: 제2022-서울강남-03751호</span>
									</p>
									<p>
										<span class="cmfooter_corp_tx">개인정보보호책임자: 김우진</span> <span
											class="cmfooter_corp_tx">Fax: 02-2068-7118</span> <span
											class="cmfooter_corp_tx">ssg@ssg.com</span>
									</p>
								</div>
							</dd>
							<dd class="cmfooter_corp_btnarea">
								<a href="#" class="cmfooter_corp_btn" title="새창 열림"
									onclick="window.open('https://www.ftc.go.kr/bizCommPop.do?wrkr_no=8708801143', 'bizCommPop', 'scrollbars=yes,width=750, height=700;'); return false;">사업자
									정보확인</a> <a
									href="https://member.ssg.com/policies/consumerDispute.ssg"
									class="cmfooter_corp_btn" target="_blank" title="새창 열림">소비자분쟁해결기준</a>
							</dd>
						</dl>
					</div>

					<div class="cmfooter_corp_rgt translate">
						<div class="cmfooter_sns">
							<strong class="cmfooter_sns_tit">SSG.COM</strong> <a
								href="https://www.facebook.com/ssgcom/"
								class="cmfooter_sns_fb sp_cmfooter_sns clickable"
								data-react-tarea="SSG공통|푸터|SNS" target="_blank" title="새창 열림"><span
								class="blind">SSG 페이스북</span></a> <a
								href="https://www.instagram.com/ssg.com_official/"
								class="cmfooter_sns_ig sp_cmfooter_sns clickable"
								data-react-tarea="SSG공통|푸터|SNS" target="_blank" title="새창 열림"><span
								class="blind">SSG 인스타그램</span></a>
						</div>
						<div class="cmfooter_app">
							<p class="cmfooter_app_ssg">
								<span class="cmfooter_app_lft"> <strong
									class="cmfooter_app_tit">모바일 앱으로 만나세요</strong>
								</span> <span class="cmfooter_app_qrcode sp_cmfooter"><span
									class="blind">QR코드</span></span>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="cmfooter_corp_row2">
				<div class="cmfooter_corp_in">
					<div class="cmfooter_corp_hosting">
						<p>
							<span class="cmfooter_corp_tx"><strong>SSG.COM
									호스팅서비스 사업자 : (주)에스에스지닷컴</strong></span>
						</p>
					</div>
					<div class="cmfooter_mark">
						<ul>
							<li class="cmfooter_mark_kolsa"><a
								href="https://kolsa.or.kr/%ed%9a%8c%ec%9b%90%ec%82%ac-%ed%98%84%ed%99%a9/?category1=%EC%A0%95%ED%9A%8C%EC%9B%90&mod=list&pageid=1"
								class="cmf_mark_kolsa" target="_blank" title="새창 열림"> <span
									class="cmfooter_mark_ico sp_cmfooter"></span> <span
									class="cmfooter_mark_txt"> 한국온라인쇼핑협회<br>정회원사
								</span>
							</a></li>
							<li class="cmfooter_mark_risk"><span
								class="cmfooter_mark_ico sp_cmfooter"> <span
									class="blind">위해상품차단시스템 운영매장</span>
							</span></li>
							<li class="cmfooter_mark_sgi2"><span
								class="cmfooter_mark_txt"><strong
									class="cmfooter_mark_tit">우리은행 채무지급보증 안내</strong><br>당사는
									고객님이 현금 결제한 금액에 대해 우리은행과 채무지급보증 계약을 체결하여 안전거래를 보장하고 있습니다.</span> <a
								href="#"
								onclick="window.open('https://www.ssg.com/comm/popupWooriService.ssg', 'commWooriPop', 'scrollbars=yes,width=595,height=841,resizable=yes'); return false;"
								class="cmfooter_corp_btn" target="_blank" title="새창 열림">서비스
									가입사실 확인</a></li>
						</ul>
					</div>
					<div class="cmfooter_corp_notice">
						<p>㈜에스에스지닷컴은 SSG.COM 실시간 항공권 서비스의 통신판매중개자로서 거래 당사자가 아니며, 입점
							판매사가 등록한 상품 정보 및 거래에 대해 책임을 지지 않습니다.</p>
						<p>
							㈜에스에스지닷컴 사이트의 상품/판매자/쇼핑정보, 컨텐츠, UI 등에 대한 무단 복제, 전송, 배포, 스크래핑 등의
							행위는 저작권법, 콘텐츠사업 진흥법 등에 의하여 엄격히 금지됩니다. <a href="#"
								onclick="window.open('https://www.ssg.com/comm/popupContentsLaw.ssg', 'commContentsLawPop', 'scrollbars=yes,width=488,height=313;'); return false;"
								target="_blank" class="cmfooter_corp_arr_link">콘텐츠 산업 진흥법에따른
								표시</a>
						</p>
					</div>
				</div>
			</div>
		</div>
		<div class="mobile_version" style="display: none"
			id="_moveToMobileVer">
			<a href="javascript:appBroswer('http://m.ssg.com','mo');"
				class="btn_def">모바일 버전으로 가기</a>
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
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/affiliate/wiselog_makePCookie.js"></script>
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
	<div id="pay_layer" class="pay_layer" style="display: none">
		<div class="loading_area">
			<img
				src="https://sui.ssgcdn.com/ui/ssg/img/order/payment_loading.png"
				alt="결제가 진행중입니다. 잠시만 기다려 주세요. 결제 진행중에 인터넷창을 닫으시거나 새로고침 하시면, 오류가 발생할 수 있습니다." />
			<span class="pay_bar"><img
				src="https://sui.ssgcdn.com/ui/ssg/img/order/loading_bar.gif"
				alt="로딩중입니다." /></span>
		</div>
	</div>

	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/commonUtil.js?v=20240507"></script>
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/pay/js/common/commJs.js?v=20240507"></script>
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/pay/js/common/ssgGnb.js?v=20240507"></script>
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/tools/jquery/jquery.cookie.js"></script>

	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.pluginset.js?v=20240507"></script>
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.layout.js?v=20240507"></script>
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.component.js?v=20240507"></script>

	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.layerpopup.js?v=20240507"></script>
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/common/ssgNavi.js?v=20240507"></script>
	<script>
$(function(){
    var frontSsgViewTranslate = new ssg.View.translate({
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
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.layerpopup.js?v=20240507"></script>
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.calendar_v2.js?v=20240507"></script>
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.order_v2.js?v=20240507"></script>
	</div>
	<script type="text/javascript">

	(function(window) {
		
		try {
			
			_isAdobe = false;
			_dl = {
					"pcid" 				: "17120738278589137211812"
					, "fsid" 			: "scvysb5m084r5en6vg05"
					, "tarea" 			: ""
					, "log_type_flag" 	: ""
					, "siteno"			: "1002"  // di 요청
					, "memberid" 		: "SSG.A9A9C919F04C2F990D153D1A0AD85A88"
					, "ga"				: "125"
					, "mbrgrdcd"		: "10"
					, "pt"				: "EM_SALE_STR_NO=2022&TR_SALE_STR_NO=2483&GM_SALE_STR_NO=2449"
					
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
	<p style="color: white; background: white;">api-pay-prod-was12_pay02</p>
</body>
</html>
