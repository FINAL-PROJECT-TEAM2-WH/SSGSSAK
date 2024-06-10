<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<%
	HttpSession hsession = request.getSession(false);
	String mid = (String)hsession.getAttribute("auth");
%>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>MY SSG> 주문관리> 주문배송조회>주문상세조회, 믿고 사는 즐거움 SSG.COM</title>
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
<script type="text/javascript"
	src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery-1.9.1.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>  
<script>
	// regex patterns to identify known bot instances:
	let botPattern = "(googlebot\/|bot|Googlebot-Mobile|Googlebot-Image|Google favicon|Mediapartners-Google|bingbot|slurp|java|wget|curl|Commons-HttpClient|Python-urllib|libwww|httpunit|nutch|phpcrawl|msnbot|jyxobot|FAST-WebCrawler|FAST Enterprise Crawler|biglotron|teoma|convera|seekbot|gigablast|exabot|ngbot|ia_archiver|GingerCrawler|webmon |httrack|webcrawler|grub.org|UsineNouvelleCrawler|antibot|netresearchserver|speedy|fluffy|bibnum.bnf|findlink|msrbot|panscient|yacybot|AISearchBot|IOI|ips-agent|tagoobot|MJ12bot|dotbot|woriobot|yanga|buzzbot|mlbot|yandexbot|purebot|Linguee Bot|Voyager|CyberPatrol|voilabot|baiduspider|citeseerxbot|spbot|twengabot|postrank|turnitinbot|scribdbot|page2rss|sitebot|linkdex|Adidxbot|blekkobot|ezooms|dotbot|Mail.RU_Bot|discobot|heritrix|findthatfile|europarchive.org|NerdByNature.Bot|sistrix crawler|ahrefsbot|Aboundex|domaincrawler|wbsearchbot|summify|ccbot|edisterbot|seznambot|ec2linkfinder|gslfbot|aihitbot|intelium_bot|facebookexternalhit|yeti|RetrevoPageAnalyzer|lb-spider|sogou|lssbot|careerbot|wotbox|wocbot|ichiro|DuckDuckBot|lssrocketcrawler|drupact|webcompanycrawler|acoonbot|openindexspider|gnam gnam spider|web-archive-net.com.bot|backlinkcrawler|coccoc|integromedb|content crawler spider|toplistbot|seokicks-robot|it2media-domain-crawler|ip-web-crawler.com|siteexplorer.info|elisabot|proximic|changedetection|blexbot|arabot|WeSEE:Search|niki-bot|CrystalSemanticsBot|rogerbot|360Spider|psbot|InterfaxScanBot|Lipperhey SEO Service|CC Metadata Scaper|g00g1e.net|GrapeshotCrawler|urlappendbot|brainobot|fr-crawler|binlar|SimpleCrawler|Livelapbot|Twitterbot|cXensebot|smtbot|bnf.fr_bot|A6-Indexer|ADmantX|Facebot|Twitterbot|OrangeBot|memorybot|AdvBot|MegaIndex|SemanticScholarBot|ltx71|nerdybot|xovibot|BUbiNG|Qwantify|archive.org_bot|Applebot|TweetmemeBot|crawler4j|findxbot|SemrushBot|yoozBot|lipperhey|y!j-asr|Domain Re-Animator Bot|AddThis)";
	let regex = new RegExp(botPattern, 'i');
	// define var conditionalSampleRate as 0 if the userAgent matches a pattern in botPatterns
	// otherwise, define conditionalSampleRate as 100
	let conditionalSampleRate = regex.test(navigator.userAgent) ? 0 : 0.01;
	(function(h, o, u, n, d) {
		h = h[d] = h[d] || {
			q : [],
			onReady : function(c) {
				h.q.push(c)
			}
		}
		d = o.createElement(u);
		d.async = 1;
		d.src = n
		n = o.getElementsByTagName(u)[0];
		n.parentNode.insertBefore(d, n)
	})(window, document, 'script',
			'https://www.datadoghq-browser-agent.com/datadog-rum-v4.js',
			'DD_RUM')
	DD_RUM.onReady(function() {
		DD_RUM.init({
			clientToken : 'pubac24b901ad56e749ee6c07bb375b8882',
			applicationId : '7fbd6977-4594-4ef2-a112-4059b74bb4e6',
			site : 'datadoghq.com',
			service : 'ssg-pay-webapp',
			env : 'PROD',
			// Specify a version number to identify the deployed version of your application in Datadog
			// version: '1.0.0',
			sessionSampleRate : 0.01,
			sessionReplaySampleRate : conditionalSampleRate,
			trackUserInteractions : true,
			trackResources : true,
			trackLongTasks : true,
			trackInteractions : true,
			trackSessionAcrossSubdomains : true,
			defaultPrivacyLevel : 'mask',
			enableExperimentalFeatures : [ 'clickmap' ]
		});
		DD_RUM.startSessionReplayRecording();
	})
