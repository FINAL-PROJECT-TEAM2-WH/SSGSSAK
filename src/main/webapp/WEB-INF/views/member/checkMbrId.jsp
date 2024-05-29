<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<link rel="shortcut icon" type="image/x-icon" href="//sui.ssgcdn.com/ui/common/img/ssg.ico">
	<title class="notranslate">
		아이디/비밀번호 찾기, 믿고 사는 즐거움 SSG.COM</title>

	





<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/scom.css?v=20240508"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/main.css?v=20240508"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_global.css?v=20240508" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_layout.css?v=20240508" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/mem.css?v=20240508" />
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
            ckWhere          : 'ssg_adpick_cps1',
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
        title : '아이디/비밀번호 찾기, 믿고 사는 즐거움 SSG.COM'
    });

    // 회원 관련 객체, 사용하지 말 것.
    var UserInfo = {
        isLoginYn : 'false'=='true'?'Y':'N',
        mbrTypeCd : '',
        ckWhere : 'ssg_adpick_cps1'
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
	<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/m_ssg/css/ssg_iconset.css?v=20240508" />
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
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/new/srch.ac.comm.v2.js?v=20240508"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/lodash-2.4.1.js"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/new/srch.ac.ssg.ui.v2.js?v=20240508"></script>
                    <!-- 급상승 검색어(s) -->
                    <div id="cmjumpRank" class="cmjump_rank renew notranslate">
                            <div class="cmjump_totalrank">
                                <div class="cmjump_totalrank_cont">
                                    <ul class="cmjump_rank_lst bx_slide">
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%b3%b5%ec%88%ad%ec%95%84&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|복숭아">
                                                    <span class="cmjump_rank_num">1.</span>
                                                    <span class="cmjump_rank_tx">복숭아</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%97%ac%ec%84%b1%ec%83%8c%eb%93%a4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|여성샌들">
                                                    <span class="cmjump_rank_num">2.</span>
                                                    <span class="cmjump_rank_tx">여성샌들</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%b0%9c%eb%a0%8c%ed%8b%b0%eb%85%b8&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|발렌티노">
                                                    <span class="cmjump_rank_num">3.</span>
                                                    <span class="cmjump_rank_tx">발렌티노</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ea%bc%bc%eb%8d%b0%ea%b0%80%eb%a5%b4%ec%86%a1&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|꼼데가르송">
                                                    <span class="cmjump_rank_num">4.</span>
                                                    <span class="cmjump_rank_tx">꼼데가르송</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%85%80%eb%a6%b0%eb%8a%90%ea%b0%80%eb%b0%a9&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|셀린느가방">
                                                    <span class="cmjump_rank_num">5.</span>
                                                    <span class="cmjump_rank_tx">셀린느가방</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%83%8c%eb%93%a4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|샌들">
                                                    <span class="cmjump_rank_num">6.</span>
                                                    <span class="cmjump_rank_tx">샌들</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ed%98%b8%ec%b9%b4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|호카">
                                                    <span class="cmjump_rank_num">7.</span>
                                                    <span class="cmjump_rank_tx">호카</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%85%94%ec%b8%a0&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|셔츠">
                                                    <span class="cmjump_rank_num">8.</span>
                                                    <span class="cmjump_rank_tx">셔츠</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%85%80%eb%a6%b0%eb%8a%90&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|셀린느">
                                                    <span class="cmjump_rank_num">9.</span>
                                                    <span class="cmjump_rank_tx">셀린느</span>
                                                    <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </span>
                                                </a>
                                            </li>
                                        <li class="cmjump_rank_item">
                                                <a href="https://www.ssg.com/search.ssg?target=all&query=cos&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|cos">
                                                    <span class="cmjump_rank_num">10.</span>
                                                    <span class="cmjump_rank_tx">cos</span>
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
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%b3%b5%ec%88%ad%ec%95%84&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|복숭아">
                                                            <span class="cmjump_rank_num">1.</span>
                                                            <span class="cmjump_rank_tx">복숭아</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">4</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%97%ac%ec%84%b1%ec%83%8c%eb%93%a4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|여성샌들">
                                                            <span class="cmjump_rank_num">2.</span>
                                                            <span class="cmjump_rank_tx">여성샌들</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">5</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%b0%9c%eb%a0%8c%ed%8b%b0%eb%85%b8&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|발렌티노">
                                                            <span class="cmjump_rank_num">3.</span>
                                                            <span class="cmjump_rank_tx">발렌티노</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">3</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ea%bc%bc%eb%8d%b0%ea%b0%80%eb%a5%b4%ec%86%a1&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|꼼데가르송">
                                                            <span class="cmjump_rank_num">4.</span>
                                                            <span class="cmjump_rank_tx">꼼데가르송</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">6</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%85%80%eb%a6%b0%eb%8a%90%ea%b0%80%eb%b0%a9&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|셀린느가방">
                                                            <span class="cmjump_rank_num">5.</span>
                                                            <span class="cmjump_rank_tx">셀린느가방</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">2</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%83%8c%eb%93%a4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|샌들">
                                                            <span class="cmjump_rank_num">6.</span>
                                                            <span class="cmjump_rank_tx">샌들</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">1</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ed%98%b8%ec%b9%b4&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|호카">
                                                            <span class="cmjump_rank_num">7.</span>
                                                            <span class="cmjump_rank_tx">호카</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">1</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%85%94%ec%b8%a0&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|셔츠">
                                                            <span class="cmjump_rank_num">8.</span>
                                                            <span class="cmjump_rank_tx">셔츠</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">2</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%85%80%eb%a6%b0%eb%8a%90&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|셀린느">
                                                            <span class="cmjump_rank_num">9.</span>
                                                            <span class="cmjump_rank_tx">셀린느</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">5</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=cos&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|cos">
                                                            <span class="cmjump_rank_num">10.</span>
                                                            <span class="cmjump_rank_tx">cos</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">2</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                </ul>
                                        </div>
                                        <div class="cmjump_lyr_panel" role="tabpanel">
                                            <ul class="cmjump_rank_lst">
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%b0%b1%ed%8c%a9&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|백팩">
                                                            <span class="cmjump_rank_num">11.</span>
                                                            <span class="cmjump_rank_tx">백팩</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">3</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%95%bc%ec%bf%a0%eb%a5%b4%ed%8a%b8&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|야쿠르트">
                                                            <span class="cmjump_rank_num">12.</span>
                                                            <span class="cmjump_rank_tx">야쿠르트</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">2</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ed%83%80%ec%9d%b4%ed%8b%80%eb%a6%ac%ec%8a%a4%ed%8a%b8&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|타이틀리스트">
                                                            <span class="cmjump_rank_num">13.</span>
                                                            <span class="cmjump_rank_tx">타이틀리스트</span>
                                                            <span class="cmjump_rank_state cmjump_rank_same">
                                                <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ed%81%ac%eb%a1%9c%ec%8a%a4%eb%b0%b1&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|크로스백">
                                                            <span class="cmjump_rank_num">14.</span>
                                                            <span class="cmjump_rank_tx">크로스백</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">3</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%97%90%ec%bd%94%eb%b0%b1&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|에코백">
                                                            <span class="cmjump_rank_num">15.</span>
                                                            <span class="cmjump_rank_tx">에코백</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">4</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%bd%94%eb%8b%a5&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|코닥">
                                                            <span class="cmjump_rank_num">16.</span>
                                                            <span class="cmjump_rank_tx">코닥</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">2</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%85%b8%eb%b8%8c%eb%9e%9c%eb%93%9c+%ec%98%ac%eb%a6%ac%eb%b8%8c%ec%9c%a0&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|노브랜드 올리브유">
                                                            <span class="cmjump_rank_num">17.</span>
                                                            <span class="cmjump_rank_tx">노브랜드 올리브유</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">1</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%a7%88%ec%8b%9c%eb%aa%a8%eb%91%90%eb%9d%a0&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|마시모두띠">
                                                            <span class="cmjump_rank_num">18.</span>
                                                            <span class="cmjump_rank_tx">마시모두띠</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">4</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%95%84%eb%af%b8&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|아미">
                                                            <span class="cmjump_rank_num">19.</span>
                                                            <span class="cmjump_rank_tx">아미</span>
                                                            <span class="cmjump_rank_state cmjump_rank_same">
                                                <span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>
                                                    </a>
                                                    </li>
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ed%95%8f%ed%94%8c%eb%9e%8d&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|핏플랍">
                                                            <span class="cmjump_rank_num">20.</span>
                                                            <span class="cmjump_rank_tx">핏플랍</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">1</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                </ul>
                                        </div>
                                    </div>
                                    <div class="cmjump_keyword_info">2024-05-19 00:00 기준</div>
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
				

















<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/ssg_iconset.css?v=20240508"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/mnodr.css?v=20240508"/>
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/join.css?v=20240508"/>

<div id="m_content">
    <input type="hidden" id="otpCertTokenVal" name="otpCertTokenVal" value="" />

    <div class="member_join">
        <div class="join_auth">
            <div class="join_title_wrap">
                <div class="title_area">
                    <h2 class="top_tit">
                        
                            아이디 찾기
                            
                        
                    </h2>
                    <h3 class="mb_tit">
                        
                             아이디 찾기 인증을<br> 진행해주세요 
                            
                        
                    </h3>
                </div>
            </div>
            <div class="join_cts_wrap">
                <div class="mb_cont">
                    <div class="cts_area">
                        <div class="mb_tab_area">
                            <ul class="mb_tab_list" role="tablist">
                                <li class="on" role="presentation">
                                    <!-- [D] 활성화 상태 -->
                                    <button class="mb_tab_btn" role="tab" aria-selected="true"><span class="tab_txt">휴대폰번호</span></button>
                                </li>
                                <li role="presentation">
                                    <button class="mb_tab_btn" role="tab" aria-selected="false"><span class="tab_txt">이메일주소</span></button>
                                </li>
                                
                                    <li role="presentation">
                                        <button class="mb_tab_btn" role="tab" aria-selected="false"><span class="tab_txt">본인인증</span></button>
                                    </li>
                                
                            </ul>
                            <div class="mb_tab_cont">
                                <!-- 휴대폰인증 -->
                                <div class="mb_tab_panel" role="tabpanel" style="display:block">
                                    <div class="form_section">
                                        <form>
                                            
                                                
                                                
                                                
                                                
                                                    <div class="form_item form_text name">
                                                        <label for="10_send_main_val_10">이름</label>
                                                        <div class="inp_type_txt">
                                                            <div class="inp_box">
                                                                <input type="text" class="inp_txt" id="10_send_main_val_10" value="" placeholder="이름" />
                                                                <button type="button" class="btn_del invalid" aria-label="이름 입력 내용 전체">삭제</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                
                                            
                                            <div class="form_item form_text phone">
                                                <label for="send_means_val_10">휴대폰번호</label>
                                                <div class="inp_type_txt">
                                                    <div class="inp_box">
                                                        <input type="number" class="inp_txt" id="send_means_val_10" value="" placeholder="휴대폰번호" />
                                                        <button type="button" class="btn_del invalid" aria-label="휴대폰 번호 입력 내용 전체">삭제</button>
                                                    </div>
                                                    <button type="button" id="request_otp_10" class="btn_option" onclick="findIdByOtp.requestOtp('10')">인증번호 전송</button>
                                                </div>
                                                <div class="helper_txt">
                                                    <span class="txt default">- 없이 숫자만 입력해주세요</span>
                                                </div>
                                            </div>
                                            <div class="form_item form_text phone_auth">
                                                <label for="otp_val_10">인증번호</label>
                                                <div class="inp_type_txt">
                                                    <div class="inp_box">
                                                        <input type="number" class="inp_txt" id="otp_val_10" value="" placeholder="인증번호" />
                                                        <button type="button" class="btn_del" aria-label="인증 번호 입력 내용 전체">삭제</button>
                                                    </div>
                                                </div>
                                                <div class="helper_txt">
                                                    <span class="txt error" id="authTime"><em class="auth_code_noti" id="remainTime"></em></span>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                                <!-- 이메일인증 -->
                                <div class="mb_tab_panel" role="tabpanel" style="display:none">
                                    <div class="form_section">
                                        <form>
                                            
                                                
                                                
                                                
                                                
                                                    <div class="form_item form_text name">
                                                        <label for="10_send_main_val_20">이름</label>
                                                        <div class="inp_type_txt">
                                                            <div class="inp_box">
                                                                <input type="text" class="inp_txt" id="10_send_main_val_20" value="" placeholder="이름" />
                                                                <button type="button" class="btn_del invalid" aria-label="이름 입력 내용 전체">삭제</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                
                                            
                                            <div class="form_item form_text email">
                                                <label for="send_means_val_20">이메일주소</label>
                                                <div class="inp_type_txt">
                                                    <div class="inp_box">
                                                        <input type="email" class="inp_txt" id="send_means_val_20" value="" placeholder="이메일주소" />
                                                        <button type="button" class="btn_del invalid" aria-label="이메일 주소 입력 내용 전체">삭제</button>
                                                    </div>
                                                    <button type="button" id="request_otp_20" class="btn_option" onclick="findIdByOtp.requestOtp('20')">인증번호 전송</button>
                                                </div>
                                            </div>
                                            <div class="form_item form_text email_auth">
                                                <label for="otp_val_20">인증번호</label>
                                                <div class="inp_type_txt">
                                                    <div class="inp_box">
                                                        <input type="number" class="inp_txt" id="otp_val_20" value="" placeholder="인증번호" />
                                                        <button type="button" class="btn_del" aria-label="인증 번호 입력 내용 전체">삭제</button>
                                                    </div>
                                                </div>
                                                <div class="helper_txt">
                                                    <span class="txt error" id="authTime"><em class="auth_code_noti" id="remainTime"></em></span>
                                                    <span class="txt success" id="authSuccess" style="display:none">인증 되었습니다</span>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                                <!-- 본인인증 -->
                                
                                    <div class="mb_tab_panel" role="tabpanel" style="display:none">
                                        <div class="form_section">
                                            <div class="auth_cts">
                                                <ul class="auth_list">
                                                    <li>
                                                        <button type="button" class="btn_auth" onclick="selfCert.open('20', 'certCompleteFindId');">
                                                            <i class="ico_auth ico_auth_phone"></i>
                                                            <span class="txt_auth">휴대폰</span>
                                                        </button>
                                                    </li>
                                                    <li>
                                                        <button type="button" class="btn_auth" onclick="selfCert.open('50', 'certCompleteFindId');">
                                                            <i class="ico_auth ico_auth_card"></i>
                                                            <span class="txt_auth">신용/체크카드</span>
                                                        </button>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="mb_notice">
                                                <ul class="mb_notice_list">
                                                    <li>법인폰 사용자는 법인폰 개인인증 서비스 신청 후 휴대폰 인증을 하실 수 있습니다.</li>
                                                    <li>본인인증이 잘 되지 않으시면 본인인증기관 고객센터로 문의 해주세요.</li>
                                                    <li>
                                                        <strong>NICE평가정보(주) 고객센터 : 1600-1522</strong><br>
                                                        <strong>코리아크레딧뷰(주) 고객센터 : 02-708-1000</strong>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                
                            </div>
                        </div>
                    </div>
                    <div class="btns_area btns_fixed" id="nextBtnDiv">
                        <div class="btn_cts">
                            <button class="btn_default" id="nextBtn" onclick="findIdByOtp.verifyOtp()"><span>다음</span></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<form id="find_id_result_form" method="POST" action="/member/login/findIdResult.ssg">
    <input type="hidden" id="token" name="token" value="" />
</form>

<form id="change_pw_form" method="POST" action="/member/login/changePw.ssg">
    <input type="hidden" id="authKey" name="authKey" value="" />
</form>

<form id="off_cust_form" method="POST" action="/member/registIdPw/guide.ssg">
    <input type="hidden" id="selfCertTokenId" name="selfCertTokenId" value="" />
</form>

<form id="go_to_intgr_join_agree" action="/member/join/agree.ssg" method="post">
    <input type="hidden" id="selfCertTokenId" name="selfCertTokenId" value="" />
</form>

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery.form.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.pluginset.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.cookie.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.layout.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/commonUtil.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/member/js/common/ssgGnb.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/member/js/common/commJs.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.layerpopup.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/myssgGnb.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.common.component.js?v=20240508"></script>

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
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ssg.view.translate.js?v=20240508"></script>
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
            "pcid" 				: "17160355192210883212098"
            , "fsid" 			: "sdos3k5m084r2an6vg04"
            , "siteno"		    : "1001" // #443767 siteno 하드코딩 요청
            , "tarea" 			: ""
            , "log_type_flag" 	: "t"
            , "memberid" 		: ""
            , "ga"				: "00"
            , "mbrgrdcd"		: ""
            , "ckwhere"		    : "ssg_adpick_cps1"
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

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/lazyload.min.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery.form.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery.cookie.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ssg-mobile.pluginset-1.0.min.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/mnodr.view.common.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.morph.js"></script>
<script type="text/javascript" src="/comm/js/memberJs.ssg"></script>
<script type="text/javascript" src="/comm/js/memberJoin.ssg?v=20240508"></script>

















<script src="//sui.ssgcdn.com/ui/member/js/certification/selfCert.js?v=20180711"></script>



<script type="text/javascript">
    $(document).ready(function(){
        if (false) {
            $('#off_cust_form').submit();
            return;
        }
        if (false) {
            $('#change_pw_form').submit();
            return;
        }

        $('#nextBtn').attr('disabled', true);
        $('#nextBtnDiv').css('visibility','hidden');

        $('#otp_val_10').css('visibility','hidden');
        $('#otp_val_20').css('visibility','hidden');

        function btnFixed() {
            var winH = $(window).height();
            var bodyH = $('body').outerHeight();

            if (bodyH > winH) {
                $(".member_join").removeClass("btm_space");
                $(".member_join .btns_area").removeClass("btns_fixed");
            }else{
                $(".member_join .btns_area").addClass("btns_fixed");
                $(".member_join").addClass("btm_space");
            }
        }

        $(window).on("resize", btnFixed);

        btnFixed();
    });

    $('.mb_tab_area').tabs({
        'sActiveClass' : 'on',
        'elTabBtn' : '>.mb_tab_list>li',
        'elTabPanel' : '>.mb_tab_cont>.mb_tab_panel',
        'elFilter' : '.mb_tab_btn',
        'fnChange' : function(welPanel){
            if($(this).is('[role="tab"]')){
                if (otpRequested == true) {
                    document.location.reload();
                    return;
                }
                $(this).attr('aria-selected','true').parent().siblings().children().attr('aria-selected','false');

                // todo 하드코딩 방법 말고 다른 방법 찾아서 수정
                $('#send_means_val_10').val("");
                $('#send_means_val_20').val("");
                $('#10_send_main_val_10').val("");
                $('#10_send_main_val_20').val("");
                $('#11_send_main_val_10').val("");
                $('#11_send_main_val_20').val("");
            }
        }
    });

    function numberMaxLength(object) {
        if (object.value.length > object.maxLength) {
            object.value = object.value.slice(0, object.maxLength);
        }
    }

    $(function() {
        $(".inp_type_txt input").on("propertychange change keyup paste input focusin", function() {
            var oldVal;
            var current = $(this);
            var currentVal = $(this).val();

            if(currentVal.length != 0) {
                $(current).parents('.form_item').addClass('labelOn focus');
            } else {
                $(current).parents('.form_item').removeClass('labelOn focus');
            }

            oldVal = currentVal;
        }).on("focusout", function(e) {
            $(this).parents('.form_item').removeClass('focus');
        });

        $('.btn_del').on('click mousedown',  function() {
            $(this).siblings('.inp_txt').val("").focus().parents('.form_item').removeClass('labelOn focus');
        });
    });

    function certCompleteFindId(token) {
        $.ajax({
            url: "/member/login/findIdByCertAjax.ssg"
            , type: "POST"
            , data: {"token": token}
            , dataType: "json"
            , success: function (result) {
                if (result.resultCode == "SUCCESS") {
                    $("#token").val(result.result);
                    $("#find_id_result_form").submit();
                    return;
                } else if (result.resultCode == "JOIN") {
                    if (confirm('SSG.COM 회원가입 후 서비스를 이용하실 수 있어요. 지금 바로 신세계포인트 통합회원 가입을 하시겠어요?')) {
                        $('#go_to_intgr_join_agree [id=selfCertTokenId]').val(result.result);
                        $('#go_to_intgr_join_agree').submit();
                        return;
                    }

                    document.location.href = result.resultMsg;
                    return;
                } else if (result.resultCode == "WTHD_MBR") {
                    alert(result.resultMsg)

                    document.location.href = result.result;
                    return;
                }

                alert(result.resultMsg);
                document.location.reload();
                return;
            }
            , error: function () {
                alert('페이지 새로고침 후 다시 시도해주시기 바랍니다.');
                document.location.reload();
                return;
            }
        });
    }
    var isTimeExpired = false;
    var certCodeInterval;

    // todo otpCert.js
    function otpTimer() {
        var timer = 5 * 60 - 1, $display = $("#remainTime");
        var minutes = "05";
        var seconds = "00";

        $display.html('<span>' + minutes + ':' + seconds + "</span>");

        if (certCodeInterval !== undefined) {
            clearInterval(certCodeInterval);
        }
        certCodeInterval = setInterval(function () {
            minutes = parseInt(timer / 60, 10)
            seconds = parseInt(timer % 60, 10);

            minutes = minutes < 10 ? "0" + minutes : minutes;
            seconds = seconds < 10 ? "0" + seconds : seconds;

            $display.html('<span>' + minutes + ':' + seconds + "</span>");

            if (--timer < 0) {
                clearInterval(certCodeInterval);
                isTimeExpired = true;
                $display.html($.i18n.prop('i18n_alert.otp.retry.plz'));
            }
        }, 1000);
    }

    var otpRequested = false;
    var otpSendMeansTypeCd;
    var otpSendMainVal;
    var otpSendMeansInfoVal;

    var findIdByOtp = {
        requestOtp: function(otpTypeCd) {
            const serviceMbrTypeCd = ''? '' : '10';

            $('#otp_val_10').val('');
            $('#otp_val_20').val('');

            otpSendMeansTypeCd = otpTypeCd;

            const alertMainVal = false? '사업자번호' : '이름';
            const alertMeansVal = otpSendMeansTypeCd == '20'? '이메일주소' : '휴대폰번호';

            otpSendMainVal = ''? '' : $('#' + '10' + '_send_main_val_' + otpSendMeansTypeCd).val();
            otpSendMeansInfoVal = $('#send_means_val_' + otpSendMeansTypeCd).val();

            if (true) {
                if (otpSendMainVal == '') {
                    alert(alertMainVal + '을(를) 입력해주세요.');
                    return false;
                }

                if ('10' == '11' && !otpSendMainVal.isBiznum()) {
                    alert("사업자번호를 정확하게 입력해 주세요.");
                    $('#11_send_main_val_' + otpSendMeansTypeCd).focus();
                    return false;
                }
            }

            if (otpSendMeansInfoVal == '') {
                alert(alertMeansVal + '을(를) 입력해주세요.');
                return false;
            }

            if (!otpSendMeansInfoVal.isMobile() && !otpSendMeansInfoVal.isEmail()) {
                alert(alertMeansVal + '을(를) 정확하게 입력해 주세요.');
                $('#send_means_val_' + otpSendMeansTypeCd).focus();
                return false;
            }

            $.ajax({
                url: "/member/login/issueOtpAjax.ssg"
                , type: "POST"
                , data: {
                      "serviceMbrTypeCd": serviceMbrTypeCd
                    , "otpSendMainVal": otpSendMainVal
                    , "otpDemndSvcTypeCd": "30"
                    , "otpSendMeansTypeCd": otpSendMeansTypeCd
                    , "otpSendMeansInfoVal": otpSendMeansInfoVal
                }
                , dataType: "json"
                , success: function (result) {
                    if (result.resultCode == 'SUCCESS') {
                        alert(result.resultMsg);

                        $("input[name='otpCertTokenVal']").val(result.result);
                        $('#request_otp_' + otpSendMeansTypeCd).html("인증번호 재전송");
                        $('#otp_val_' + otpSendMeansTypeCd).css('visibility','visible');
                        $('#nextBtn').attr('disabled', false);
                        $('#nextBtnDiv').css('visibility','visible');
                        $('#send_means_val_10').attr('disabled', true);
                        $('#send_means_val_20').attr('disabled', true);
                        $('#10_send_main_val_10').attr('disabled', true);
                        $('#10_send_main_val_20').attr('disabled', true);
                        $('#11_send_main_val_10').attr('disabled', true);
                        $('#11_send_main_val_20').attr('disabled', true);
                        $('.invalid').css('visibility', 'hidden');

                        otpRequested = true;
                        otpTimer();
                    } else {
                        if (result.resultCode == 'FORMAT_FAIL') {
                            alert(alertMeansVal + "정확하게 입력해 주세요.");
                        } else if (result.resultCode == 'INFO_FAIL' && '') {
                            alert('입력하신 ' + alertMeansVal + ' 정보로 가입된 정보가 없습니다. 다시 정확히 입력해주세요.');
                        } else if (result.resultCode == 'INFO_FAIL' && !'') {
                            alert('입력하신 ' + alertMainVal + ', ' + alertMeansVal + ' 정보로 가입된 정보가 없습니다. 다시 정확히 입력해주세요.');
                        } else {
                            alert(result.resultMsg);
                        }
                    }

                    return false;
                }
                , error: function () {
                    alert('일시적인 장애로 서비스가 일시 중단되었습니다. 잠시 후 다시 시도해주세요.');
                    return false;
                }
            });
        }

        , verifyOtp: function() {
            var otpCertCharCntt = $('#otp_val_' + otpSendMeansTypeCd).val();

            if (otpCertCharCntt == '') {
                alert('인증번호 입력 후 다시 시도해주세요.');
                return false;
            }

            if (otpCertCharCntt.length != 6) {
                alert('6자리의 인증번호를 입력해주세요.');
                return false;
            }

            var afterIssueOtpSendMainVal = ''? '' : $('#' + '10' + '_send_main_val_' + otpSendMeansTypeCd).val();
            var afterIssueOtpSendMeansInfoVal = $('#send_means_val_' + otpSendMeansTypeCd).val();
            if (otpSendMainVal != afterIssueOtpSendMainVal || otpSendMeansInfoVal != afterIssueOtpSendMeansInfoVal) {
                alert('인증정보가 변경되었습니다. 페이지 새로고침 후 다시 시도해주세요.');
                document.location.reload();
                return false;
            }

            $.ajax({
                url: "/member/login/verifyOtpAjax.ssg"
                , type: "POST"
                , data: {
                    "otpCertCharCntt": otpCertCharCntt
                    , "otpCertTokenVal": $('#otpCertTokenVal').val()
                    , "otpDemndSvcTypeCd": "30"
                    , "otpSendMeansTypeCd": otpSendMeansTypeCd
                }
                , dataType: "json"
                , beforeSend: function () {
                    $('#nextBtn').attr('disabled', true);
                }
                , success: function (result) {
                    $('#nextBtn').attr('disabled', false);
                    $('#nextBtnDiv').css('visibility','visible');

                    alert(result.resultMsg);

                    if (result.resultCode == "SUCCESS") {
                        if (true) {
                            certCompleteFindId($('#otpCertTokenVal').val());
                            return false;
                        }
                        $('#change_pw_form').submit();
                    } else if (result.resultCode == 'REFRESH') {
                        document.location.reload();
                    }

                    return false;
                }
                , error: function () {
                    alert('일시적인 장애로 서비스가 일시 중단되었습니다. 잠시 후 다시 시도해주세요.');
                    return false;
                }
            });
        }
    }
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

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/history.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.tmpl.min.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/rplc_keyword.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/shrtc_keyword.js?v=20240508"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/srch.ac.mdl.js?v=20240508"></script>

</body>
</html>
