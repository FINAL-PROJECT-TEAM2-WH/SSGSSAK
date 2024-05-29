<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<link rel="shortcut icon" type="image/x-icon" href="//sui.ssgcdn.com/ui/common/img/ssg.ico">
	<title class="notranslate">
		회원가입 > 본인인증, 믿고 사는 즐거움 SSG.COM</title>

	






<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/scom.css?v=20240424"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/main.css?v=20240424"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240424" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240424" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/mem.css?v=20240424" />
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery-1.9.1.min.js"></script>

	<script>(function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start':
                new Date().getTime(), event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'GA4_dataLayer', 'GTM-PWBFGRL');</script>
	<script type="text/javascript">
        window.GA4_dataLayer = window.GA4_dataLayer || [];

        function gtmPush() {
            GA4_dataLayer.push(arguments);
        }
	</script>

	</head>
<body class="body_wide">
<noscript>
	<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PWBFGRL"
	        height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>

<div id="skip">
	<h2>스킵 네비게이션</h2>
	<ul>
		<li><a href="#content" onclick="document.getElementById('content').tabIndex = -1;document.getElementById('content').focus();return false;">본문바로가기</a></li>
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
            itemPath : 'http://item.ssgcdn.com',
            uccPath : '//succ.ssgcdn.com',
            uploadDefaultUrl: '/temp_up/',
            cdnDomain : 'https://sstatic.ssgcdn.com' != '' ?
                'https://sstatic.ssgcdn.com' : '//sui.ssgcdn.com',
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
        loginPath : 'https://member.ssg.com/member/login.ssg',
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
            item    : 'http://item.ssgcdn.com'
        },
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
        title : '회원가입 &gt; 본인인증, 믿고 사는 즐거움 SSG.COM'
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
    var uploadImgPath = 'https://sui.ssgcdn.com';
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
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/netfunnel.js"></script>
<div id="wrap">
	<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/m_ssg/css/ssg_iconset.css?v=20240424" />
    <input type="hidden" name="showTripTapActvYn" value="Y"/>
    <input type="hidden" name="siteNo" value="6005"/>
    <input type="hidden" name="fromgnb" value=""/>
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
                    <script type="text/javascript" src="//sstatic.ssgcdn.com/common/ui/json/srchAdKeyword.js"></script>
                    <script type="text/javascript" src="//sstatic.ssgcdn.com/common/ui/json/shrtc_keyword.js"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/new/srch.ac.comm.v2.js?v=20240424"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/lodash-2.4.1.js"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/new/srch.ac.ssg.ui.v2.js?v=20240424"></script>
                    <!-- 급상승 검색어(s) -->
                    <div id="cmjumpRank" class="cmjump_rank renew notranslate">
                            <div class="cmjump_totalrank">
                                <div class="cmjump_totalrank_cont">
                                    <ul class="cmjump_rank_lst bx_slide">
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%9b%8c%ed%84%b0%ec%a0%80%ea%b7%b8&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|워터저그">
                                                    <span class="cmjump_rank_num">1.</span>
                                                    <span class="cmjump_rank_tx">워터저그</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%9d%bc%eb%b9%84%ec%95%99&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|라비앙">
                                                    <span class="cmjump_rank_num">2.</span>
                                                    <span class="cmjump_rank_tx">라비앙</span>
                                                    <span class="cmjump_rank_state cmjump_rank_down">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_down_s_blue"></i><span class="blind">하락</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=ps5&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|ps5">
                                                    <span class="cmjump_rank_num">3.</span>
                                                    <span class="cmjump_rank_tx">ps5</span>
                                                    <span class="cmjump_rank_state cmjump_rank_same">
                                                <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%8b%8c%ed%85%90%eb%8f%84&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|닌텐도">
                                                    <span class="cmjump_rank_num">4.</span>
                                                    <span class="cmjump_rank_tx">닌텐도</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%8b%a4%ec%9d%b4%ec%8a%a8+%ec%97%90%ec%96%b4%eb%9e%a9&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|다이슨 에어랩">
                                                    <span class="cmjump_rank_num">5.</span>
                                                    <span class="cmjump_rank_tx">다이슨 에어랩</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%a0%88%ea%b3%a0&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|레고">
                                                    <span class="cmjump_rank_num">6.</span>
                                                    <span class="cmjump_rank_tx">레고</span>
                                                    <span class="cmjump_rank_state cmjump_rank_same">
                                                <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%a0%88%ea%b3%a0%ec%8a%a4%ed%83%80%ec%9b%8c%ec%a6%88&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|레고스타워즈">
                                                    <span class="cmjump_rank_num">7.</span>
                                                    <span class="cmjump_rank_tx">레고스타워즈</span>
                                                    <span class="cmjump_rank_state cmjump_rank_same">
                                                <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%a0%9d%ec%8b%9c%eb%af%b9%ec%8a%a4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|젝시믹스">
                                                    <span class="cmjump_rank_num">8.</span>
                                                    <span class="cmjump_rank_tx">젝시믹스</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%94%94%ec%98%ac&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|디올">
                                                    <span class="cmjump_rank_num">9.</span>
                                                    <span class="cmjump_rank_tx">디올</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%97%90%ec%96%b4%ec%bb%a8&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|에어컨">
                                                    <span class="cmjump_rank_num">10.</span>
                                                    <span class="cmjump_rank_tx">에어컨</span>
                                                    <span class="cmjump_rank_state cmjump_rank_same">
                                                <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
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
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%9b%8c%ed%84%b0%ec%a0%80%ea%b7%b8&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|워터저그">
                                                            <span class="cmjump_rank_num">1.</span>
                                                            <span class="cmjump_rank_tx">워터저그</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">2</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%9d%bc%eb%b9%84%ec%95%99&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|라비앙">
                                                            <span class="cmjump_rank_num">2.</span>
                                                            <span class="cmjump_rank_tx">라비앙</span>
                                                            <span class="cmjump_rank_state cmjump_rank_down">
                                                    <span class="cmjump_rank_count">1</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_down_s_blue"></i><span class="blind">하락</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=ps5&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|ps5">
                                                            <span class="cmjump_rank_num">3.</span>
                                                            <span class="cmjump_rank_tx">ps5</span>
                                                            <span class="cmjump_rank_state cmjump_rank_same">
                                                    <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%8b%8c%ed%85%90%eb%8f%84&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|닌텐도">
                                                            <span class="cmjump_rank_num">4.</span>
                                                            <span class="cmjump_rank_tx">닌텐도</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">2</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%8b%a4%ec%9d%b4%ec%8a%a8+%ec%97%90%ec%96%b4%eb%9e%a9&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|다이슨 에어랩">
                                                            <span class="cmjump_rank_num">5.</span>
                                                            <span class="cmjump_rank_tx">다이슨 에어랩</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">6</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%a0%88%ea%b3%a0&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|레고">
                                                            <span class="cmjump_rank_num">6.</span>
                                                            <span class="cmjump_rank_tx">레고</span>
                                                            <span class="cmjump_rank_state cmjump_rank_same">
                                                    <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%a0%88%ea%b3%a0%ec%8a%a4%ed%83%80%ec%9b%8c%ec%a6%88&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|레고스타워즈">
                                                            <span class="cmjump_rank_num">7.</span>
                                                            <span class="cmjump_rank_tx">레고스타워즈</span>
                                                            <span class="cmjump_rank_state cmjump_rank_same">
                                                    <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%a0%9d%ec%8b%9c%eb%af%b9%ec%8a%a4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|젝시믹스">
                                                            <span class="cmjump_rank_num">8.</span>
                                                            <span class="cmjump_rank_tx">젝시믹스</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">1</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%94%94%ec%98%ac&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|디올">
                                                            <span class="cmjump_rank_num">9.</span>
                                                            <span class="cmjump_rank_tx">디올</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">3</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%97%90%ec%96%b4%ec%bb%a8&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|에어컨">
                                                            <span class="cmjump_rank_num">10.</span>
                                                            <span class="cmjump_rank_tx">에어컨</span>
                                                            <span class="cmjump_rank_state cmjump_rank_same">
                                                    <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                </ul>
                                        </div>
                                        <div class="cmjump_lyr_panel" role="tabpanel">
                                            <ul class="cmjump_rank_lst">
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%b2%84%ec%bc%84%ec%8a%a4%ed%83%81&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|버켄스탁">
                                                            <span class="cmjump_rank_num">11.</span>
                                                            <span class="cmjump_rank_tx">버켄스탁</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">1</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%97%90%ec%8a%a4%ed%8b%b0%eb%a1%9c%eb%8d%94&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|에스티로더">
                                                            <span class="cmjump_rank_num">12.</span>
                                                            <span class="cmjump_rank_tx">에스티로더</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">1</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%9d%b4%ec%86%9d&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|이솝">
                                                            <span class="cmjump_rank_num">13.</span>
                                                            <span class="cmjump_rank_tx">이솝</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">1</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ed%94%84%eb%a0%88%ec%89%ac&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|프레쉬">
                                                            <span class="cmjump_rank_num">14.</span>
                                                            <span class="cmjump_rank_tx">프레쉬</span>
                                                            <span class="cmjump_rank_state cmjump_rank_same">
                                                <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ed%97%ac%eb%a0%8c%ec%b9%b4%eb%af%bc%ec%8a%a4%ed%82%a4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|헬렌카민스키">
                                                            <span class="cmjump_rank_num">15.</span>
                                                            <span class="cmjump_rank_tx">헬렌카민스키</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">1</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ed%97%ac%eb%a0%8c%ec%b9%b4%eb%af%bc%ec%8a%a4%ed%82%a4%eb%b9%84%ec%95%99%ec%b9%b4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|헬렌카민스키비앙카">
                                                            <span class="cmjump_rank_num">16.</span>
                                                            <span class="cmjump_rank_tx">헬렌카민스키비앙카</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">1</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%b8%94%eb%a3%a8%eb%8f%85%eb%b2%a0%ec%9d%b4%eb%b9%84&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|블루독베이비">
                                                            <span class="cmjump_rank_num">17.</span>
                                                            <span class="cmjump_rank_tx">블루독베이비</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">1</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%88%98%eb%b0%95&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|수박">
                                                            <span class="cmjump_rank_num">18.</span>
                                                            <span class="cmjump_rank_tx">수박</span>
                                                            <span class="cmjump_rank_state cmjump_rank_same">
                                                <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=mlb+%ed%82%a4%ec%a6%88&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|mlb 키즈">
                                                            <span class="cmjump_rank_num">19.</span>
                                                            <span class="cmjump_rank_tx">mlb 키즈</span>
                                                            <span class="cmjump_rank_state cmjump_rank_same">
                                                <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%a1%9d%ec%8b%9c%eb%95%85&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|록시땅">
                                                            <span class="cmjump_rank_num">20.</span>
                                                            <span class="cmjump_rank_tx">록시땅</span>
                                                            <span class="cmjump_rank_state cmjump_rank_same">
                                                <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                    </a>
                                                    </li>
                                                </ul>
                                        </div>
                                    </div>
                                    <div class="cmjump_keyword_info">2024-05-02 16:00 기준</div>
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
<div id="category" class="category"></div>
			<div id="container"  class="cmmyssg_wrap" >
				


