</script>

<script type="text/javascript">
	+ function(a, p, P, b, y) {
				a.braze = {};
				a.brazeQueue = [];
				for (var s = "BrazeSdkMetadata DeviceProperties Card Card.prototype.dismissCard Card.prototype.removeAllSubscriptions Card.prototype.removeSubscription Card.prototype.subscribeToClickedEvent Card.prototype.subscribeToDismissedEvent Card.fromContentCardsJson Banner CaptionedImage ClassicCard ControlCard ContentCards ContentCards.prototype.getUnviewedCardCount Feed Feed.prototype.getUnreadCardCount ControlMessage InAppMessage InAppMessage.SlideFrom InAppMessage.ClickAction InAppMessage.DismissType InAppMessage.OpenTarget InAppMessage.ImageStyle InAppMessage.Orientation InAppMessage.TextAlignment InAppMessage.CropType InAppMessage.prototype.closeMessage InAppMessage.prototype.removeAllSubscriptions InAppMessage.prototype.removeSubscription InAppMessage.prototype.subscribeToClickedEvent InAppMessage.prototype.subscribeToDismissedEvent InAppMessage.fromJson FullScreenMessage ModalMessage HtmlMessage SlideUpMessage User User.Genders User.NotificationSubscriptionTypes User.prototype.addAlias User.prototype.addToCustomAttributeArray User.prototype.addToSubscriptionGroup User.prototype.getUserId User.prototype.incrementCustomUserAttribute User.prototype.removeFromCustomAttributeArray User.prototype.removeFromSubscriptionGroup User.prototype.setCountry User.prototype.setCustomLocationAttribute User.prototype.setCustomUserAttribute User.prototype.setDateOfBirth User.prototype.setEmail User.prototype.setEmailNotificationSubscriptionType User.prototype.setFirstName User.prototype.setGender User.prototype.setHomeCity User.prototype.setLanguage User.prototype.setLastKnownLocation User.prototype.setLastName User.prototype.setPhoneNumber User.prototype.setPushNotificationSubscriptionType InAppMessageButton InAppMessageButton.prototype.removeAllSubscriptions InAppMessageButton.prototype.removeSubscription InAppMessageButton.prototype.subscribeToClickedEvent FeatureFlag FeatureFlag.prototype.getStringProperty FeatureFlag.prototype.getNumberProperty FeatureFlag.prototype.getBooleanProperty automaticallyShowInAppMessages destroyFeed hideContentCards showContentCards showFeed showInAppMessage toggleContentCards toggleFeed changeUser destroy getDeviceId initialize isPushBlocked isPushPermissionGranted isPushSupported logCardClick logCardDismissal logCardImpressions logContentCardImpressions logContentCardClick logContentCardsDisplayed logCustomEvent logFeedDisplayed logInAppMessageButtonClick logInAppMessageClick logInAppMessageHtmlClick logInAppMessageImpression logPurchase openSession requestPushPermission removeAllSubscriptions removeSubscription requestContentCardsRefresh requestFeedRefresh refreshFeatureFlags requestImmediateDataFlush enableSDK isDisabled setLogger setSdkAuthenticationSignature addSdkMetadata disableSDK subscribeToContentCardsUpdates subscribeToFeedUpdates subscribeToInAppMessage subscribeToSdkAuthenticationFailures toggleLogging unregisterPush wipeData handleBrazeAction subscribeToFeatureFlagsUpdates getAllFeatureFlags"
						.split(" "), i = 0; i < s.length; i++) {
					for (var m = s[i], k = a.braze, l = m.split("."), j = 0; j < l.length - 1; j++)
						k = k[l[j]];
					k[l[j]] = (new Function(
							"return function "
									+ m.replace(/\./g, "_")
									+ "(){window.brazeQueue.push(arguments); return true}"))
							()
				}
				window.braze.getCachedContentCards = function() {
					return new window.braze.ContentCards
				};
				window.braze.getCachedFeed = function() {
					return new window.braze.Feed
				};
				window.braze.getUser = function() {
					return new window.braze.User
				};
				window.braze.getFeatureFlag = function() {
					return new window.braze.FeatureFlag
				};
				(y = p.createElement(P)).type = 'text/javascript';
				y.src = 'https://js.appboycdn.com/web-sdk/4.7/braze.min.js';
				y.async = 1;
				(b = p.getElementsByTagName(P)[0]).parentNode
						.insertBefore(y, b)
			}(window, document, 'script');

	if ([ 'DEV', 'QA' ].indexOf('PROD') > -1) { // 운영 배포 시 서버 환경 체크 제거
		const apiKey = '4a23e2c2-9255-4dd0-97c0-64c0e4036eb5';
		let initialized = false;
		if (apiKey !== '') {
			initialized = braze.initialize(apiKey, {
				baseUrl : 'sdk.iad-05.braze.com',
				enableLogging : false
			});
			if (initialized) {
				const MEMBER_ID = [ 'STG', 'PROD' ].indexOf('PROD') > -1 ? $
						.cookie("MEMBER_ID").substring(4) : "0003035261";
				if (MEMBER_ID !== '') {
					braze.changeUser(MEMBER_ID); // SSG.ABCD1234EFGH 형태인데, SSG. 제거
				}
				braze.openSession();
			}
		}
	}