<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_iconset.css?v=20240424"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/mnodr.css?v=20240424"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/join.css?v=20240424"/>

<div id="content" data-reactingV2-key="00183_000000951|t00000|1">
    <div class="member_join">
        <div class="join_biz_agree">
            <!-- header -->
            <div class="join_title_wrap">
                <div class="title_area">
                    <h2 class="top_tit">사업자 회원가입</h2>
                    <h3 class="mb_tit"> 회원가입 동의하고<br> 사업자번호를 입력해주세요 </h3>
                </div>
            </div>
            <!-- //header -->
            <!-- contents -->
            <div class="join_cts_wrap">
                <div class="mb_cont">
                    <div class="agree_section" id="agree_section">
                        <div class="cts_area">
                            <div class="chk_box chk_all">
                                <input type="checkbox" class="chk_inp" id="agree_all"/>
                                <label for="agree_all" class="chk_lbl">
                                    <span>전체선택</span>
                                </label>
                            </div>
                            <ul class="chk_list">
                                <li class="chk_box ty_more">
                                    <input type="checkbox" class="chk_inp" id="agree01" data-terms="Y"/>
                                    <label for="agree01" class="chk_lbl"><span>(필수) SSG.COM 이용약관</span></label>
                                    <a class="btn_more" href="javascript:viewPolicyPopup('M100001');"><span class="blind">약관보기</span></a>
                                </li>
                                <li class="chk_box ty_more">
                                    <input type="checkbox" class="chk_inp" id="agree02" data-terms="Y"/>
                                    <label for="agree02" class="chk_lbl"><span>(필수) SSG.COM 개인정보 수집 및 이용 동의</span></label>
                                    <a class="btn_more" href="javascript:viewPolicyPopup('M300003');"><span class="blind">약관보기</span></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="form_section">
                        <div class="cts_area">
                            <form>
                                <div class="form_item form_text bizno">
                                    <label for="bizno">사업자번호</label>
                                    <div class="inp_type_txt">
                                        <div class="inp_box">
                                            <input type="number" class="inp_txt" id="bizno" maxlength="10" oninput="numberMaxLength(this);" value="" placeholder="사업자번호"/> <!-- 입력오류시 class : error -->
                                            <button type="button" class="btn_del" aria-label="사업자번호 입력 내용 전체 삭제"></button>
                                        </div>
                                        <!-- <button type="button" class="btn_option">옵션버튼</button> -->
                                    </div>
                                    <div class="helper_txt">
                                        <span class="txt default">사업자번호 10자리를 입력해주세요</span>
                                    </div>
                                </div>
                            </form>
                            <div class="mb_notice">
                                <div class="mb_notice_em">
                                    <i class="icon circle_information"></i>
                                    <span>타인의 사업자번호로 가입하는 경우 서비스 이용이 제한될 수 있습니다.</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- btns 하단 고정 -->
                    <div class="btns_area btns_fixed btns_full">
                        <!-- btn_full : 100% -->
                        <div class="btn_cts">
                            <button class="btn_default" id="btnBizAuth" data-reactingV2-key="00183_000000951|t00060|1"><span>사업자 번호 확인하기</span></button>
                        </div>
                        <!-- [ btn type - Guide ] -->
                        <!-- <button class="btn_default"><span>기본 버튼</span></button> -->
                        <!-- <button class="btn_default" disabled><span>비활성화 버튼</span></button> -->
                        <!-- <button class="btn_line"><span>라인 버튼</span></button> -->
                        <!-- <button class="btn_text btn_full"><span>텍스트 버튼</span></button> -->
                    </div>
                </div>
            </div>
            <!-- //contents -->
        </div>
    </div>
</div>
<script type="text/javascript" src="/comm/js/memberJs.ssg"></script>

<form id="joinCorportionForm" method="POST" action="/member/join/corporation/regist.ssg">
    <input type="hidden" name="bizno">
    <input type="hidden" name="bizNm">
</form>

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery.form.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.pluginset.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.cookie.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.layout.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/commonUtil.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/member/js/common/ssgGnb.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/member/js/common/commJs.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.layerpopup.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/myssgGnb.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.component.js?v=20240424"></script>

<script>
function googleTranslateElementInit() {
    new google.translate.TranslateElement({
            pageLanguage: 'ko',
            includedLanguages: 'ko,en,zh-CN',
            autoDisplay: false
    }, 'google_translate_element');
}
</script>
<script type="text/javascript" src="//translate.google.co.kr/translate_a/element.js?cb=googleTranslateElementInit"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.translate.js?v=20240424"></script>
<script>
$(function(){
    var oSsgViewTranslate = new ssg.View.translate({
        i18nConfig: {
            name:'Messages'
    
            , path:'//sui.ssgcdn.com/ui/member/js/i18n/'
        
            , language:'ko'
            , mode:'both'
            , async: true
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
    
    // front 다국어
    var frontSsgViewTranslate = new ssg.View.translate({
        i18nConfig: {
            name:'Messages',
    
            path:'//sui.ssgcdn.com/ui/ssg/js/i18/front',
        
            language:'ko',
            mode:'both',
            async: true
        }
    });
    
});
</script><script type="text/javascript">
    try {
        var _dl = {
            "pcid" 				: "17132588089110623122291"
            , "fsid" 			: "scuetx01650i02n6vg05"
            , "siteno"		    : "1001" // #443767 siteno 하드코딩 요청
            , "tarea" 			: ""
            , "log_type_flag" 	: "t"
            , "memberid" 		: ""
            , "ga"				: "00"
            , "mbrgrdcd"		: ""
            , "ckwhere"		    : "ssg_ggbr"
            , "bkwhere"		    : ""
        };

        $(window).load( function() {
            var doScript = function() {
                var scriptUrl = "";
                if ("prod" == "prod") {
                    scriptUrl = "//assets.adobedtm.com/c78a04c43d47/dedbe93b08df/launch-febc6f5bcace.min.js";
                } else {
                    scriptUrl = "//assets.adobedtm.com/c78a04c43d47/dedbe93b08df/launch-2754e6c3a1e9-development.min.js";
                }

                $.getScript(scriptUrl, function () {
                    if(typeof _satellite !== "undefined") {
                        if ("prod" == "qa") { // qa 로그
                            console.log("tracking_log : " + JSON.stringify(_dl));
                        }
                        _satellite.track("tracking_log", _dl);
                    }
                });
            };

            var analytics_sp = "N"
            if (analytics_sp === "Y") {
                doScript();
                // 이전 페이지 리액팅 처리
                var _dlSession = sessionStorage.getItem('_dl');
                if(_dlSession != 'undefined' && _dlSession != '' && _dlSession != null) {
                    if(typeof _satellite !== "undefined") {
                        var _dlObj = JSON.parse(_dlSession);
                        if ("prod" == "qa") { // qa 로그
                            console.log("tracking_log : " + _dlSession);
                        }
                        _satellite.track("tracking_log", _dlObj);
                    }
                    sessionStorage.removeItem('_dl');
                }
            } else if (analytics_sp === "") { // 대상 조회
                $.ajax({
                    type : "GET"
                    ,url : "/targeting/idSampling.ssg"
                    ,dataType : "json"
                    ,success : function(data) {
                        if (data.result_code === "200" && data.aa_target_id_yn === "Y") {
                            doScript();
                        }
                    }
                });
            }
        });
    } catch (e) {}
</script>




































<script type="text/javascript">
    +function (a, p, P, b, y) {
        a.braze = {};
        a.brazeQueue = [];
        for (var s = "BrazeSdkMetadata DeviceProperties Card Card.prototype.dismissCard Card.prototype.removeAllSubscriptions Card.prototype.removeSubscription Card.prototype.subscribeToClickedEvent Card.prototype.subscribeToDismissedEvent Card.fromContentCardsJson Banner CaptionedImage ClassicCard ControlCard ContentCards ContentCards.prototype.getUnviewedCardCount Feed Feed.prototype.getUnreadCardCount ControlMessage InAppMessage InAppMessage.SlideFrom InAppMessage.ClickAction InAppMessage.DismissType InAppMessage.OpenTarget InAppMessage.ImageStyle InAppMessage.Orientation InAppMessage.TextAlignment InAppMessage.CropType InAppMessage.prototype.closeMessage InAppMessage.prototype.removeAllSubscriptions InAppMessage.prototype.removeSubscription InAppMessage.prototype.subscribeToClickedEvent InAppMessage.prototype.subscribeToDismissedEvent InAppMessage.fromJson FullScreenMessage ModalMessage HtmlMessage SlideUpMessage User User.Genders User.NotificationSubscriptionTypes User.prototype.addAlias User.prototype.addToCustomAttributeArray User.prototype.addToSubscriptionGroup User.prototype.getUserId User.prototype.incrementCustomUserAttribute User.prototype.removeFromCustomAttributeArray User.prototype.removeFromSubscriptionGroup User.prototype.setCountry User.prototype.setCustomLocationAttribute User.prototype.setCustomUserAttribute User.prototype.setDateOfBirth User.prototype.setEmail User.prototype.setEmailNotificationSubscriptionType User.prototype.setFirstName User.prototype.setGender User.prototype.setHomeCity User.prototype.setLanguage User.prototype.setLastKnownLocation User.prototype.setLastName User.prototype.setPhoneNumber User.prototype.setPushNotificationSubscriptionType InAppMessageButton InAppMessageButton.prototype.removeAllSubscriptions InAppMessageButton.prototype.removeSubscription InAppMessageButton.prototype.subscribeToClickedEvent FeatureFlag FeatureFlag.prototype.getStringProperty FeatureFlag.prototype.getNumberProperty FeatureFlag.prototype.getBooleanProperty automaticallyShowInAppMessages destroyFeed hideContentCards showContentCards showFeed showInAppMessage toggleContentCards toggleFeed changeUser destroy getDeviceId initialize isPushBlocked isPushPermissionGranted isPushSupported logCardClick logCardDismissal logCardImpressions logContentCardImpressions logContentCardClick logContentCardsDisplayed logCustomEvent logFeedDisplayed logInAppMessageButtonClick logInAppMessageClick logInAppMessageHtmlClick logInAppMessageImpression logPurchase openSession requestPushPermission removeAllSubscriptions removeSubscription requestContentCardsRefresh requestFeedRefresh refreshFeatureFlags requestImmediateDataFlush enableSDK isDisabled setLogger setSdkAuthenticationSignature addSdkMetadata disableSDK subscribeToContentCardsUpdates subscribeToFeedUpdates subscribeToInAppMessage subscribeToSdkAuthenticationFailures toggleLogging unregisterPush wipeData handleBrazeAction subscribeToFeatureFlagsUpdates getAllFeatureFlags".split(" "), i = 0; i < s.length; i++) {
            for (var m = s[i], k = a.braze, l = m.split("."), j = 0; j < l.length - 1; j++) k = k[l[j]];
            k[l[j]] = (new Function("return function " + m.replace(/\./g, "_") + "(){window.brazeQueue.push(arguments); return true}"))()
        }
        window.braze.getCachedContentCards = function () {
            return new window.braze.ContentCards
        };
        window.braze.getCachedFeed = function () {
            return new window.braze.Feed
        };
        window.braze.getUser = function () {
            return new window.braze.User
        };
        window.braze.getFeatureFlag = function () {
            return new window.braze.FeatureFlag
        };
        (y = p.createElement(P)).type = 'text/javascript';
        y.src = 'https://js.appboycdn.com/web-sdk/4.6/braze.min.js';
        y.async = 1;
        (b = p.getElementsByTagName(P)[0]).parentNode.insertBefore(y, b)
    }(window, document, 'script');
</script>

<script type="text/javascript">
    try {
        let initialized = braze.initialize('4a23e2c2-9255-4dd0-97c0-64c0e4036eb5', {
            baseUrl: 'sdk.iad-05.braze.com',
            enableLogging: false
        });

        if (initialized) {
            let external_id = "";

            // 적용 순위 : 마케팅식별키 > PCID
            let mktgSvcMbrId = '';
            if (mktgSvcMbrId) {
                external_id = mktgSvcMbrId;
            } else if ($.cookie && $.cookie('PCID')) {
                external_id = $.cookie('PCID');
            }

            if (external_id) {
                braze.changeUser(external_id);
            }

            braze.automaticallyShowInAppMessages();
            braze.openSession();
        }
    } catch (e) {

    }
</script>


<script type="text/javascript">
    try {
        var reactingV2MapUtil = (function () {
            const reactingV2Map = {
                
                '00183_000000734|t00000|1': {'tarea_cd_old': '회원가입|통합회원가입|영역노출', 'unit_text': ''},
                '00183_000000734|t00060|1': {'tarea_cd_old': '회원가입|통합회원가입|통합회원가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원가입"}]},
                '00183_000000734|t00060|2': {'tarea_cd_old': '회원가입|통합회원가입|멤버십동시가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입"}]},
                '00183_000000735|t00000|1': {'tarea_cd_old': '회원가입|간편회원가입|영역노출', 'unit_text': ''},
                '00183_000000735|t00060|1': {'tarea_cd_old': '회원가입|간편회원가입|간편회원가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "이메일간편회원가입"}]},
                '00183_000000735|t00060|2': {'tarea_cd_old': '회원가입|간편회원가입|간편회원가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "네이버간편회원가입"}]},
                '00183_000000735|t00060|3': {'tarea_cd_old': '회원가입|간편회원가입|간편회원가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "카카오간편회원가입"}]},
                '00183_000000735|t00060|4': {'tarea_cd_old': '회원가입|간편회원가입|간편회원가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "애플간편회원가입"}]},
                '00183_000000736|t00000|1': {'tarea_cd_old': '회원가입|사업자회원가입|영역노출', 'unit_text': ''},
                '00183_000000736|t00060|1': {'tarea_cd_old': '회원가입|사업자회원가입|사업자회원가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "사업자회원가입"}]},
                '00184_000000737|t00000|1': {'tarea_cd_old': '회원가입완료|가입완료안내|영역노출', 'unit_text': ''},
                '00184_000000737|t00060|1': {'tarea_cd_old': '회원가입완료|가입완료안내|이동버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "가입완료이동"}]},
                '00183_000000837|t00000|1': {'tarea_cd_old': '회원가입|통합회원가입본인인증|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원가입"}]},
                '00183_000000837|t00000|2': {'tarea_cd_old': '회원가입|통합회원가입본인인증|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입"}]},
                '00183_000000837|t00060|1': {'tarea_cd_old': '회원가입|통합회원가입본인인증|휴대폰본인인증_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "휴대폰본인인증"}]},
                '00183_000000837|t00060|2': {'tarea_cd_old': '회원가입|통합회원가입본인인증|카드본인인증_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "카드본인인증"}]},
                '00183_000000837|t00060|3': {'tarea_cd_old': '회원가입|통합회원가입본인인증|임직원인증_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "임직원인증"}]},
                '00183_000000837|t00060|4': {'tarea_cd_old': '회원가입|통합회원가입본인인증|재가입제한_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "재가입제한"}]},
                '00183_000000838|t00000|1': {'tarea_cd_old': '회원가입|통합회원가입본인인증|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "신세계포인트통합회원가입"}]},
                '00183_000000838|t00000|2': {'tarea_cd_old': '회원가입|통합회원가입본인인증|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원가입"}]},
                '00183_000000838|t00000|3': {'tarea_cd_old': '회원가입|통합회원가입본인인증|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입신세계포인트통합회원가입"}]},
                '00183_000000838|t00000|4': {'tarea_cd_old': '회원가입|통합회원가입본인인증|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입통합회원가입"}]},
                '00183_000000838|t00060|1': {'tarea_cd_old': '회원가입|통합회원가입약관동의|신세계포인트통합회원약관동의_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "신세계포인트통합회원가입"}]},
                '00183_000000838|t00060|2': {'tarea_cd_old': '회원가입|통합회원가입약관동의|통합회원약관동의_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원가입"}]},
                '00183_000000838|t00060|3': {'tarea_cd_old': '회원가입|통합회원가입약관동의|신세계포인트통합회원멤버십약관동의_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입신세계포인트통합회원가입"}]},
                '00183_000000838|t00060|4': {'tarea_cd_old': '회원가입|통합회원가입약관동의|통합회원멤버십약관동의_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입통합회원가입"}]},
                '00183_000000839|t00000|1': {'tarea_cd_old': '회원가입|기가입안내|영역노출', 'unit_text': ''},
                '00183_000000839|t00060|1': {'tarea_cd_old': '회원가입|기가입안내|로그인버튼_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "로그인하기"}]},
                '00183_000000839|t00060|2': {'tarea_cd_old': '회원가입|기가입안내|비밀번호변경버튼_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "비밀번호변경하기"}]},
                '00183_000000840|t00000|1': {'tarea_cd_old': '회원가입|휴면회원복원|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원휴면복원"}]},
                '00183_000000840|t00000|2': {'tarea_cd_old': '회원가입|휴면회원복원|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "간편회원휴면복원"}]},
                '00183_000000840|t00000|3': {'tarea_cd_old': '회원가입|휴면회원복원|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "사업자회원휴면복원"}]},
                '00183_000000840|t00060|1': {'tarea_cd_old': '회원가입|휴면회원복원|휴면복원버튼_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원휴면복원"}]},
                '00183_000000840|t00060|2': {'tarea_cd_old': '회원가입|휴면회원복원|휴면복원버튼_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "간편회원휴면복원"}]},
                '00183_000000840|t00060|3': {'tarea_cd_old': '회원가입|휴면회원복원|휴면복원버튼_클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "사업자회원휴면복원"}]},
                '00185_000000275|t00000|1': {'tarea_cd_old': '멤버십약관동의|버튼영역|영역노출', 'unit_text': ''},
                '00185_000000275|t00000|2': {'tarea_cd_old': '멤버십약관동의|버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "ReturnUrlY"}]},
                '00185_000000275|t00060|1': {'tarea_cd_old': '멤버십약관동의|버튼영역|가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십가입"}]},
                '00185_000000738|t00060|1': {'tarea_cd_old': '멤버십약관동의|무료체험레이어팝업|무료체험버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십무료체험"}]},
                '00185_000000738|t00060|2': {'tarea_cd_old': '멤버십약관동의|무료체험레이어팝업|가입취소버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십가입취소"}]},
                '00185_000000739|t00060|1': {'tarea_cd_old': '멤버십약관동의|즉시결제레이어팝업|즉시결제버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십즉시결제"}]},
                '00185_000000739|t00060|2': {'tarea_cd_old': '멤버십약관동의|즉시결제레이어팝업|가입취소버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십가입취소"}]},
                '00185_000000740|t00060|1': {'tarea_cd_old': '멤버십약관동의|전환레이어팝업|전환버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십지마켓전환"}]},
                '00185_000000740|t00060|2': {'tarea_cd_old': '멤버십약관동의|전환레이어팝업|전환취소버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십지마켓전환취소"}]},
                '00185_000000741|t00060|1': {'tarea_cd_old': '멤버십약관동의|재가입불가레이어팝업|확인버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십재가입불가확인"}]},
                '00186_000000275|t00000|1': {'tarea_cd_old': '멤버십결제|버튼영역|영역노출', "unit_text": [{"type": "tarea_addt_val", "value": ""}]},
                '00186_000000275|t00000|2': {'tarea_cd_old': '멤버십결제|버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "ReturnUrlY"}]},
                '00186_000000275|t00060|1': {'tarea_cd_old': '멤버십결제|버튼영역|가입버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십가입"}]},
                '00187_000000275|t00000|1': {'tarea_cd_old': '멤버십가입완료|버튼영역|버튼영역노출', 'unit_text': ''},
                '00187_000000275|t00000|2': {'tarea_cd_old': '멤버십가입완료|버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": ""}]},
                '00187_000000275|t00060|1': {'tarea_cd_old': '멤버십가입완료|버튼영역|쿠폰받기버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "쿠폰받기"}]},
                '00188_000000275|t00000|1': {'tarea_cd_old': '멤버십해지안내|버튼영역|영역노출', 'unit_text': ''},
                '00188_000000275|t00060|1': {'tarea_cd_old': '멤버십해지안내|버튼영역|해지버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십해지"}]},
                '00188_000000275|t00060|2': {'tarea_cd_old': '멤버십해지안내|버튼영역|유지버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십유지"}]},
                '00189_000000275|t00000|1': {'tarea_cd_old': '멤버십해지유형선택|버튼영역|영역노출', 'unit_text': ''},
                '00189_000000275|t00060|1': {'tarea_cd_old': '멤버십해지유형선택|버튼영역|해지버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십해지"}]},
                '00189_000000275|t00060|2': {'tarea_cd_old': '멤버십해지유형선택|버튼영역|유지버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십유지"}]},
                '00190_000000275|t00000|1': {'tarea_cd_old': '멤버십해지예약|버튼영역|영역노출', 'unit_text': ''},
                '00190_000000275|t00060|1': {'tarea_cd_old': '멤버십해지예약|버튼영역|해지예약버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십해지예약"}]},
                '00190_000000275|t00060|2': {'tarea_cd_old': '멤버십해지예약|버튼영역|유지버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십유지"}]},
                '00191_000000275|t00000|1': {'tarea_cd_old': '멤버십즉시해지|버튼영역|영역노출', 'unit_text': ''},
                '00191_000000275|t00060|1': {'tarea_cd_old': '멤버십즉시해지|버튼영역|즉시해지버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십즉시해지"}]},
                '00191_000000275|t00060|2': {'tarea_cd_old': '멤버십즉시해지|버튼영역|유지버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십유지"}]},
                '00194_000000275|t00000|1': {'tarea_cd_old': '정보수신동의|버튼영역|영역노출', 'unit_text': ''},
                '00194_000000275|t00060|1': {'tarea_cd_old': '정보수신동의|버튼영역|변경버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "변경"}]},
                '00195_000000743|t00000|1': {'tarea_cd_old': '회원탈퇴|SSG.COM탈퇴|영역노출', 'unit_text': ''},
                '00195_000000743|t00060|1': {'tarea_cd_old': '회원탈퇴|SSG.COM탈퇴|버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "SSG탈퇴"}]},
                '00195_000000744|t00000|1': {'tarea_cd_old': '회원탈퇴|신세계포인트탈퇴|영역노출', 'unit_text': ''},
                '00195_000000744|t00060|1': {'tarea_cd_old': '회원탈퇴|신세계포인트탈퇴|버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "신세계포인트탈퇴"}]},
                '00198_000000750|t00000|1': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원가입"}]},
                '00198_000000750|t00000|2': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입|01가입가능"}]},
                '00198_000000750|t00000|3': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입|02타사이트가입"}]},
                '00198_000000750|t00000|4': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입|03스마일클럽전환"}]},
                '00198_000000750|t00000|5': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입|04재가입제한"}]},
                '00198_000000750|t00000|6': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입|05시스템점검중"}]},
                '00198_000000750|t00000|7': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "멤버십동시가입|06조회실패"}]},
                '00198_000000750|t00060|1': {'tarea_cd_old': '통합회원가입정보입력|가입버튼영역|가입버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "통합회원가입"}]},
                '00199_000000750|t00000|1': {'tarea_cd_old': '간편회원가입정보입력|가입버튼영역|영역노출', 'unit_text': ''},
                '00199_000000750|t00060|1': {'tarea_cd_old': '간편회원가입정보입력|가입버튼영역|가입버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "가입"}]},
                '00200_000000750|t00000|1': {'tarea_cd_old': '사업자회원가입정보입력|가입버튼영역|영역노출', 'unit_text': ''},
                '00200_000000750|t00060|1': {'tarea_cd_old': '사업자회원가입정보입력|가입버튼영역|가입버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "가입"}]},
                '00201_000000801|t00000|1': {'tarea_cd_old': '로그인|휴대폰번호로로그인|영역노출', 'unit_text': ''},
                '00201_000000801|t00060|1': {'tarea_cd_old': '로그인|휴대폰번호로로그인|버튼클릭', 'unit_text': [{"type": "tarea_addt_val", "value": "휴대폰번호로로그인"}]},

                '00183_000000950|t00000|1': {'tarea_cd_old': '회원가입|공통_가입유형선택|영역노출', 'unit_text': ''},
                '00183_000000950|t00060|1': {'tarea_cd_old': '회원가입|공통_가입유형선택|개인회원가입_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "개인회원가입_버튼선택"}]},
                '00183_000000950|t00060|2': {'tarea_cd_old': '회원가입|공통_가입유형선택|사업자회원가입_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "사업자회원가입_버튼선택"}]},
                '00183_000000951|t00000|1': {'tarea_cd_old': '회원가입|사업자회원_약관동의|영역노출', 'unit_text': ''},
                '00183_000000951|t00060|1': {'tarea_cd_old': '회원가입|사업자회원_약관동의|사업자인증_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "사업자인증_버튼선택"}]},
                '00183_000000952|t00000|1': {'tarea_cd_old': '회원가입|사업자회원_정보입력|사업자정보확인_영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "사업자정보확인_영역노출	"}]},
                '00183_000000952|t00060|1': {'tarea_cd_old': '회원가입|사업자회원_정보입력|사업자정보확인_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "사업자정보확인_버튼선택"}]},
                '00183_000000952|t00000|2': {'tarea_cd_old': '회원가입|사업자회원_정보입력|휴대폰번호입력_영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "휴대폰번호입력_영역노출"}]},
                '00183_000000952|t00060|2': {'tarea_cd_old': '회원가입|사업자회원_정보입력|휴대폰번호입력_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "휴대폰번호입력_버튼선택"}]},
                '00183_000000952|t00000|3': {'tarea_cd_old': '회원가입|사업자회원_정보입력|로그인정보입력_영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "로그인정보입력_영역노출"}]},
                '00183_000000952|t00060|3': {'tarea_cd_old': '회원가입|사업자회원_정보입력|로그인정보입력_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "로그인정보입력_버튼선택"}]},
                '00183_000000952|t00000|4': {'tarea_cd_old': '회원가입|사업자회원_정보입력|담당자정보입력_영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "담당자정보입력_영역노출"}]},
                '00183_000000952|t00060|4': {'tarea_cd_old': '회원가입|사업자회원_정보입력|담당자정보입력_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "담당자정보입력_버튼선택"}]},
                '00183_000000953|t00000|1': {'tarea_cd_old': '회원가입|사업자회원_마케팅동의|영역노출', 'unit_text': ''},
                '00183_000000953|t00060|1': {'tarea_cd_old': '회원가입|사업자회원_마케팅동의|동의저장_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "동의저장_버튼선택"}]},
                '00183_000000954|t00000|1': {'tarea_cd_old': '회원가입|사업자회원_기가입안내|영역노출', 'unit_text': ''},
                '00183_000000954|t00060|1': {'tarea_cd_old': '회원가입|사업자회원_기가입안내|로그인하기_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "로그인하기_버튼선택"}]},
                '00183_000000954|t00060|2': {'tarea_cd_old': '회원가입|사업자회원_기가입안내|아이디찾기_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "아이디찾기_버튼선택"}]},
                '00183_000000954|t00000|2': {'tarea_cd_old': '회원가입|사업자회원_기가입안내|추가가입_영역노출', 'unit_text': [{"type": "tarea_addt_val", "value": "추가가입_영역노출"}]},
                '00183_000000954|t00060|3': {'tarea_cd_old': '회원가입|사업자회원_기가입안내|추가가입_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "추가가입_버튼선택"}]},
                '00243_000000972|t00000|1': {'tarea_cd_old': '로그아웃|사업자회원_로그아웃안내|영역노출', 'unit_text': ''},
                '00243_000000972|t00060|1': {'tarea_cd_old': '로그아웃|사업자회원_로그아웃안내|로그아웃_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "로그아웃_버튼선택"}]},
                '00243_000000972|t00060|2': {'tarea_cd_old': '로그아웃|사업자회원_로그아웃안내|로그인유지_버튼선택', 'unit_text': [{"type": "tarea_addt_val", "value": "로그인유지_버튼선택"}]}
            };

            return {
                getReactingV2Values: function (key) {
                    let copyValues = JSON.parse(JSON.stringify(reactingV2Map[key]));
                    let splitedKey = key.split('|');
                    copyValues['tarea_cd'] = splitedKey[0];
                    copyValues['tarea_dtl_cd'] = splitedKey[1];
                    
                    copyValues['braze_yn'] = (!copyValues['braze_yn']) ? 'Y' : copyValues['braze_yn'];

                    return copyValues;
                },
                setUnitTextValue: function (key, unitTextValue) {
                    reactingV2Map[key]['unit_text'][0]['value'] = unitTextValue;
                }
            };
        })();

        var member_tracking = (function () {
            const EXPOSURE_EVENT = "t00000";
            const CLICK_EVENT = "t00060";

            function init() {
                $('[data-reactingV2-key]').each(function () {
                    let key = $(this).attr('data-reactingV2-key');

                    if (key.includes(EXPOSURE_EVENT)) {
                        track(key);
                    } else if (key.includes(CLICK_EVENT)) {
                        bindClickEvent(this);
                    }
                });
            }

            function bindClickEvent(element) {
                $(element).off("click.reactV2");
                $(element).on("click.reactV2", function () {
                    track($(element).attr('data-reactingV2-key'));
                });
            }

            function track(reactingV2Key, additionalParam) {
                let reactingV2Values = reactingV2MapUtil.getReactingV2Values(reactingV2Key);
                let isBraze = reactingV2Values['braze_yn'] === 'Y'
                let param = makeParam(reactingV2Values);

                callTrackingServer(param, isBraze, additionalParam);
            }

            function setUnitTextValueAndTrack(reactingV2Key, unitTextVal, additionalParam) {
                reactingV2MapUtil.setUnitTextValue(reactingV2Key, unitTextVal)
                track(reactingV2Key, additionalParam);
            }

            function makeParam(inputValue) {
                return {
                    referrer: document.referrer,
                    url: location.href,
                    scrn_cd: "",
                    tarea_cd: inputValue.tarea_cd,
                    tarea_dtl_cd: inputValue.tarea_dtl_cd,
                    tarea_cd_old: inputValue.tarea_cd_old,
                    actn_type: "",
                    inflo_site_no: settings.curr_siteno,
                    site_no: "",
                    salestr_no: "",
                    abtest_info: "",
                    comm_type: "",
                    comm_id: "",
                    data_ver_info: "2021091001", // 필수값. 없을 시 정보계 미적재 됨
                    tarea_dtl_info: {
                        unit_type: (inputValue.unit_text != null && inputValue.unit_text !== '') ? 'text' : '',
                        unit_id: "",
                        unit_inx: "",
                        advert_yn: "",
                        mdl_info: "",
                        unit_text: inputValue.unit_text,
                        fil_info: [],
                        mkt_info: {},
                        advert_bid_id: "",
                        advert_tgt_id: "",
                        advert_bilng_type_cd: "",
                        advert_kind_cd: "",
                        advert_extens_tery_div_cd: "",
                        prior_advert_acct_grp_id: "",
                        advert_acct_cls_id: ""
                    }
                };
            }

            function callTrackingServer(param, isBraze, additionalParam) {
                const reactingV2Url = 'https://track.ssg.com' + '/react';

                $.ajax({
                    url: reactingV2Url,
                    type: "post",
                    headers: {
                        "Content-Type": "application/json"
                    },
                    xhrFields: {
                        withCredentials: true
                    },
                    data: JSON.stringify(param),

                    success: function (response) {
                    },
                    error: function (request, status, error) {
                        console.log("error: " + error);
                    }
                });

                if (isBraze) {
                    if (additionalParam) {
                        Object.assign(param, additionalParam);
                    }
                    try {
                        braze.logCustomEvent(param['tarea_cd_old'], param);
                    } catch (e) {
                        console.log("logCustomEvent : " + e)
                    }
                }
            }

            return {
                init: init,
                track: track,
                setUnitTextValueAndTrack: setUnitTextValueAndTrack
            };
        })();

        $(function () {
            member_tracking.init();
        });
    } catch (e) {
        console.log("tracing e: " + e);
    }
</script>

<script type="text/javascript" defer="defer">
    $(document).ready(function () {
        document.title = '회원가입 > 사업자회원가입 > 가입 동의, 믿고 사는 즐거움 SSG.COM';
        $(document).on("keypress", "input:not(textarea)", function (event) {
            return event.keyCode != 13;
        });

        function btnFixed() {
            var winH = $(window).height();
            var bodyH = $('body').outerHeight();

            if (bodyH > winH) {
                $(".member_join").removeClass("btm_space");
                $(".member_join .btns_area").removeClass("btns_fixed");
            } else {
                $(".member_join .btns_area").addClass("btns_fixed");
                $(".member_join").addClass("btm_space");
            }
        }

        $(window).on("resize", btnFixed);
        btnFixed();
    });

    function numberMaxLength(object) {
        if (object.value.length > object.maxLength) {
            object.value = object.value.slice(0, object.maxLength);
        }
    }

    $(function () {
        //input label 노출
        $(".inp_type_txt input").on("propertychange change keyup paste input focusin", function () {
            var oldVal;
            var current = $(this);
            var currentVal = $(this).val();

            if (currentVal.length != 0) {
                $(current).parents('.form_item').addClass('labelOn focus');
            } else {
                $(current).parents('.form_item').removeClass('labelOn focus');
            }

            oldVal = currentVal;
        }).on("focusout", function (e) {
            $(this).parents('.form_item').removeClass('focus');
        });

        //input 입력 내용 삭제
        $('.btn_del').on('click mousedown', function () {
            $(this).siblings('.inp_txt').val("").focus().parents('.form_item').removeClass('labelOn focus');
        });

        // faq
        $(".faq_list .faq_q").on('click', function () {
            if ($(this).hasClass("active")) {
                $(this).attr('aria-expanded', 'false').removeClass("active");
                $(this).next('.faq_a').addClass("close");
            } else {
                $(this).attr('aria-expanded', 'true').addClass("active");
                $(this).next('.faq_a').removeClass("close");
            }
        });
    });

    var terms = $("#agree_section").find("input[type='checkbox']").not("#agree_all");
    $("#agree_all").click(function () {
        terms.prop("checked", this.checked);
    });

    
    terms.click(function () {
        if (terms.length == $("#content").find("input[type='checkbox']:checked").not("#agree_all").length) {
            $("#agree_all").prop("checked", true);
        } else {
            $("#agree_all").prop("checked", false);
        }
    });

    function viewPolicy(site) {
        popupWin("/member/join/privacy.ssg?site=" + site, "privacy_policy", 780, 600, "yes", "no");
    }

    function viewPolicyPopup(mbrOperScrnId) {
        popupWin("/policies/termPopup.ssg?mbrOperScrnId=" + mbrOperScrnId, "terms", 780, 600, "yes", "no");
    }

    function validateData() {
        // 필수 약관 벨리데이션
        var isPass = true;
        $("input[data-terms='Y']").each(function () {
            if (!this.checked) {
                var msg = "{0}에 동의해주세요.";
                msg = msg.replace("{0}", $(this).next().text());
                alert(msg);
                $(this).focus();
                isPass = false;
                return false;
            }
        });

        if (!isPass) {
            return false;
        }

        // 사업자등록번호 벨리데이션
        if (!$("#bizno").val().isBiznum()) {
            alert("사업자등록번호를 정확하게 입력해주세요.");
            $("#bizno").focus();
            return false;
        }
        return true;
    }

    $("#btnBizAuth").click(function (e) {
        e.preventDefault();
        if (validateData()) {
            $.ajax({
                url: "/member/join/corporation/validation.ssg"
                , data: {
                    "bizno": $("#bizno").val()
                }
                , type: "POST"
                , async: false
                , beforeSubmit: function () {
                    loadingIndicator.show();
                }
                , success: function (result) {
                    loadingIndicator.hide();
                    if (result.resultCode == "EXIST_MBR") {
                        document.location.replace("/member/join/corporation/existing-member.ssg");
                        return;
                    }
                    if (result.resultCode == "0000") {
                        $('#joinCorportionForm').find('input[name="bizno"]').val($("#bizno").val());
                        $('#joinCorportionForm').find('input[name="bizNm"]').val(result.result.bizNm);
                        $("#joinCorportionForm").submit();
                        return;
                    }
                    alert(result.resultMsg);
                }
                ,
                error: function (jqXhr, status, error) {
                    loadingIndicator.hide();
                    alert('조회 오류\n' + jqXhr.responseText + error);
                }
            });
        }
    });

</script>
</div>
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
    var Nethru_ssgDomain  = "member";
    if ( Nethru_GetCookie("SSGDOMAIN") ){
        ;
    }else{
        Nethru_SetCookie("SSGDOMAIN",Nethru_ssgDomain,null,"/",Nethru_domain);
    }
    Nethru_makePersistentCookie("PCID",10,"/",Nethru_domain);
    Nethru_makePersistentCookie1("RC",10,"/",Nethru_domain);
</script>
</div>

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/history.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.tmpl.min.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/rplc_keyword.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/shrtc_keyword.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/srch.ac.mdl.js?v=20240424"></script>

</body>
</html>