</script>

<script>
	(function(w, d, s, l, i) {
		w[l] = w[l] || [];
		w[l].push({
			'gtm.start' : new Date().getTime(),
			event : 'gtm.js'
		});
		var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l='
				+ l
				: '';
		j.async = true;
		j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
		f.parentNode.insertBefore(j, f);
	})(window, document, 'script', 'GA4_dataLayer', 'GTM-PWBFGRL');
</script>
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
				isHttpFlag : 'false' == 'true' ? true : false,
				context : '',
				protocol : 'https://',

				domain : 'member.ssg.com',

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
				auto : 'https://auto.ssglog.com:8100',
				oapi : 'oapi.ssg.com',
				sfc : {
					pay : 'pay.sfcmall.com',
					emart : 'sfcmall.emart.com',
					ssg : 'www.sfcmall.com',
					small : 'www.sfcmall.com',
					sdept : 'dept.sfcmall.com',
					ssl : 'member.sfcmall.com',
					customer : 'customer.sfcmall.com',
					emartCustomer : 'customer.sfcmall.emart.com',
					member : 'member.sfcmall.com',
					emartMember : 'member.sfcmall.emart.com'
				}
			},
			cdn : {

				imgPath : 'https://sui.ssgcdn.com/ui/ssg/img',

				trans : 'http://img.ssgcdn.com/trans.ssg',
				noImg : {
					50 : '/ui/ssg/img/common/img_ready_500x500.jpg',
					70 : '/ui/ssg/img/common/img_ready_500x500.jpg',
					93 : '/ui/ssg/img/common/img_ready_500x500.jpg',
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
				uploadDefaultUrl : 'temp_up/',
				cdnDomain : 'http://ui.ssgcdn.com' != '' ? 'http://ui.ssgcdn.com'
						: '//sui.ssgcdn.com',
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
				6005 : 'SSG.COM',
				6004 : '신세계몰',
				6009 : '신세계백화점',
				7018 : '이마트몰',
				6001 : '이마트몰',
				6002 : '트레이더스',
				7009 : '새벽배송',
				7011 : '까사미아',
				7012 : 'CHICOR',
				6100 : 'howdy',
				6200 : '신세계라이브쇼핑',
				6300 : 'S.I.VILLAGE',
				7008 : '프리미엄아울렛',
				7013 : '여행',
				6400 : '스타필드'
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
				isLoginYn : 'true' == 'true' ? 'Y' : 'N',
				mbrTypeCd : '10',
				mbrType : 'B2C',
				mbrLoginId : '',
				mbrLoginId2 : '',
				mbrcoId : '000000',
				ckWhere : 'direct_ssg',
				dmId : '',
				emSaleStrNo : '2022',
				trSaleStrNo : '2483',
				gmSaleStrNo : '2449',
				gmSaleStrYn : 'Y',
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
	<%@ include file="../../../Top.jsp"%>
	<!-- 최근 본 상품 -->
	<aside id="history" class="drawer_menu drawer_right"
		role="complementary" aria-label="최근 본 상품 리스트">
		<div class="ssg_history_wrap drawer_wrap" id="_ssg_history_wrap"
			tabindex="0" data-react-tarea-cd="00042_000000455">
			<div class="ssg_history_top">
				<div class="ssg_history_title">
					<h3>최근본</h3>
					<span class="txt_count">0</span>
				</div>
				<div class="ssg_history_ctrl" data-react-unit-type="text"
					data-react-unit-text='[{"type":"tarea_addt_val","value":"전체삭제"}]'>
					<button type="button" class="ssg_history_delete clickable"
						onclick="javascript:historySsg.deleteHistoryAll();ssg_react_v2.direct_call(this);"
						data-react-tarea="공통|최근본|전체삭제_클릭" data-react-tarea-dtl-cd="t00060">전체삭제</button>
					<button type="button" class="ssg_history_close drawer_close"
						data-react-unit-type="text"
						data-react-unit-text='[{"type":"tarea_addt_val","value":"닫기"}]'>
						<i class="icon ty_md icon_close clickable" aria-hidden="true"
							onclick="ssg_react_v2.direct_call(this);"
							data-react-tarea="공통|최근본|닫기_클릭" data-react-tarea-dtl-cd="t00060"></i>
						<span class="blind">최근 본 상품 닫기</span>
					</button>
				</div>
			</div>
			<div class="ssg_history_cont">
				<div class="ssg_history_scroll">
					<ul class="ssg_history_list">
					</ul>
				</div>
				<div class="ssg_history_loading">
					<span class="blind">로딩중</span>
				</div>
				<div class="ssg_history_nodata">
					<p>
						최근본<br>내역이 없습니다
					</p>
				</div>
			</div>
		</div>
	</aside>
	<!-- //최근 본 상품 -->

	<script type="text/javascript">
		function frontSsgReactDirectCall(tareaParam) {
			if (typeof ssg_react !== 'undefined') {
				ssg_react.directCall({
					tarea : tareaParam
				})
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
			if (typeof expiredays === "number") {
				var todayDate = new Date();
				todayDate.setDate(todayDate.getDate() + expiredays);

				strCookie += "; expires=" + todayDate.toGMTString();
			}

			document.cookie = strCookie;
		}
	</script>
	<!-- MYSSG UI 변경 대응 -->
	<hr>
	<div id="container" class="cmmyssg_wrap" class="">
		<!-- left -->
		<!-- SSG -->
		<input type="hidden" id="ssgDomain" value="http://www.ssg.com" /> <input
			type="hidden" id="couponWebImgPathUrl" value="https://sui.ssgcdn.com" />
		<input type="hidden" id="openChooseBenefit" value="N" /> <input
			type="hidden" id="mbrspMbrDivCd" value="2001" /> <input
			type="hidden" id="mbrGrdCd" value="10" />
		<div class="cmmyssg_header ty_light react-area">
			<div class="cmmyssg_user" data-react-tarea-cd="00034_000000001">
				<div class="cmmyssg_user_info">
					<h2 class="cmmyssg_user_tit" data-react-unit-type="text"
						data-react-unit-id=""
						data-react-unit-text='[{"type":"tarea_addt_val","value":"이름"}]'>
						<a href="http://www.ssg.com/myssg/main.ssg"
							class="cmmyssg_user_tittx clickable"
							data-react-tarea-dtl-cd="t00060"><span
							class="cmmyssg_user_titname"><c:if test="${ not empty mid }">
                        ${ mid }</c:if></span>의 My SSG</a>
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
				$
						.ajax({
							type : 'post',
							url : '/apis/prom/coupon/mbrsp/issue',
							async : false,
							success : function(response) {
								if (response.data.resultCode === '00') {
									oCouponDownloadedLayerPopup
											.showByTarget('#myssg_coupon_downloaded_modal2');
								} else {
									if (response.data
											&& response.data.resultMsg) {
										alert(response.data.resultMsg);
									} else {
										alert('혜택 받기가 실패하였습니다.');
									}
								}
							},
							error : function(response) {
								console.log("issueCouponForMemberShip error");
							}
						});

			}

			//우수고객 쿠폰 다운로드
			function issueCouponForBestCustomer() {
				$.ajax({
					type : 'post',
					url : '/apis/prom/coupon/mbrsp/issue',
					async : false,
					success : function(response) {
						if (response.data.resultCode === '00') {
							oMyCouponNewLayerPopup
									.showByTarget('#modal_new_mycoupon');
						} else {
							if (response.data && response.data.resultMsg) {
								alert(response.data.resultMsg);
							} else {
								alert('혜택 받기가 실패하였습니다.');
							}
						}
					},
					error : function(response) {
						console.log("issueCouponForBestCustomer error");
					}
				});
			}
		</script>



		<script type="text/javascript">
			function fn_myssg_grade_coupon(reactName) {
				if (typeof ssg_react === 'undefined') {
				} else {
					ssg_react.directCall({
						tarea : reactName
					});
				}
			}
		</script>

		<%@ include file="../sideBanner.jsp"%>
		<script type="text/javascript"
			src="https://sui.ssgcdn.com/ui/ssg/js/lib/jquery-1.9.1.min.js"></script>
		<script type="text/javascript" defer="defer">
			function moveCsbot(moveUrl) {
				window.open(moveUrl, 'SSGTALK_WEB',
						'width=830, height=650, resizable=yes');
			}

			$(function() {
				// 임직원 배우자 확인
				if ($('.cmmyssg_snb > li:nth-child(4) > ul').find('#b2eSpouse').length == 0) {
					var callProtocal = "http://";
					var callUrl = settings.domain.ssg;

					if (!settings.domain.isHttpFlag) {
						callProtocal = "https://";
						callUrl = settings.domain.domain;
					}

					$
							.ajax({
								url : callProtocal + callUrl
										+ "/myssg/comm/ajaxCheckB2eSpouse.ssg",
								async : false,
								cache : false,
								dataType : 'jsonp',
								success : function(data) {
									if (data.resultCode == 'SHOW') {
										// 성공
										$('.cmmyssg_snb > li:nth-child(4) > ul')
												.append(
														'<li class="cmmyssg_snb_subitem" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text=\'[{"type":"text","value":"임직원가족개인정보제3자제공동의"}]\' id="b2eSpouse"><a href="https://member.ssg.com/myssg/myinfoMng/b2eSpousMbrAgree.ssg" class="clickable" data-react-tarea-dtl-cd="t00058">임직원 가족 <br/>개인정보 제3자 제공동의</a></li>')
									}
								}
							});
				}
			});
		</script>
		<input type="hidden" id="pageName" value="orderInfoDetail" /> <input
			type="hidden" id="selectClaim" value="" /> <input type="hidden"
			id="selectedOrdNo" value="" /> <input type="hidden"
			id="selectedOrdItemSeq" value="" />
		<div id="content" class="content_myssg codr_ct_clm">
			<h2 class="codr_msg_tit">
				<span class="notranslate">주문상세 조회</span>
			</h2>

			<!-- 
				
		String sInfoId;
		String mname;
		String phonenum;
		String shippingmsg;
		String shippingrequest;
		String receiveposition;
		String entrance;
		String orderid;
		String receivemem;
		String roadaddress;
		String detailaddress;
			
			 -->

			<c:if test="${ not empty odvo }">
				<div class="codr_odrdeliv">
					<dl class="codr_odrdeliv_head">
						<dt>
							<span class="codr_odrdeliv_odrdate notranslate">${ odvo.orderDate }</span>
							<c:if test="${ not empty orderId }">
							<c:forEach items="${ orderId }" var="ids">
							<span class="codr_odrdeliv_odrnum">주문번호 ${ ids }<em></em>
							</c:forEach>
							</c:if>
							</span>
						</dt>
						<dd>
							<button type="button" class="codr_btn_odrhide codr_sticky_close"
								name="btnDeleteOrderInfo" data-orord-no="2024041502F004"
								data-page-name="orderInfoDetail">
								<span>내 주문내역에서 삭제</span>
							</button>
							<span class="codr_bar"></span>
							<button type="button" class="codr_btn_tx"
								name="btnDigitalReceipt" data-orord-no="2024041502F004">
								<span>전자영수증</span>
							</button>
							<span class="codr_bar"></span>
							<button type="button" class="codr_btn_tx" name="btnSaveCart"
								data-orord-no="2024041502F004">
								<span>장바구니 담기</span>
							</button>
						</dd>
					</dl>
					<div class="codr_acdo_cont">
						<div class="codr_odrdeliv_item ty_btnlst emart" name="divShppUnit">
							<div class="codr_odrdeliv_delivinfo">
								<span class="cm_mall_ic ty_rect_l notranslate">
									<div class="cm_mall_ship em">
									<c:if test="${ not empty olist }">
										<c:forEach items="${ olist }" var="ovo">
											<span class="cm_ship_tx">${ ovo.shippingoptionname }</span>
										</c:forEach>
									</c:if>
										
									</div>
								</span> <strong class="codr_odrdeliv_delivtype"> <span
									class="notranslate"><span class="blind"></span></span>
								</strong>


								<div class="codr_btnarea_rgt"></div>
							</div>
							<div class="ssg-layer-popup codr_lypop codr_lypop_magicpickup"
								id="codr_lypop_magicpickup" style="cursor: default;"
								role="document"></div>
							<div class="ssg-layer-popup codr_lypop codr_lypop_ppPickup"
								id="codr_lypop_ppPickup" style="cursor: default;"
								role="document"></div>
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

											상품 준비중
											<div class="tx_detail">
												<span>${ orderDate }</span> 에 결제하셨습니다.
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
							<dl class="codr_ip" role="presentation">
								<dt>주문자 정보</dt>
								<dd>
									<span class="codr_ip_tx notranslate"> <span
										class="blind">주문자 성함</span><em class="notranslate">${ odvo.name }&nbsp&nbsp</em> <span
										class="blind">주문자 전화번호</span> ${ odvo.phonenum }
									</span>
								</dd>
							</dl>
							<dl class="codr_ip" role="presentation">
								<dt>받으시는 분</dt>
								<dd>
									<span class="codr_ip_tx"> <span class="blind">받으시는
											분 성함</span><em>${ odvo.receivemem }&nbsp&nbsp</em> <span class="blind">받으시는 분 전화번호</span>
										${ odvo.phonenum }<span class="tx_gray notranslate"> (안심번호
											사용안함) </span>
									</span>
								</dd>
							</dl>
							<dl class="codr_ip" role="presentation">
								<dt class="notranslate">받으시는 주소</dt>
								<dd>
									<span class="codr_ip_tx"> <span class="blind">주문자
											주소</span> <span class="notranslate"> [${ odvo.name }] [${ odvo.postnum }] 
											${ odvo.roadaddress }, ${ odvo.detailaddress }</span>
									</span>	
								</dd>
							</dl>
							<dl class="codr_ip" role="presentation">
								<dt>배송메시지</dt>
								<dd>
									<span class="codr_ip_tx"> <span class="notranslate">
											${ odvo.shippingrequest }</span>
									</span>
								</dd>
							</dl>			
			</c:if>


			<div class="codr_unit">
				<table>
					<caption>
						<span class="blind">상품유닛 목록형</span>
					</caption>
					<colgroup>
						<col style="width: 80px">
						<col>
						<col style="width: 180px">
						<col style="width: 140px">
					</colgroup>
					<tbody>

						<c:if test="${ !empty olist }">
							<c:forEach items="${ olist }" var="ovo">
								<tr class="codr_unit_area" name="divItemUnit">
									<td class="codr_thmb">
										<div class="codr_unit_thmb">
											<input type="hidden" id="ordItemGrp__ForceShppcstBdnMainCd"
												value="XX" /> <a
												href="/SSGSSAK/product/product.do?productcode=${ ovo.productid }"
												target="_blank"> <span class="codr_unit_img"> 
												<img 
													src="${ ovo.imgurl }" alt="상품이미지" style="width: 90px; height: 90px"
													 />
											</span>
											</a>
										</div>
									</td>
									<td class="codr_unit_cont">
										<div class="codr_unit_type ty_top"></div>
										<p class="codr_unit_tit notranslate">
											<a
												href="/SSGSSAK/product/product.do?productcode=${ ovo.productid }"> <span class="codr_unit_name"> <span>${ ovo.pdname }</span></span>
											</a>
										</p>
										<div class="codr_unit_type"></div>
									</td>
									<td class="codr_unit_pricewrap">
										<div class="codr_unit_newprice notranslate">
											<span class="blind">판매가격</span> <em
												class="ssg_price notranslate">${ ovo.optionprice }</em> <span
												class="ssg_tx">원</span>
										</div> <span class="codr_unit_line"></span> <span
										class="codr_unit_count"> <strong class="blind">상품수량</strong>
											<em class="num notranslate"> ${ ovo.quantity }</em><span
											class="notranslate">개</span>
									</span>
									</td>
									<td class="codr_unit_btnarea">
									<button type="button" value="${ ovo.productid }" onclick="reviewDo(this)" style="border: 1px solid gray; width: 60px; height: 30px">
									리뷰작성</button></td>
								</tr>
							</c:forEach>
						</c:if>

					</tbody>
				</table>
			</div>
			<div class="codr_btnarea"></div>
		</div>
		<!-- 배송비 할인 쿠폰 금액 -->
		<div class="mnodr_tooltip_bubble" id="benefitInfoDialog" role="dialog"
			tabindex="-1" aria-hidden="true"
			style="display: none; transform: translate(0px, 0px);">
			<div class="mnodr_tooltip_content">
				<p class="mnodr_tooltip_text">스마일클럽을 위한 SSG MONEY는 배송완료 시, 상품당
					최대 1만원, 최대 5만원 한도로 지급됩니다. (단, 스마일클럽 이벤트로 적립되는 적립금은 멤버십 적립한도와 별개로
					운영됩니다.)</p>
				<div class="mnodr_tooltip_append">
					<button type="button"
						class="mnodr_tooltip_btn_close js-btn-tooltip-close">
						<span class="mnodr_btn_content"> <i
							class="icon ty_xs icon_close" aria-hidden="true"></i>
						</span>
					</button>
				</div>
			</div>
		</div>
		<script>
			function reviewDo(button){
				var btnVal = button.value
				//alert(btnVal);
				location.href = `<%= contextPath %>/review/review.do?productcode=\${btnVal}`;
			}
		</script>
		<script>
						$(function() {
							[].forEach
									.call(
											document
													.querySelectorAll(".js_btn_tooltip_open"),
											function($trigger) {
												var threshold = {
													x : parseFloat($trigger.dataset.thresholdX),
													y : parseFloat($trigger.dataset.thresholdY)
												};
												mnodr.View.TooltipHelper
														.subscribe(new mnodr.View.TooltipBubble(
																{
																	$trigger : $trigger,
																	threshold : threshold
																}))
											});
						});
					</script>
		
	</div>
	</div>
	</div>
	<div class="ssg-layer-popup codr_lypop mnodr_lypop_tradein"
		id="mnodr_lypop_tradein"></div>
	<div class="ly_codr_view" id="ifr_codr_view">
		<div class="ly_codr_in">
			<h4 class="blind">취소/교환/반품 신청</h4>
			<div class="ly_codr_cont">
				<iframe id="ly_codr_ifr" class="ly_codr_ifr" title="상세내용"></iframe>
			</div>
		</div>
	</div>
	<div id="sellerInfoLayer"
		class="codr_lypop ty_line codr_sellerinfo_lypop"
		style="width: 325px; cursor: default;" role="dialog"
		aria-hidden="true"></div>

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

	<input type="hidden" id="logPageName" value="orderInfoDetail" />
	<input type="hidden" id="clmRcpMthdCd" value="" />

	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/pay/js/tools/jquery/jquery-1.9.1.min.js"></script>
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/pay/js/pay/lib/kakao.min.js?dummy=20240508"></script>
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/jquery.form.js"></script>

	<script>
			function googleTranslateElementInit() {
				new google.translate.TranslateElement({
					pageLanguage : 'ko',
					includedLanguages : 'ko,en,zh-CN',
					autoDisplay : false
				}, 'google_translate_element');
			}
		</script>

	<script type="text/javascript"
		src="//translate.google.co.kr/translate_a/element.js?cb=googleTranslateElementInit"></script>
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.translate.js?v=202405070135"></script>

	<script>
			var useI18n = true;

			$(function() {
				var oSsgViewTranslate = new ssg.View.translate({
					i18nConfig : {
						name : 'Messages',
						path : '/resources/js/i18n/',
						language : 'ko',
						mode : 'both',
						async : true,
						cache : true,
						reload : true
					}
				});

				$('#utilLangSelect').on('changeTranslatedGnb',
						function(event, sDataLang) {
							location.href = addLocaleParam(sDataLang);
						});

				oSsgViewTranslate
						.on(
								'reloadTranslated',
								function(sDataLang) {
									var currentUrl = location.href, locale = getLocaleCode(sDataLang), localeStr = 'locale='
											+ locale;
									//changeTranslatedGnb 이벤트 발생후 페이지 전환 후 reloadTranslated 이벤트도 발생하는  경우가 있어서 방어코딩함
									//예) 중국어로 변환후 영어로 변환
									if (currentUrl.indexOf(localeStr) < 0) {
										location.href = addLocaleParam(sDataLang);
									}
								});

				function addLocaleParam(sDataLang) {
					var currentUrl = location.href, sharpIndex = currentUrl
							.indexOf('#'), paramIndex = currentUrl.indexOf('?'), sharpStr = sharpIndex > -1 ? currentUrl
							.substring(sharpIndex, currentUrl.length)
							: '', urlRemovedSharp = sharpIndex > -1 ? currentUrl
							.substring(0, sharpIndex)
							: currentUrl, // '#' 제거된 url
					urlArray = [], baseUrl = '', paramStr = '';
					paramArray = [], newParamArray = [], resultUrl = '',
							locale = getLocaleCode(sDataLang);

					//파라미터가 없는 경우, #은 있을 수도 없을수도 있음
					if (paramIndex == -1) {
						resultUrl = urlRemovedSharp + '?locale=' + locale
								+ sharpStr;
						return resultUrl;
					}

					//파라미터가 있는 경우, #은 있을 수도 없을수도 있음
					urlArray = urlRemovedSharp.split('?');
					baseUrl = urlArray[0];
					paramStr = urlArray[1];
					//locale 파라미터가 없는 경우에는 locale만 추가
					if (paramStr.indexOf('locale') == -1) {
						resultUrl = baseUrl + '?locale=' + locale + '&'
								+ paramStr + sharpStr;
						return resultUrl;
					}

					//locale 파라미터가 있는 경우 제거하고 다시 붙임
					paramArray = paramStr.split('&');
					for (var x = 0; x < paramArray.length; x++) {
						if (paramArray[x].indexOf('locale') == -1) {
							newParamArray.push(paramArray[x]);
						}
					}
					resultUrl = baseUrl
							+ '?locale='
							+ locale
							+ (newParamArray.length > 0 ? '&'
									+ newParamArray.join('&') : '') + sharpStr;
					return resultUrl;
				}

				function getLocaleCode(sDataLang) {
					var locale = '';
					if (sDataLang == 'en_US') {
						locale = 'en-US';
					} else if (sDataLang == 'zh_CN') {
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
	<script type="text/javascript">
			$(document).ready(orderInfoPageInit);
			$(window).load(
					function() {
						if ($("#frontExpsrYn").val() == "N") {
							alert("주문내역을 조회할 수 없습니다. 고객센터로 문의해주세요.",
									"i18n_clm_fail_inquiry_orderList");
							if (document.referrer) {
								history.back();
							} else {
								orderInfoModel.link_주문조회();
							}
						}
						var agent = navigator.userAgent.toLowerCase();
						var name = navigator.appName;
						if (name === 'Microsoft Internet Explorer'
								|| agent.indexOf('trident') > -1
								|| agent.indexOf('edge/') > -1) {
							if (!navigator.msSaveBlob) {
								$('div.status_save').find('a').hide();
							}
						}

						const oMultiSelectLayerPopup = new ssg.View.layerPopup(
								{
									sTarget : '.modal-alert-btn', // 레이어 팝업 보기 버튼
									sClose : '.modal-close-btn', // 레이어 팝업 닫기 버튼
									htDefault : {
										css : {
											backgroundColor : 'none'
										},
										blockMsgClass : 'blockPopupCenter'
									},
									sNamespaceEmit : '.ssgMnodrLayer'
								});
					});
		</script>
	<script type="text/javascript">
			$(window)
					.load(
							function() {
								if ($("#clmRcpMthdCd").val() == '30') {
									if ($("#selectClaim").val() == 'claimCancel') {
										$(
												"button[name=btnSelectClaim][data-claim-type=claimCancel]")
												.eq(0).trigger("click");
									} else if ($("#selectClaim").val() == 'claimReturn') {
										$(
												"button[name=btnSelectClaim][data-claim-type=claimReturn]")
												.eq(0).trigger("click");
									} else if ($("#selectClaim").val() == 'claimExchange') {
										$(
												"button[name=btnSelectClaim][data-claim-type=claimExchange]")
												.eq(0).trigger("click");
									} else if ($("#selectClaim").val() == 'claimFreshExchange') {
										$(
												"button[name=btnSelectClaim][data-claim-type=claimFreshExchange]")
												.eq(0).trigger("click");
									} else if ($("#selectClaim").val() == 'claimFreshReturn') {
										$(
												"button[name=btnSelectClaim][data-claim-type=claimFreshReturn]")
												.eq(0).trigger("click");
									}
								}

								if ($("#selectClaim").val() == 'purchDcsnConfirm') {
									$(
											"button[name=btnPurchDcsnConfirmPage][data-ord-no="
													+ $("#selectedOrdNo").val()
													+ "]").eq(0).trigger(
											"click");
								}
							});
		</script>

	</div>

	<%@ include file="../../../footer.jsp"%>

	<div id="myssgLayer"></div>
	<script type="text/javascript">
		//르노삼성 고객센터 전화번호 변경

		$(document).ready(
				function() {

					if ($.cookie('usePCmode') == 'Y') {
						$('#_moveToMobileVer').show();
					}

					// 르노삼성 고객센터 전화번호 변경
					if (settings.UserInfo.isLoginYn == "Y"
							&& settings.UserInfo.mbrcoId == "0000000048") {
						$("#footer .cmf_cs_tel").text('02-6098-1811');
					}
				});
	</script>
	<script type="text/javascript"
		src="https://sui.ssgcdn.com/ui/ssg/js/affiliate/wiselog_makePCookie.js"></script>
	<script type="text/javascript">
		var Nethru_domain = Nethru_getDomain();
		var Nethru_ssgDomain = "pay";
		if (Nethru_GetCookie("SSGDOMAIN")) {
			;
		} else {
			Nethru_SetCookie("SSGDOMAIN", Nethru_ssgDomain, null, "/",
					Nethru_domain);
		}
		Nethru_makePersistentCookie("PCID", 10, "/", Nethru_domain);
		Nethru_makePersistentCookie1("RC", 10, "/", Nethru_domain);
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
		$(function() {
			var frontSsgViewTranslate = new ssg.View.translate({
				i18nConfig : {
					name : 'Messages',
					path : 'https://sui.ssgcdn.com/ui/ssg/js/i18/front',
					language : 'ko',
					mode : 'both',
					async : true
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
					"pcid" : "17131152624436742730857",
					"fsid" : "sdljbw0r01440uapiyh3",
					"tarea" : "",
					"log_type_flag" : "",
					"siteno" : "1002" // di 요청
					,
					"memberid" : "SSG.A9A9C919F04C2F990D153D1A0AD85A88",
					"ga" : "125",
					"mbrgrdcd" : "10",
					"pt" : "EM_SALE_STR_NO=2022&TR_SALE_STR_NO=2483&GM_SALE_STR_NO=2449"

				};

				var doScript = function() {
					var payAuthServerEnv = 'PROD';
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
									if (end == -1)
										end = cookieData.length;
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
								if (_dl != "undefined" && _dl != ""
										&& _dl != null) {
									sendLoadDataToAdobeFromSession(_dl); //어도비 전송
									sessionStorage.removeItem('_dl'); //세션스토리지 삭제
								}
							}
						})();

					});
				};

				window.startAdobe = function() {

					var getCookie = function(name) {
						var value = document.cookie.match('(^|;) ?' + name
								+ '=([^;]*)(;|$)');
						return value ? value[2] : null;
					};

					var analytics_sp = getCookie("analytics_sp");
					console.log("adobe start analytics_ : " + analytics_sp);
					//analytics_sp = null;
					if (analytics_sp === "Y") {
						doScript();
					} else if (analytics_sp !== "N") {
						setTimeout(function() {
							$.ajax({
								type : "GET",
								url : "/targeting/idSampling.ssg",
								dataType : "json",
								success : function(data) {
									//data.aa_target_id_yn = "Y";
									if (data.result_code === "200"
											&& data.aa_target_id_yn === "Y") {
										doScript();
									}
								}
							});

						}, 1000);
					}

				};

				$(window).load(function() {
					startAdobe();
				});

			} catch (err) {
				console.log("adobe err = " + err);
			}

		})(window);
	</script>
	<p style="color: white; background: white;">api-pay-prod-was62_pay01</p>
</body>
</html>
