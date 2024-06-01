
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>
 로그인, 믿고 사는 즐거움 SSG.COM</title>

<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/common/layout.css?v=20240424" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/scom.css?v=20240424" />
<link rel="stylesheet" type="text/css" href="//sui.ssgcdn.com/ui/ssg/css/popup.css?v=20240424" />
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery-1.9.1.min.js"></script>
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
        title : '로그인, 믿고 사는 즐거움 SSG.COM'
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
</head>
<body>
<div id="pop_wrap">
<div id="memberLogin" class="cmem_ct_login">
    
    <input type="hidden" id="loginDvicId" name="loginDvicId" value="">

    <div id="pop_container">
        <div id="pop_content">
            <div class="cmem_header">
                <div class="cmem_header_tit"><h1><span class="notranslate">로그인</span></h1></div>
            </div>
            <div class="cmem_cont">
                <div class="cmem_sec">
                    <form method="post" id="loginForm" action="none">
                        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
                        <div class="cmem_inpgrp ty_id">
                            <div class="cmem_txt">
                                <label for="mem_id" class="blind">아이디</label>
                                <input type="text" name="mbrLoginId" id="mem_id" maxlength="50" placeholder="아이디">
                            </div>
                        </div>
                        <div class="cmem_inpgrp ty_pw">
                            <div class="cmem_txt">
                                <label for="mem_pw" class="blind">비밀번호</label>
                                <input type="password" name="password" id="mem_pw" placeholder="비밀번호">
                            </div>
                        </div>
                        <div class="cmem_login_support">
                            <span class="cmem_chk notranslate"><input type="checkbox" id="keep_id" name="keep_id"><label for="keep_id">아이디 저장</label></span>
                            <span class="login_support_pannel notranslate">
						<a href="javascript:void(0);" onclick="goSslCallback('https://member.ssg.com/member/findIdPw.ssg');" class="find_id">아이디 찾기</a>
						<a href="javascript:void(0);" onclick="gocallBack('/member/login/checkValid.do')" class="find_password">비밀번호 찾기</a>
						<a href="javascript:void(0);" onclick="goJoinPage('https://member.ssg.com/member/join/auth.ssg', 'https://www.ssg.com/?ckwhere=ssg_ggbr&_a1_kad=18e3b5163515e1&_a1_site=ssg&gad_source=1&gclid=Cj0KCQjw0MexBhD3ARIsAEI3WHJHhFOkFmGMqVmb6vW1PsX-HOsLdrzS6wEPfP0QtZj6gozPycVByZIaAlAzEALw_wcB');" class="find_join">회원가입</a>
					</span>
                        </div>
                        <div class="cmem_btnarea">
                            <button type="button" class="cmem_btn cmem_btn_ornge" id="loginBtn"><span>로그인</span></button>
                        </div>
                        <ul class="cmem_sns_login notranslate">
                            <li>
                                <a href="javascript:void(0);" onclick="snsLogin.naver('login', 'https://www.ssg.com/?ckwhere=ssg_ggbr&_a1_kad=18e3b5163515e1&_a1_site=ssg&gad_source=1&gclid=Cj0KCQjw0MexBhD3ARIsAEI3WHJHhFOkFmGMqVmb6vW1PsX-HOsLdrzS6wEPfP0QtZj6gozPycVByZIaAlAzEALw_wcB');">
							<span class="ico_area">
								<span class="sp_cmem_sns cmem_ico_naver"></span>
							</span>
                                    <span class="cmem_sns_name">네이버 로그인</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" onclick="snsLogin.kakao('login', 'https://www.ssg.com/?ckwhere=ssg_ggbr&_a1_kad=18e3b5163515e1&_a1_site=ssg&gad_source=1&gclid=Cj0KCQjw0MexBhD3ARIsAEI3WHJHhFOkFmGMqVmb6vW1PsX-HOsLdrzS6wEPfP0QtZj6gozPycVByZIaAlAzEALw_wcB');">
							<span class="ico_area">
								<span class="sp_cmem_sns cmem_ico_kakao"></span>
							</span>
                                    <span class="cmem_sns_name">카카오 로그인</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" onclick="snsLogin.apple('login', 'https://www.ssg.com/?ckwhere=ssg_ggbr&_a1_kad=18e3b5163515e1&_a1_site=ssg&gad_source=1&gclid=Cj0KCQjw0MexBhD3ARIsAEI3WHJHhFOkFmGMqVmb6vW1PsX-HOsLdrzS6wEPfP0QtZj6gozPycVByZIaAlAzEALw_wcB');">
							<span class="ico_area">
								<span class="sp_cmem_sns cmem_ico_apple"></span>
							</span>
                                    <span class="cmem_sns_name">애플 로그인</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" onclick="snsLogin.toss('login', 'https://www.ssg.com/?ckwhere=ssg_ggbr&_a1_kad=18e3b5163515e1&_a1_site=ssg&gad_source=1&gclid=Cj0KCQjw0MexBhD3ARIsAEI3WHJHhFOkFmGMqVmb6vW1PsX-HOsLdrzS6wEPfP0QtZj6gozPycVByZIaAlAzEALw_wcB');">
							<span class="ico_area">
								<span class="sp_cmem_sns cmem_ico_toss"></span>
							</span>
                                    <span class="cmem_sns_name">토스 로그인</span>
                                </a>
                            </li>
                        </ul>
                        
                            <div class="cmem_nomemarea notranslate">
                                
                                    
                                    
                                    
                                        <a href="" class="cmem_nomem_btn" onclick="nonMemberLogin();return false;"><span>비회원 조회하기</span></a>
                                    
                                
                            </div>
                        
                    </form>
                </div>
                <div class="cmem_sec advertising">
                    <div class="advertising">
                        
                        
                            
                            <a href='https://event.ssg.com/eventDetail.ssg?nevntId=1000000012665' target='_blank'>
                                <img src='https://sui.ssgcdn.com/cmpt/banner/202404/2024042615274106868993705999_22.jpg' alt='4/29~5/5 뷰티쓱세일'>
                            </a>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery.form.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui.flicking.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui.flip.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.cookie.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/lib/jquery.menu-aim.js"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui.ssg.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/ui/ui-base.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/commonUtil.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/member/js/common/ssgGnb.js?v=20240424"></script>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/member/js/common/commJs.js?v=20240424"></script>

<script type="text/javascript" src="/comm/js/memberJs.ssg"></script>
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

<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/jquery.cookie.js"></script>



<!-- <script type="text/javascript">

    var loginMsg = {
        "mbrNm": "이름을 입력해주세요."
        , "mbrLoginId": "아이디 또는 이메일 주소를 입력해주세요."
        , "pwd": "비밀번호를 입력해주세요."
        , "emailId": "이메일을 입력해주세요."
        , "emailDomNm": "이메일을 입력해주세요."
        , "orderNo": "주문번호를 입력해주세요."
        , 'agree': '약관에 동의하셔야 서비스를 이용하실 수 있습니다.'
        , 'entity': '정보를 입력해주세요.'
        , "keepId": "개인정보보호를 위해 개인 PC에서만 사용하세요."
        , 'personalinfo': '개인정보 수집이용에 동의하셔야 서비스를 이용하실 수 있습니다.'
    };

    var loginModel = {
        retUrl: ""
        , ref: ""            
        , retURL: ""            
        , originSite: ""    
        , flow: ""            
        , loginType: ""    
        , urlPrefix: ""
        
        , login: function () {
            var self = this;
            
		
            $.ajax({
                url: this.urlPrefix + "/login/process.da"
                , method: "post"
                , data: {
                    mbrLoginId: $("#memberLogin input[name=mbrLoginId]").val()
                    , password: $("#memberLogin input[name=password]").val()
                    , loginCertCode: $("#memberLogin input[name=loginCertCode]").val()
                    , PCID: "17132588089110623122291"
                    , loginDvicId: $("#memberLogin input[name=loginDvicId]").val()
                }
                , beforeSend: function () {
                    $(".warning_message, .cmem_warning_message").remove();
                    if (!navigator.cookieEnabled) {
                        alert("쿠키 사용이 차단되어있어 로그인이 실패하였습니다. 브라우저 설정에서 쿠키 차단을 해제하신 후 로그인을 다시 시도해주세요.");
                        return false;
                    }

                    var id = $("#memberLogin input[name=mbrLoginId]");
                    var pw = $("#memberLogin input[name=password]");

                    if ($("#memberLogin #keep_id").is(":checked")) {
                        $.cookie("keepId", "Y", {"expires": 7, "path": "/"});
                        $.cookie("mbrLoginId", id.val(), {"expires": 7, "path": "/"});
                    } else {
                        $.cookie("keepId", null, {"path": "/"});
                        $.cookie("mbrLoginId", null, {"path": "/"});
                    }

                    if (id.val() == '') {
                        alert(loginMsg["mbrLoginId"]);
                        id.focus();
                        return false;
                    }

                    if (pw.val() == '') {
                        alert(loginMsg["pwd"]);
                        pw.focus();
                        return false;
                    }

                    // 버튼 중복 클릭 방지
                    $("#memberLogin #loginBtn").attr('disabled', true);
                    return true;
                }
                , success: function (result) {
                    $(".warning_message, .cmem_warning_message").remove();
                    self.processAfterLogin(result);
                }
                , error: function (result) {
                    try {
                        alert($.parseJSON(result.responseText).errorMsg);
                    } catch (E) {
                        alert("네트워크 연결이 불안정하거나 로그인 반복 요청이 있어 로그인이 실패하였습니다.");
                    }
                    // 버튼 중복 클릭 방지 해제
                    $("#memberLogin #loginBtn").attr('disabled', false);
                }
            });
        }
        
        , noMemberLogin: function () {
            var self = this;
            $.ajax({
                url: "/member/loginByNomember.ssg"
                , method: "post"
                , data: {
                    mbrNm: $("#orderForm input[name='mbrNm']").val()
                    , tel1: $("#orderForm select[name='tel1']").val()
                    , tel2: $("#orderForm input[name='tel2']").val()
                    , tel3: $("#orderForm input[name='tel3']").val()
                    , emailId: $("#orderForm input[name='emailId']").val()
                    , emailDomNm: $("#orderForm input[name='emailDomNm']").val()
                }
                , beforeSend: function () {
                    $(".warning_message").remove();
                    var checkMsg = "";
                    
                    $("#nonmember_name_02").each(function () {
                        var val = fnReturnNotSpecialChar($(this).val());
                        $(this).val(val.substring(0, 20));
                    });

                    $("#place_order input[type=text]").each(function () {
                        if ($(this).val() == "") {
                            checkMsg = warningTemplate(loginMsg['entity']);
                            $(this).focus();
                            return false;
                        }
                    });

                    if (checkMsg != "") {
                        $("#place_order .bn_ar").before(checkMsg);
                        return false;
                    }

                    $("#place_order input[type=checkbox]").each(function () {
                        if (!this.checked) {
                            checkMsg = warningTemplate(loginMsg['personalinfo']);
                            return false;
                        }
                    });

                    if (checkMsg != "") {
                        $("#place_order .bn_ar").before(checkMsg);
                        return false;
                    }

                    return true;
                }, success: function (result) {
                    $(".warning_message").remove();
                    if (result.resultCode == 'SUCCESS') {
                        $('.dimmed, .layer_pop').show();
                    } else {
                        $("#place_order .bn_ar").before(warningTemplate(result.resultMsg));
                    }
                }, error: function (result) {
                    $("#place_order .button_area").before(warningTemplate($.parseJSON(result.responseText).errorMsg));

                }
            });
        }
        
        , noMemberOrder: function () {
            var self = this;
            $.ajax({
                url: "/member/checkOrder.ssg"
                , method: "post"
                , data: {
                    mbrNm: $("#checkOrderForm input[name='mbrNm']").val()
                    , emailId: $("#checkOrderForm input[name='emailId']").val()
                    , emailDomNm: $("#checkOrderForm input[name='emailDomNm']").val()
                    , orderNo: $("#checkOrderForm input[name='orderNo']").val()
                }
                , beforeSend: function () {
                    $(".warning_message").remove();
                    var checkMsg = "";
                    $("#checkOrderForm input[type=text]").each(function () {
                        if ($(this).val() == "") {
                            checkMsg = warningTemplate(loginMsg[$(this).attr("name")]);
                            $("#checkOrderForm .fieldset > .bn_ar").before(checkMsg);
                            $(this).focus();
                            return false;
                        }
                    });
                    if (checkMsg != "") {
                        return false;
                    }
                }
                , success: function (result) {
                    $(".warning_message").remove();
                    if (result.resultCode == 'SUCCESS') {
                        if (self.originSite) {
                            var payUrl = 'http://pay.ssg.com' + "/myssg/orderList.ssg";
                            location.href = unescape(self.originSite) + '/comm/popup/sslCallback.ssg?retURL=' + escape(payUrl);
                        } else {
                            location.href = 'https://pay.ssg.com' + "/myssg/orderList.ssg";
                        }
                    } else {
                        $("#checkOrderForm .fieldset > .bn_ar").before(warningTemplate(result.resultMsg));
                        var orderNo = $("#checkOrderForm input[name=orderNo]");
                        orderNo.val("");
                        orderNo.focus();
                    }
                }
                , error: function (result) {
                    $("#checkOrderForm .fieldset > .bn_ar").before(warningTemplate($.parseJSON(result.responseText).errorMsg));
                }
            });
        }
        
        , processAfterLogin: function (result) {
            var self = this;
            if (result.resultCode === "SUCCESS") {

                
                if (self.flow == "auth") {
                    
                    if (this.loginType === "self") {
                        document.location.replace("/member/checkAdult.ssg?retURL=" + unescape(self.retUrl));
                    } else {
                        if (window.opener !== null) {
                            document.location.replace("/member/popup/popupCheckAdult.ssg?retURL=" + unescape(self.retUrl));
                        } else {
                            document.location.replace("/member/checkAdult.ssg?retURL=" + unescape(self.retUrl));
                        }
                    }
                    return;
                }

                
                if (self.loginType === "self") {
                    var openerUrl = location.href;
                    if (self.retUrl !== "") {
                        location.href = unescape(self.retUrl);
                    } else if (openerUrl.indexOf('/member') > -1 && openerUrl.indexOf('thehowdy.ssg.com') > -1) {
                        location.href = 'http://thehowdy.ssg.com';
                    } else if (openerUrl.indexOf('/member') > -1) {
                        location.href = 'http://www.ssg.com';
                    } else {
                        location.reload(true);
                    }
                    return;
                }

                var popupParam = new Array()
                if (self.ref) {
                    popupParam.push("retURL=" + self.ref);
                }

                if (self.originSite) {
                    location.href = unescape(self.originSite) + "/comm/popup/sslCallback.ssg?" + popupParam.join("&");
                } else {
                    window.open("/comm/popup/sslCallback.ssg?" + popupParam.join("&"), "SSG_POPUP", 'toolbar=no,menubar=no,location=no,scrollbars=no,status=no,left=100,top=100,resizable=no,width=354,height=444');
                }

            } else {
                if (result.resultCode == 'FDS_ABUS_TARGET') {
                    if (window.opener) {
                        window.opener.location.href = result.result;
                        window.close();
                    }
                    location.href = result.result;
                    return;
                }
                
                if (result.action === "PAGE_RELOAD") {
                    if (result.resultMsg) {
                        alert(result.resultMsg.replaceAll("\\n", "\n"));
                    }
                    document.location.reload(true);
                    return;
                }
                if (result.action === "PAGE_MOVE") {
                    if (result.resultMsg) {
                        alert(result.resultMsg.replaceAll("\\n", "\n"));
                    }
                    if (self.originSite) {    
                        if ('https%3A%2F%2Fwww.ssg.com%2F%3Fckwhere%3Dssg_ggbr%26_a1_kad%3D18e3b5163515e1%26_a1_site%3Dssg%26gad_source%3D1%26gclid%3DCj0KCQjw0MexBhD3ARIsAEI3WHJHhFOkFmGMqVmb6vW1PsX-HOsLdrzS6wEPfP0QtZj6gozPycVByZIaAlAzEALw_wcB') {
                            location.href = unescape(originSite) + "/comm/popup/sslCallback.ssg?retURL=" + escape(result.actionUrl + "&retURL=" + 'https%3A%2F%2Fwww.ssg.com%2F%3Fckwhere%3Dssg_ggbr%26_a1_kad%3D18e3b5163515e1%26_a1_site%3Dssg%26gad_source%3D1%26gclid%3DCj0KCQjw0MexBhD3ARIsAEI3WHJHhFOkFmGMqVmb6vW1PsX-HOsLdrzS6wEPfP0QtZj6gozPycVByZIaAlAzEALw_wcB');
                            return;
                        }
                        location.href = unescape(originSite) + "/comm/popup/sslCallback.ssg?retURL=" + escape(result.actionUrl);
                    } else { 
                        if ('https%3A%2F%2Fwww.ssg.com%2F%3Fckwhere%3Dssg_ggbr%26_a1_kad%3D18e3b5163515e1%26_a1_site%3Dssg%26gad_source%3D1%26gclid%3DCj0KCQjw0MexBhD3ARIsAEI3WHJHhFOkFmGMqVmb6vW1PsX-HOsLdrzS6wEPfP0QtZj6gozPycVByZIaAlAzEALw_wcB') {
                            location.href = result.actionUrl + "&retURL=" + 'https%3A%2F%2Fwww.ssg.com%2F%3Fckwhere%3Dssg_ggbr%26_a1_kad%3D18e3b5163515e1%26_a1_site%3Dssg%26gad_source%3D1%26gclid%3DCj0KCQjw0MexBhD3ARIsAEI3WHJHhFOkFmGMqVmb6vW1PsX-HOsLdrzS6wEPfP0QtZj6gozPycVByZIaAlAzEALw_wcB';
                            return;
                        }
                        location.href = result.actionUrl;
                    }
                    return;
                }
                // 버튼 중복 클릭 방지 해제
                $("#memberLogin #loginBtn").attr('disabled', false);


                alert(result.resultMsg);
                $("#memberLogin input[name=password]").val('').focus();
            }
        }
        
        , callbackAfterLogin: function () {
            if (this.retUrl) {
                document.location.replace(unescape(this.retUrl));
                return;
            }

            document.location.reload(true);
        }
        
        , callbackAfterSns: function () {
            var self = this;
            $(".warning_message").remove();
            $.ajax({
                url: "/sns/login/process.ssg"
                , type: "POST"
                , contentType: "application/json"
                , success: function (result) {
                    self.processAfterLogin(result);
                }
                , error: function (jqXhr, status, error) {
                    alert("SNS 연동을 취소하셨거나 오류가 발생했습니다.(2)");
                }
            });
        }
    }
</script>
 -->


<script type="text/javascript">

    var snsLogin = {
        naver: function (linkType, retURL) {
            var url = "/sns/naver/oAuth.ssg?linkType=" + linkType;
            if (linkType === 'login' && retURL) {
                url = url + "&retURL=" + encodeURIComponent(retURL);
            }
            var win = window.open(url, "snsPopup", "titlebar=1, resizable=1, scrollbars=yes, width=500, height=650");
            win.focus();
        }
        , kakao: function (linkType, retURL) {
            var url = "/sns/kakao/oAuth.ssg?linkType=" + linkType;
            if (linkType === 'login' && retURL) {
                url = url + "&retURL=" + encodeURIComponent(retURL);
            }
            var win = window.open(url, "snsPopup", "titlebar=1, resizable=1, scrollbars=yes, width=600, height=650");
            win.focus();
        }
        , apple: function (linkType, retURL) {
            var url = "/sns/apple/oAuth.ssg?linkType=" + linkType;
            if (linkType === 'login' && retURL) {
                url = url + "&retURL=" + encodeURIComponent(retURL);
            }
            var win = window.open(url, "snsPopup", "titlebar=1, resizable=1, scrollbars=yes, width=700, height=680");
            win.focus();
        }
        , toss: function (linkType, retURL) {
            var url = "/sns/toss/oAuth.ssg?linkType=" + linkType;
            if (linkType === 'login' && retURL) {
                url = url + "&retURL=" + encodeURIComponent(retURL);
            }
            var win = window.open(url, "snsPopup", "titlebar=1, resizable=1, scrollbars=yes, width=700, height=680");
            win.focus();
        }
    }
</script>



<script type="text/javascript">
    /**
     * FingerprintJS v3.4.2 - Copyright (c) FingerprintJS, Inc, 2023 (https://fingerprint.com)
     * Licensed under the MIT (http://www.opensource.org/licenses/mit-license.php) license.
     *
     * This software contains code from open-source projects:
     * MurmurHash3 by Karan Lyons (https://github.com/karanlyons/murmurHash3.js)
     */

    var FingerprintJS = function(e) {
        "use strict";
        var n = function() {
            return n = Object.assign || function(e) {
                for (var n, t = 1, r = arguments.length; t < r; t++)
                    for (var o in n = arguments[t]) Object.prototype.hasOwnProperty.call(n, o) && (e[o] = n[o]);
                return e
            }, n.apply(this, arguments)
        };

        function t(e, n, t, r) {
            return new(t || (t = Promise))((function(o, a) {
                function i(e) {
                    try {
                        u(r.next(e))
                    } catch (n) {
                        a(n)
                    }
                }

                function c(e) {
                    try {
                        u(r.throw(e))
                    } catch (n) {
                        a(n)
                    }
                }

                function u(e) {
                    var n;
                    e.done ? o(e.value) : (n = e.value, n instanceof t ? n : new t((function(e) {
                        e(n)
                    }))).then(i, c)
                }
                u((r = r.apply(e, n || [])).next())
            }))
        }

        function r(e, n) {
            var t, r, o, a, i = {
                label: 0,
                sent: function() {
                    if (1 & o[0]) throw o[1];
                    return o[1]
                },
                trys: [],
                ops: []
            };
            return a = {
                next: c(0),
                throw: c(1),
                return: c(2)
            }, "function" == typeof Symbol && (a[Symbol.iterator] = function() {
                return this
            }), a;

            function c(c) {
                return function(u) {
                    return function(c) {
                        if (t) throw new TypeError("Generator is already executing.");
                        for (; a && (a = 0, c[0] && (i = 0)), i;) try {
                            if (t = 1, r && (o = 2 & c[0] ? r.return : c[0] ? r.throw || ((o = r.return) && o.call(r), 0) : r.next) && !(o = o.call(r, c[1])).done) return o;
                            switch (r = 0, o && (c = [2 & c[0], o.value]), c[0]) {
                                case 0:
                                case 1:
                                    o = c;
                                    break;
                                case 4:
                                    return i.label++, {
                                        value: c[1],
                                        done: !1
                                    };
                                case 5:
                                    i.label++, r = c[1], c = [0];
                                    continue;
                                case 7:
                                    c = i.ops.pop(), i.trys.pop();
                                    continue;
                                default:
                                    if (!(o = i.trys, (o = o.length > 0 && o[o.length - 1]) || 6 !== c[0] && 2 !== c[0])) {
                                        i = 0;
                                        continue
                                    }
                                    if (3 === c[0] && (!o || c[1] > o[0] && c[1] < o[3])) {
                                        i.label = c[1];
                                        break
                                    }
                                    if (6 === c[0] && i.label < o[1]) {
                                        i.label = o[1], o = c;
                                        break
                                    }
                                    if (o && i.label < o[2]) {
                                        i.label = o[2], i.ops.push(c);
                                        break
                                    }
                                    o[2] && i.ops.pop(), i.trys.pop();
                                    continue
                            }
                            c = n.call(e, i)
                        } catch (u) {
                            c = [6, u], r = 0
                        } finally {
                            t = o = 0
                        }
                        if (5 & c[0]) throw c[1];
                        return {
                            value: c[0] ? c[1] : void 0,
                            done: !0
                        }
                    }([c, u])
                }
            }
        }

        function o(e, n, t) {
            if (t || 2 === arguments.length)
                for (var r, o = 0, a = n.length; o < a; o++) !r && o in n || (r || (r = Array.prototype.slice.call(n, 0, o)), r[o] = n[o]);
            return e.concat(r || Array.prototype.slice.call(n))
        }

        function a(e, n) {
            return new Promise((function(t) {
                return setTimeout(t, e, n)
            }))
        }

        function i(e) {
            return !!e && "function" == typeof e.then
        }

        function c(e, n) {
            try {
                var t = e();
                i(t) ? t.then((function(e) {
                    return n(!0, e)
                }), (function(e) {
                    return n(!1, e)
                })) : n(!0, t)
            } catch (r) {
                n(!1, r)
            }
        }

        function u(e, n, o) {
            return void 0 === o && (o = 16), t(this, void 0, void 0, (function() {
                var t, i, c, u;
                return r(this, (function(r) {
                    switch (r.label) {
                        case 0:
                            t = Array(e.length), i = Date.now(), c = 0, r.label = 1;
                        case 1:
                            return c < e.length ? (t[c] = n(e[c], c), (u = Date.now()) >= i + o ? (i = u, [4, a(0)]) : [3, 3]) : [3, 4];
                        case 2:
                            r.sent(), r.label = 3;
                        case 3:
                            return ++c, [3, 1];
                        case 4:
                            return [2, t]
                    }
                }))
            }))
        }

        function l(e) {
            e.then(void 0, (function() {}))
        }

        function s(e, n) {
            e = [e[0] >>> 16, 65535 & e[0], e[1] >>> 16, 65535 & e[1]], n = [n[0] >>> 16, 65535 & n[0], n[1] >>> 16, 65535 & n[1]];
            var t = [0, 0, 0, 0];
            return t[3] += e[3] + n[3], t[2] += t[3] >>> 16, t[3] &= 65535, t[2] += e[2] + n[2], t[1] += t[2] >>> 16, t[2] &= 65535, t[1] += e[1] + n[1], t[0] += t[1] >>> 16, t[1] &= 65535, t[0] += e[0] + n[0], t[0] &= 65535, [t[0] << 16 | t[1], t[2] << 16 | t[3]]
        }

        function d(e, n) {
            e = [e[0] >>> 16, 65535 & e[0], e[1] >>> 16, 65535 & e[1]], n = [n[0] >>> 16, 65535 & n[0], n[1] >>> 16, 65535 & n[1]];
            var t = [0, 0, 0, 0];
            return t[3] += e[3] * n[3], t[2] += t[3] >>> 16, t[3] &= 65535, t[2] += e[2] * n[3], t[1] += t[2] >>> 16, t[2] &= 65535, t[2] += e[3] * n[2], t[1] += t[2] >>> 16, t[2] &= 65535, t[1] += e[1] * n[3], t[0] += t[1] >>> 16, t[1] &= 65535, t[1] += e[2] * n[2], t[0] += t[1] >>> 16, t[1] &= 65535, t[1] += e[3] * n[1], t[0] += t[1] >>> 16, t[1] &= 65535, t[0] += e[0] * n[3] + e[1] * n[2] + e[2] * n[1] + e[3] * n[0], t[0] &= 65535, [t[0] << 16 | t[1], t[2] << 16 | t[3]]
        }

        function m(e, n) {
            return 32 === (n %= 64) ? [e[1], e[0]] : n < 32 ? [e[0] << n | e[1] >>> 32 - n, e[1] << n | e[0] >>> 32 - n] : (n -= 32, [e[1] << n | e[0] >>> 32 - n, e[0] << n | e[1] >>> 32 - n])
        }

        function f(e, n) {
            return 0 === (n %= 64) ? e : n < 32 ? [e[0] << n | e[1] >>> 32 - n, e[1] << n] : [e[1] << n - 32, 0]
        }

        function h(e, n) {
            return [e[0] ^ n[0], e[1] ^ n[1]]
        }

        function v(e) {
            return e = h(e, [0, e[0] >>> 1]), e = h(e = d(e, [4283543511, 3981806797]), [0, e[0] >>> 1]), e = h(e = d(e, [3301882366, 444984403]), [0, e[0] >>> 1])
        }

        function p(e, n) {
            n = n || 0;
            var t, r = (e = e || "").length % 16,
                o = e.length - r,
                a = [0, n],
                i = [0, n],
                c = [0, 0],
                u = [0, 0],
                l = [2277735313, 289559509],
                p = [1291169091, 658871167];
            for (t = 0; t < o; t += 16) c = [255 & e.charCodeAt(t + 4) | (255 & e.charCodeAt(t + 5)) << 8 | (255 & e.charCodeAt(t + 6)) << 16 | (255 & e.charCodeAt(t + 7)) << 24, 255 & e.charCodeAt(t) | (255 & e.charCodeAt(t + 1)) << 8 | (255 & e.charCodeAt(t + 2)) << 16 | (255 & e.charCodeAt(t + 3)) << 24], u = [255 & e.charCodeAt(t + 12) | (255 & e.charCodeAt(t + 13)) << 8 | (255 & e.charCodeAt(t + 14)) << 16 | (255 & e.charCodeAt(t + 15)) << 24, 255 & e.charCodeAt(t + 8) | (255 & e.charCodeAt(t + 9)) << 8 | (255 & e.charCodeAt(t + 10)) << 16 | (255 & e.charCodeAt(t + 11)) << 24], c = m(c = d(c, l), 31), a = s(a = m(a = h(a, c = d(c, p)), 27), i), a = s(d(a, [0, 5]), [0, 1390208809]), u = m(u = d(u, p), 33), i = s(i = m(i = h(i, u = d(u, l)), 31), a), i = s(d(i, [0, 5]), [0, 944331445]);
            switch (c = [0, 0], u = [0, 0], r) {
                case 15:
                    u = h(u, f([0, e.charCodeAt(t + 14)], 48));
                case 14:
                    u = h(u, f([0, e.charCodeAt(t + 13)], 40));
                case 13:
                    u = h(u, f([0, e.charCodeAt(t + 12)], 32));
                case 12:
                    u = h(u, f([0, e.charCodeAt(t + 11)], 24));
                case 11:
                    u = h(u, f([0, e.charCodeAt(t + 10)], 16));
                case 10:
                    u = h(u, f([0, e.charCodeAt(t + 9)], 8));
                case 9:
                    u = d(u = h(u, [0, e.charCodeAt(t + 8)]), p), i = h(i, u = d(u = m(u, 33), l));
                case 8:
                    c = h(c, f([0, e.charCodeAt(t + 7)], 56));
                case 7:
                    c = h(c, f([0, e.charCodeAt(t + 6)], 48));
                case 6:
                    c = h(c, f([0, e.charCodeAt(t + 5)], 40));
                case 5:
                    c = h(c, f([0, e.charCodeAt(t + 4)], 32));
                case 4:
                    c = h(c, f([0, e.charCodeAt(t + 3)], 24));
                case 3:
                    c = h(c, f([0, e.charCodeAt(t + 2)], 16));
                case 2:
                    c = h(c, f([0, e.charCodeAt(t + 1)], 8));
                case 1:
                    c = d(c = h(c, [0, e.charCodeAt(t)]), l), a = h(a, c = d(c = m(c, 31), p))
            }
            return a = s(a = h(a, [0, e.length]), i = h(i, [0, e.length])), i = s(i, a), a = s(a = v(a), i = v(i)), i = s(i, a), ("00000000" + (a[0] >>> 0).toString(16)).slice(-8) + ("00000000" + (a[1] >>> 0).toString(16)).slice(-8) + ("00000000" + (i[0] >>> 0).toString(16)).slice(-8) + ("00000000" + (i[1] >>> 0).toString(16)).slice(-8)
        }

        function b(e) {
            return parseInt(e)
        }

        function y(e) {
            return parseFloat(e)
        }

        function g(e, n) {
            return "number" == typeof e && isNaN(e) ? n : e
        }

        function w(e) {
            return e.reduce((function(e, n) {
                return e + (n ? 1 : 0)
            }), 0)
        }

        function L(e, n) {
            if (void 0 === n && (n = 1), Math.abs(n) >= 1) return Math.round(e / n) * n;
            var t = 1 / n;
            return Math.round(e * t) / t
        }

        function k(e) {
            return e && "object" == typeof e && "message" in e ? e : {
                message: e
            }
        }

        function V(e) {
            return "function" != typeof e
        }

        function W(e, n, o) {
            var a = Object.keys(e).filter((function(e) {
                    return ! function(e, n) {
                        for (var t = 0, r = e.length; t < r; ++t)
                            if (e[t] === n) return !0;
                        return !1
                    }(o, e)
                })),
                i = u(a, (function(t) {
                    return function(e, n) {
                        var t = new Promise((function(t) {
                            var r = Date.now();
                            c(e.bind(null, n), (function() {
                                for (var e = [], n = 0; n < arguments.length; n++) e[n] = arguments[n];
                                var o = Date.now() - r;
                                if (!e[0]) return t((function() {
                                    return {
                                        error: k(e[1]),
                                        duration: o
                                    }
                                }));
                                var a = e[1];
                                if (V(a)) return t((function() {
                                    return {
                                        value: a,
                                        duration: o
                                    }
                                }));
                                t((function() {
                                    return new Promise((function(e) {
                                        var n = Date.now();
                                        c(a, (function() {
                                            for (var t = [], r = 0; r < arguments.length; r++) t[r] = arguments[r];
                                            var a = o + Date.now() - n;
                                            if (!t[0]) return e({
                                                error: k(t[1]),
                                                duration: a
                                            });
                                            e({
                                                value: t[1],
                                                duration: a
                                            })
                                        }))
                                    }))
                                }))
                            }))
                        }));
                        return l(t),
                            function() {
                                return t.then((function(e) {
                                    return e()
                                }))
                            }
                    }(e[t], n)
                }));
            return l(i),
                function() {
                    return t(this, void 0, void 0, (function() {
                        var e, n, t, o;
                        return r(this, (function(r) {
                            switch (r.label) {
                                case 0:
                                    return [4, i];
                                case 1:
                                    return [4, u(r.sent(), (function(e) {
                                        var n = e();
                                        return l(n), n
                                    }))];
                                case 2:
                                    return e = r.sent(), [4, Promise.all(e)];
                                case 3:
                                    for (n = r.sent(), t = {}, o = 0; o < a.length; ++o) t[a[o]] = n[o];
                                    return [2, t]
                            }
                        }))
                    }))
                }
        }

        function Z() {
            var e = window,
                n = navigator;
            return w(["MSCSSMatrix" in e, "msSetImmediate" in e, "msIndexedDB" in e, "msMaxTouchPoints" in n, "msPointerEnabled" in n]) >= 4
        }

        function S() {
            var e = window,
                n = navigator;
            return w(["msWriteProfilerMark" in e, "MSStream" in e, "msLaunchUri" in n, "msSaveBlob" in n]) >= 3 && !Z()
        }

        function C() {
            var e = window,
                n = navigator;
            return w(["webkitPersistentStorage" in n, "webkitTemporaryStorage" in n, 0 === n.vendor.indexOf("Google"), "webkitResolveLocalFileSystemURL" in e, "BatteryManager" in e, "webkitMediaStream" in e, "webkitSpeechGrammar" in e]) >= 5
        }

        function x() {
            var e = window,
                n = navigator;
            return w(["ApplePayError" in e, "CSSPrimitiveValue" in e, "Counter" in e, 0 === n.vendor.indexOf("Apple"), "getStorageUpdates" in n, "WebKitMediaKeys" in e]) >= 4
        }

        function F() {
            var e = window;
            return w(["safari" in e, !("DeviceMotionEvent" in e), !("ongestureend" in e), !("standalone" in navigator)]) >= 3
        }

        function M() {
            var e, n, t = window;
            return w(["buildID" in navigator, "MozAppearance" in (null !== (n = null === (e = document.documentElement) || void 0 === e ? void 0 : e.style) && void 0 !== n ? n : {}), "onmozfullscreenchange" in t, "mozInnerScreenX" in t, "CSSMozDocumentRule" in t, "CanvasCaptureMediaStream" in t]) >= 4
        }

        function Y() {
            var e = document;
            return e.fullscreenElement || e.msFullscreenElement || e.mozFullScreenElement || e.webkitFullscreenElement || null
        }

        function G() {
            var e = C(),
                n = M();
            if (!e && !n) return !1;
            var t = window;
            return w(["onorientationchange" in t, "orientation" in t, e && !("SharedWorker" in t), n && /android/i.test(navigator.appVersion)]) >= 2
        }

        function R(e) {
            var n = new Error(e);
            return n.name = e, n
        }

        function X(e, n, o) {
            var i, c, u;
            return void 0 === o && (o = 50), t(this, void 0, void 0, (function() {
                var t, l;
                return r(this, (function(r) {
                    switch (r.label) {
                        case 0:
                            t = document, r.label = 1;
                        case 1:
                            return t.body ? [3, 3] : [4, a(o)];
                        case 2:
                            return r.sent(), [3, 1];
                        case 3:
                            l = t.createElement("iframe"), r.label = 4;
                        case 4:
                            return r.trys.push([4, , 10, 11]), [4, new Promise((function(e, r) {
                                var o = !1,
                                    a = function() {
                                        o = !0, e()
                                    };
                                l.onload = a, l.onerror = function(e) {
                                    o = !0, r(e)
                                };
                                var i = l.style;
                                i.setProperty("display", "block", "important"), i.position = "absolute", i.top = "0", i.left = "0", i.visibility = "hidden", n && "srcdoc" in l ? l.srcdoc = n : l.src = "about:blank", t.body.appendChild(l);
                                var c = function() {
                                    var e, n;
                                    o || ("complete" === (null === (n = null === (e = l.contentWindow) || void 0 === e ? void 0 : e.document) || void 0 === n ? void 0 : n.readyState) ? a() : setTimeout(c, 10))
                                };
                                c()
                            }))];
                        case 5:
                            r.sent(), r.label = 6;
                        case 6:
                            return (null === (c = null === (i = l.contentWindow) || void 0 === i ? void 0 : i.document) || void 0 === c ? void 0 : c.body) ? [3, 8] : [4, a(o)];
                        case 7:
                            return r.sent(), [3, 6];
                        case 8:
                            return [4, e(l, l.contentWindow)];
                        case 9:
                            return [2, r.sent()];
                        case 10:
                            return null === (u = l.parentNode) || void 0 === u || u.removeChild(l), [7];
                        case 11:
                            return [2]
                    }
                }))
            }))
        }

        function A(e) {
            for (var n = function(e) {
                for (var n, t, r = "Unexpected syntax '".concat(e, "'"), o = /^\s*([a-z-]*)(.*)$/i.exec(e), a = o[1] || void 0, i = {}, c = /([.:#][\w-]+|\[.+?\])/gi, u = function(e, n) {
                    i[e] = i[e] || [], i[e].push(n)
                };;) {
                    var l = c.exec(o[2]);
                    if (!l) break;
                    var s = l[0];
                    switch (s[0]) {
                        case ".":
                            u("class", s.slice(1));
                            break;
                        case "#":
                            u("id", s.slice(1));
                            break;
                        case "[":
                            var d = /^\[([\w-]+)([~|^$*]?=("(.*?)"|([\w-]+)))?(\s+[is])?\]$/.exec(s);
                            if (!d) throw new Error(r);
                            u(d[1], null !== (t = null !== (n = d[4]) && void 0 !== n ? n : d[5]) && void 0 !== t ? t : "");
                            break;
                        default:
                            throw new Error(r)
                    }
                }
                return [a, i]
            }(e), t = n[0], r = n[1], o = document.createElement(null != t ? t : "div"), a = 0, i = Object.keys(r); a < i.length; a++) {
                var c = i[a],
                    u = r[c].join(" ");
                "style" === c ? j(o.style, u) : o.setAttribute(c, u)
            }
            return o
        }

        function j(e, n) {
            for (var t = 0, r = n.split(";"); t < r.length; t++) {
                var o = r[t],
                    a = /^\s*([\w-]+)\s*:\s*(.+?)(\s*!([\w-]+))?\s*$/.exec(o);
                if (a) {
                    var i = a[1],
                        c = a[2],
                        u = a[4];
                    e.setProperty(i, c, u || "")
                }
            }
        }
        var I = ["monospace", "sans-serif", "serif"],
            J = ["sans-serif-thin", "ARNO PRO", "Agency FB", "Arabic Typesetting", "Arial Unicode MS", "AvantGarde Bk BT", "BankGothic Md BT", "Batang", "Bitstream Vera Sans Mono", "Calibri", "Century", "Century Gothic", "Clarendon", "EUROSTILE", "Franklin Gothic", "Futura Bk BT", "Futura Md BT", "GOTHAM", "Gill Sans", "HELV", "Haettenschweiler", "Helvetica Neue", "Humanst521 BT", "Leelawadee", "Letter Gothic", "Levenim MT", "Lucida Bright", "Lucida Sans", "Menlo", "MS Mincho", "MS Outlook", "MS Reference Specialty", "MS UI Gothic", "MT Extra", "MYRIAD PRO", "Marlett", "Meiryo UI", "Microsoft Uighur", "Minion Pro", "Monotype Corsiva", "PMingLiU", "Pristina", "SCRIPTINA", "Segoe UI Light", "Serifa", "SimHei", "Small Fonts", "Staccato222 BT", "TRAJAN PRO", "Univers CE 55 Medium", "Vrinda", "ZWAdobeF"];

        function H(e) {
            return e.toDataURL()
        }
        var P, N;

        function D() {
            var e = this;
            return function() {
                if (void 0 === N) {
                    var e = function() {
                        var n = z();
                        E(n) ? N = setTimeout(e, 2500) : (P = n, N = void 0)
                    };
                    e()
                }
            }(),
                function() {
                    return t(e, void 0, void 0, (function() {
                        var e;
                        return r(this, (function(n) {
                            switch (n.label) {
                                case 0:
                                    return E(e = z()) ? P ? [2, o([], P, !0)] : Y() ? [4, (t = document, (t.exitFullscreen || t.msExitFullscreen || t.mozCancelFullScreen || t.webkitExitFullscreen).call(t))] : [3, 2] : [3, 2];
                                case 1:
                                    n.sent(), e = z(), n.label = 2;
                                case 2:
                                    return E(e) || (P = e), [2, e]
                            }
                            var t
                        }))
                    }))
                }
        }

        function z() {
            var e = screen;
            return [g(y(e.availTop), null), g(y(e.width) - y(e.availWidth) - g(y(e.availLeft), 0), null), g(y(e.height) - y(e.availHeight) - g(y(e.availTop), 0), null), g(y(e.availLeft), null)]
        }

        function E(e) {
            for (var n = 0; n < 4; ++n)
                if (e[n]) return !1;
            return !0
        }

        function T(e) {
            var n;
            return t(this, void 0, void 0, (function() {
                var t, o, i, c, u, l, s;
                return r(this, (function(r) {
                    switch (r.label) {
                        case 0:
                            for (t = document, o = t.createElement("div"), i = new Array(e.length), c = {}, B(o), s = 0; s < e.length; ++s) "DIALOG" === (u = A(e[s])).tagName && u.show(), B(l = t.createElement("div")), l.appendChild(u), o.appendChild(l), i[s] = u;
                            r.label = 1;
                        case 1:
                            return t.body ? [3, 3] : [4, a(50)];
                        case 2:
                            return r.sent(), [3, 1];
                        case 3:
                            t.body.appendChild(o);
                            try {
                                for (s = 0; s < e.length; ++s) i[s].offsetParent || (c[e[s]] = !0)
                            } finally {
                                null === (n = o.parentNode) || void 0 === n || n.removeChild(o)
                            }
                            return [2, c]
                    }
                }))
            }))
        }

        function B(e) {
            e.style.setProperty("display", "block", "important")
        }

        function _(e) {
            return matchMedia("(inverted-colors: ".concat(e, ")")).matches
        }

        function O(e) {
            return matchMedia("(forced-colors: ".concat(e, ")")).matches
        }

        function U(e) {
            return matchMedia("(prefers-contrast: ".concat(e, ")")).matches
        }

        function Q(e) {
            return matchMedia("(prefers-reduced-motion: ".concat(e, ")")).matches
        }

        function K(e) {
            return matchMedia("(dynamic-range: ".concat(e, ")")).matches
        }
        var q = Math,
            $ = function() {
                return 0
            };
        var ee = {
            default: [],
            apple: [{
                font: "-apple-system-body"
            }],
            serif: [{
                fontFamily: "serif"
            }],
            sans: [{
                fontFamily: "sans-serif"
            }],
            mono: [{
                fontFamily: "monospace"
            }],
            min: [{
                fontSize: "1px"
            }],
            system: [{
                fontFamily: "system-ui"
            }]
        };
        var ne = {
            fonts: function() {
                return X((function(e, n) {
                    var t = n.document,
                        r = t.body;
                    r.style.fontSize = "48px";
                    var o = t.createElement("div"),
                        a = {},
                        i = {},
                        c = function(e) {
                            var n = t.createElement("span"),
                                r = n.style;
                            return r.position = "absolute", r.top = "0", r.left = "0", r.fontFamily = e, n.textContent = "mmMwWLliI0O&1", o.appendChild(n), n
                        },
                        u = I.map(c),
                        l = function() {
                            for (var e = {}, n = function(n) {
                                e[n] = I.map((function(e) {
                                    return function(e, n) {
                                        return c("'".concat(e, "',").concat(n))
                                    }(n, e)
                                }))
                            }, t = 0, r = J; t < r.length; t++) {
                                n(r[t])
                            }
                            return e
                        }();
                    r.appendChild(o);
                    for (var s = 0; s < I.length; s++) a[I[s]] = u[s].offsetWidth, i[I[s]] = u[s].offsetHeight;
                    return J.filter((function(e) {
                        return n = l[e], I.some((function(e, t) {
                            return n[t].offsetWidth !== a[e] || n[t].offsetHeight !== i[e]
                        }));
                        var n
                    }))
                }))
            },
            domBlockers: function(e) {
                var n = (void 0 === e ? {} : e).debug;
                return t(this, void 0, void 0, (function() {
                    var e, t, o, a, i;
                    return r(this, (function(r) {
                        switch (r.label) {
                            case 0:
                                return x() || G() ? (c = atob, e = {
                                    abpIndo: ["#Iklan-Melayang", "#Kolom-Iklan-728", "#SidebarIklan-wrapper", '[title="ALIENBOLA" i]', c("I0JveC1CYW5uZXItYWRz")],
                                    abpvn: [".quangcao", "#mobileCatfish", c("LmNsb3NlLWFkcw=="), '[id^="bn_bottom_fixed_"]', "#pmadv"],
                                    adBlockFinland: [".mainostila", c("LnNwb25zb3JpdA=="), ".ylamainos", c("YVtocmVmKj0iL2NsaWNrdGhyZ2guYXNwPyJd"), c("YVtocmVmXj0iaHR0cHM6Ly9hcHAucmVhZHBlYWsuY29tL2FkcyJd")],
                                    adBlockPersian: ["#navbar_notice_50", ".kadr", 'TABLE[width="140px"]', "#divAgahi", c("YVtocmVmXj0iaHR0cDovL2cxLnYuZndtcm0ubmV0L2FkLyJd")],
                                    adBlockWarningRemoval: ["#adblock-honeypot", ".adblocker-root", ".wp_adblock_detect", c("LmhlYWRlci1ibG9ja2VkLWFk"), c("I2FkX2Jsb2NrZXI=")],
                                    adGuardAnnoyances: [".hs-sosyal", "#cookieconsentdiv", 'div[class^="app_gdpr"]', ".as-oil", '[data-cypress="soft-push-notification-modal"]'],
                                    adGuardBase: [".BetterJsPopOverlay", c("I2FkXzMwMFgyNTA="), c("I2Jhbm5lcmZsb2F0MjI="), c("I2NhbXBhaWduLWJhbm5lcg=="), c("I0FkLUNvbnRlbnQ=")],
                                    adGuardChinese: [c("LlppX2FkX2FfSA=="), c("YVtocmVmKj0iLmh0aGJldDM0LmNvbSJd"), "#widget-quan", c("YVtocmVmKj0iLzg0OTkyMDIwLnh5eiJd"), c("YVtocmVmKj0iLjE5NTZobC5jb20vIl0=")],
                                    adGuardFrench: ["#pavePub", c("LmFkLWRlc2t0b3AtcmVjdGFuZ2xl"), ".mobile_adhesion", ".widgetadv", c("LmFkc19iYW4=")],
                                    adGuardGerman: ['aside[data-portal-id="leaderboard"]'],
                                    adGuardJapanese: ["#kauli_yad_1", c("YVtocmVmXj0iaHR0cDovL2FkMi50cmFmZmljZ2F0ZS5uZXQvIl0="), c("Ll9wb3BJbl9pbmZpbml0ZV9hZA=="), c("LmFkZ29vZ2xl"), c("Ll9faXNib29zdFJldHVybkFk")],
                                    adGuardMobile: [c("YW1wLWF1dG8tYWRz"), c("LmFtcF9hZA=="), 'amp-embed[type="24smi"]', "#mgid_iframe1", c("I2FkX2ludmlld19hcmVh")],
                                    adGuardRussian: [c("YVtocmVmXj0iaHR0cHM6Ly9hZC5sZXRtZWFkcy5jb20vIl0="), c("LnJlY2xhbWE="), 'div[id^="smi2adblock"]', c("ZGl2W2lkXj0iQWRGb3hfYmFubmVyXyJd"), "#psyduckpockeball"],
                                    adGuardSocial: [c("YVtocmVmXj0iLy93d3cuc3R1bWJsZXVwb24uY29tL3N1Ym1pdD91cmw9Il0="), c("YVtocmVmXj0iLy90ZWxlZ3JhbS5tZS9zaGFyZS91cmw/Il0="), ".etsy-tweet", "#inlineShare", ".popup-social"],
                                    adGuardSpanishPortuguese: ["#barraPublicidade", "#Publicidade", "#publiEspecial", "#queTooltip", ".cnt-publi"],
                                    adGuardTrackingProtection: ["#qoo-counter", c("YVtocmVmXj0iaHR0cDovL2NsaWNrLmhvdGxvZy5ydS8iXQ=="), c("YVtocmVmXj0iaHR0cDovL2hpdGNvdW50ZXIucnUvdG9wL3N0YXQucGhwIl0="), c("YVtocmVmXj0iaHR0cDovL3RvcC5tYWlsLnJ1L2p1bXAiXQ=="), "#top100counter"],
                                    adGuardTurkish: ["#backkapat", c("I3Jla2xhbWk="), c("YVtocmVmXj0iaHR0cDovL2Fkc2Vydi5vbnRlay5jb20udHIvIl0="), c("YVtocmVmXj0iaHR0cDovL2l6bGVuemkuY29tL2NhbXBhaWduLyJd"), c("YVtocmVmXj0iaHR0cDovL3d3dy5pbnN0YWxsYWRzLm5ldC8iXQ==")],
                                    bulgarian: [c("dGQjZnJlZW5ldF90YWJsZV9hZHM="), "#ea_intext_div", ".lapni-pop-over", "#xenium_hot_offers"],
                                    easyList: [".yb-floorad", c("LndpZGdldF9wb19hZHNfd2lkZ2V0"), c("LnRyYWZmaWNqdW5reS1hZA=="), ".textad_headline", c("LnNwb25zb3JlZC10ZXh0LWxpbmtz")],
                                    easyListChina: [c("LmFwcGd1aWRlLXdyYXBbb25jbGljayo9ImJjZWJvcy5jb20iXQ=="), c("LmZyb250cGFnZUFkdk0="), "#taotaole", "#aafoot.top_box", ".cfa_popup"],
                                    easyListCookie: [".ezmob-footer", ".cc-CookieWarning", "[data-cookie-number]", c("LmF3LWNvb2tpZS1iYW5uZXI="), ".sygnal24-gdpr-modal-wrap"],
                                    easyListCzechSlovak: ["#onlajny-stickers", c("I3Jla2xhbW5pLWJveA=="), c("LnJla2xhbWEtbWVnYWJvYXJk"), ".sklik", c("W2lkXj0ic2tsaWtSZWtsYW1hIl0=")],
                                    easyListDutch: [c("I2FkdmVydGVudGll"), c("I3ZpcEFkbWFya3RCYW5uZXJCbG9jaw=="), ".adstekst", c("YVtocmVmXj0iaHR0cHM6Ly94bHR1YmUubmwvY2xpY2svIl0="), "#semilo-lrectangle"],
                                    easyListGermany: ["#SSpotIMPopSlider", c("LnNwb25zb3JsaW5rZ3J1ZW4="), c("I3dlcmJ1bmdza3k="), c("I3Jla2xhbWUtcmVjaHRzLW1pdHRl"), c("YVtocmVmXj0iaHR0cHM6Ly9iZDc0Mi5jb20vIl0=")],
                                    easyListItaly: [c("LmJveF9hZHZfYW5udW5jaQ=="), ".sb-box-pubbliredazionale", c("YVtocmVmXj0iaHR0cDovL2FmZmlsaWF6aW9uaWFkcy5zbmFpLml0LyJd"), c("YVtocmVmXj0iaHR0cHM6Ly9hZHNlcnZlci5odG1sLml0LyJd"), c("YVtocmVmXj0iaHR0cHM6Ly9hZmZpbGlhemlvbmlhZHMuc25haS5pdC8iXQ==")],
                                    easyListLithuania: [c("LnJla2xhbW9zX3RhcnBhcw=="), c("LnJla2xhbW9zX251b3JvZG9z"), c("aW1nW2FsdD0iUmVrbGFtaW5pcyBza3lkZWxpcyJd"), c("aW1nW2FsdD0iRGVkaWt1b3RpLmx0IHNlcnZlcmlhaSJd"), c("aW1nW2FsdD0iSG9zdGluZ2FzIFNlcnZlcmlhaS5sdCJd")],
                                    estonian: [c("QVtocmVmKj0iaHR0cDovL3BheTRyZXN1bHRzMjQuZXUiXQ==")],
                                    fanboyAnnoyances: ["#ac-lre-player", ".navigate-to-top", "#subscribe_popup", ".newsletter_holder", "#back-top"],
                                    fanboyAntiFacebook: [".util-bar-module-firefly-visible"],
                                    fanboyEnhancedTrackers: [".open.pushModal", "#issuem-leaky-paywall-articles-zero-remaining-nag", "#sovrn_container", 'div[class$="-hide"][zoompage-fontsize][style="display: block;"]', ".BlockNag__Card"],
                                    fanboySocial: ["#FollowUs", "#meteored_share", "#social_follow", ".article-sharer", ".community__social-desc"],
                                    frellwitSwedish: [c("YVtocmVmKj0iY2FzaW5vcHJvLnNlIl1bdGFyZ2V0PSJfYmxhbmsiXQ=="), c("YVtocmVmKj0iZG9rdG9yLXNlLm9uZWxpbmsubWUiXQ=="), "article.category-samarbete", c("ZGl2LmhvbGlkQWRz"), "ul.adsmodern"],
                                    greekAdBlock: [c("QVtocmVmKj0iYWRtYW4ub3RlbmV0LmdyL2NsaWNrPyJd"), c("QVtocmVmKj0iaHR0cDovL2F4aWFiYW5uZXJzLmV4b2R1cy5nci8iXQ=="), c("QVtocmVmKj0iaHR0cDovL2ludGVyYWN0aXZlLmZvcnRobmV0LmdyL2NsaWNrPyJd"), "DIV.agores300", "TABLE.advright"],
                                    hungarian: ["#cemp_doboz", ".optimonk-iframe-container", c("LmFkX19tYWlu"), c("W2NsYXNzKj0iR29vZ2xlQWRzIl0="), "#hirdetesek_box"],
                                    iDontCareAboutCookies: ['.alert-info[data-block-track*="CookieNotice"]', ".ModuleTemplateCookieIndicator", ".o--cookies--container", "#cookies-policy-sticky", "#stickyCookieBar"],
                                    icelandicAbp: [c("QVtocmVmXj0iL2ZyYW1ld29yay9yZXNvdXJjZXMvZm9ybXMvYWRzLmFzcHgiXQ==")],
                                    latvian: [c("YVtocmVmPSJodHRwOi8vd3d3LnNhbGlkemluaS5sdi8iXVtzdHlsZT0iZGlzcGxheTogYmxvY2s7IHdpZHRoOiAxMjBweDsgaGVpZ2h0OiA0MHB4OyBvdmVyZmxvdzogaGlkZGVuOyBwb3NpdGlvbjogcmVsYXRpdmU7Il0="), c("YVtocmVmPSJodHRwOi8vd3d3LnNhbGlkemluaS5sdi8iXVtzdHlsZT0iZGlzcGxheTogYmxvY2s7IHdpZHRoOiA4OHB4OyBoZWlnaHQ6IDMxcHg7IG92ZXJmbG93OiBoaWRkZW47IHBvc2l0aW9uOiByZWxhdGl2ZTsiXQ==")],
                                    listKr: [c("YVtocmVmKj0iLy9hZC5wbGFuYnBsdXMuY28ua3IvIl0="), c("I2xpdmVyZUFkV3JhcHBlcg=="), c("YVtocmVmKj0iLy9hZHYuaW1hZHJlcC5jby5rci8iXQ=="), c("aW5zLmZhc3R2aWV3LWFk"), ".revenue_unit_item.dable"],
                                    listeAr: [c("LmdlbWluaUxCMUFk"), ".right-and-left-sponsers", c("YVtocmVmKj0iLmFmbGFtLmluZm8iXQ=="), c("YVtocmVmKj0iYm9vcmFxLm9yZyJd"), c("YVtocmVmKj0iZHViaXp6bGUuY29tL2FyLz91dG1fc291cmNlPSJd")],
                                    listeFr: [c("YVtocmVmXj0iaHR0cDovL3Byb21vLnZhZG9yLmNvbS8iXQ=="), c("I2FkY29udGFpbmVyX3JlY2hlcmNoZQ=="), c("YVtocmVmKj0id2Vib3JhbWEuZnIvZmNnaS1iaW4vIl0="), ".site-pub-interstitiel", 'div[id^="crt-"][data-criteo-id]'],
                                    officialPolish: ["#ceneo-placeholder-ceneo-12", c("W2hyZWZePSJodHRwczovL2FmZi5zZW5kaHViLnBsLyJd"), c("YVtocmVmXj0iaHR0cDovL2Fkdm1hbmFnZXIudGVjaGZ1bi5wbC9yZWRpcmVjdC8iXQ=="), c("YVtocmVmXj0iaHR0cDovL3d3dy50cml6ZXIucGwvP3V0bV9zb3VyY2UiXQ=="), c("ZGl2I3NrYXBpZWNfYWQ=")],
                                    ro: [c("YVtocmVmXj0iLy9hZmZ0cmsuYWx0ZXgucm8vQ291bnRlci9DbGljayJd"), c("YVtocmVmXj0iaHR0cHM6Ly9ibGFja2ZyaWRheXNhbGVzLnJvL3Ryay9zaG9wLyJd"), c("YVtocmVmXj0iaHR0cHM6Ly9ldmVudC4ycGVyZm9ybWFudC5jb20vZXZlbnRzL2NsaWNrIl0="), c("YVtocmVmXj0iaHR0cHM6Ly9sLnByb2ZpdHNoYXJlLnJvLyJd"), 'a[href^="/url/"]'],
                                    ruAd: [c("YVtocmVmKj0iLy9mZWJyYXJlLnJ1LyJd"), c("YVtocmVmKj0iLy91dGltZy5ydS8iXQ=="), c("YVtocmVmKj0iOi8vY2hpa2lkaWtpLnJ1Il0="), "#pgeldiz", ".yandex-rtb-block"],
                                    thaiAds: ["a[href*=macau-uta-popup]", c("I2Fkcy1nb29nbGUtbWlkZGxlX3JlY3RhbmdsZS1ncm91cA=="), c("LmFkczMwMHM="), ".bumq", ".img-kosana"],
                                    webAnnoyancesUltralist: ["#mod-social-share-2", "#social-tools", c("LmN0cGwtZnVsbGJhbm5lcg=="), ".zergnet-recommend", ".yt.btn-link.btn-md.btn"]
                                }, t = Object.keys(e), [4, T((i = []).concat.apply(i, t.map((function(n) {
                                    return e[n]
                                }))))]) : [2, void 0];
                            case 1:
                                return o = r.sent(), n && function(e, n) {
                                    for (var t = "DOM blockers debug:\n```", r = 0, o = Object.keys(e); r < o.length; r++) {
                                        var a = o[r];
                                        t += "\n".concat(a, ":");
                                        for (var i = 0, c = e[a]; i < c.length; i++) {
                                            var u = c[i];
                                            t += "\n  ".concat(n[u] ? "ð«" : "â¡ï¸", " ").concat(u)
                                        }
                                    }
                                    console.log("".concat(t, "\n```"))
                                }(e, o), (a = t.filter((function(n) {
                                    var t = e[n];
                                    return w(t.map((function(e) {
                                        return o[e]
                                    }))) > .6 * t.length
                                }))).sort(), [2, a]
                        }
                        var c
                    }))
                }))
            },
            fontPreferences: function() {
                return function(e, n) {
                    void 0 === n && (n = 4e3);
                    return X((function(t, r) {
                        var a = r.document,
                            i = a.body,
                            c = i.style;
                        c.width = "".concat(n, "px"), c.webkitTextSizeAdjust = c.textSizeAdjust = "none", C() ? i.style.zoom = "".concat(1 / r.devicePixelRatio) : x() && (i.style.zoom = "reset");
                        var u = a.createElement("div");
                        return u.textContent = o([], Array(n / 20 << 0), !0).map((function() {
                            return "word"
                        })).join(" "), i.appendChild(u), e(a, i)
                    }), '<!doctype html><html><head><meta name="viewport" content="width=device-width, initial-scale=1">')
                }((function(e, n) {
                    for (var t = {}, r = {}, o = 0, a = Object.keys(ee); o < a.length; o++) {
                        var i = a[o],
                            c = ee[i],
                            u = c[0],
                            l = void 0 === u ? {} : u,
                            s = c[1],
                            d = void 0 === s ? "mmMwWLliI0fiflO&1" : s,
                            m = e.createElement("span");
                        m.textContent = d, m.style.whiteSpace = "nowrap";
                        for (var f = 0, h = Object.keys(l); f < h.length; f++) {
                            var v = h[f],
                                p = l[v];
                            void 0 !== p && (m.style[v] = p)
                        }
                        t[i] = m, n.appendChild(e.createElement("br")), n.appendChild(m)
                    }
                    for (var b = 0, y = Object.keys(ee); b < y.length; b++) {
                        r[i = y[b]] = t[i].getBoundingClientRect().width
                    }
                    return r
                }))
            },
            audio: function() {
                var e = window,
                    n = e.OfflineAudioContext || e.webkitOfflineAudioContext;
                if (!n) return -2;
                if (x() && !F() && ! function() {
                    var e = window;
                    return w(["DOMRectList" in e, "RTCPeerConnectionIceEvent" in e, "SVGGeometryElement" in e, "ontransitioncancel" in e]) >= 3
                }()) return -1;
                var t = new n(1, 5e3, 44100),
                    r = t.createOscillator();
                r.type = "triangle", r.frequency.value = 1e4;
                var o = t.createDynamicsCompressor();
                o.threshold.value = -50, o.knee.value = 40, o.ratio.value = 12, o.attack.value = 0, o.release.value = .25, r.connect(o), o.connect(t.destination), r.start(0);
                var a = function(e) {
                        var n = 3,
                            t = 500,
                            r = 500,
                            o = 5e3,
                            a = function() {};
                        return [new Promise((function(c, u) {
                            var s = !1,
                                d = 0,
                                m = 0;
                            e.oncomplete = function(e) {
                                return c(e.renderedBuffer)
                            };
                            var f = function() {
                                    setTimeout((function() {
                                        return u(R("timeout"))
                                    }), Math.min(r, m + o - Date.now()))
                                },
                                h = function() {
                                    try {
                                        var r = e.startRendering();
                                        switch (i(r) && l(r), e.state) {
                                            case "running":
                                                m = Date.now(), s && f();
                                                break;
                                            case "suspended":
                                                document.hidden || d++, s && d >= n ? u(R("suspended")) : setTimeout(h, t)
                                        }
                                    } catch (o) {
                                        u(o)
                                    }
                                };
                            h(), a = function() {
                                s || (s = !0, m > 0 && f())
                            }
                        })), a]
                    }(t),
                    c = a[0],
                    u = a[1],
                    s = c.then((function(e) {
                        return function(e) {
                            for (var n = 0, t = 0; t < e.length; ++t) n += Math.abs(e[t]);
                            return n
                        }(e.getChannelData(0).subarray(4500))
                    }), (function(e) {
                        if ("timeout" === e.name || "suspended" === e.name) return -3;
                        throw e
                    }));
                return l(s),
                    function() {
                        return u(), s
                    }
            },
            screenFrame: function() {
                var e = this,
                    n = D();
                return function() {
                    return t(e, void 0, void 0, (function() {
                        var e, t;
                        return r(this, (function(r) {
                            switch (r.label) {
                                case 0:
                                    return [4, n()];
                                case 1:
                                    return e = r.sent(), [2, [(t = function(e) {
                                        return null === e ? null : L(e, 10)
                                    })(e[0]), t(e[1]), t(e[2]), t(e[3])]]
                            }
                        }))
                    }))
                }
            },
            osCpu: function() {
                return navigator.oscpu
            },
            languages: function() {
                var e, n = navigator,
                    t = [],
                    r = n.language || n.userLanguage || n.browserLanguage || n.systemLanguage;
                if (void 0 !== r && t.push([r]), Array.isArray(n.languages)) C() && w([!("MediaSettingsRange" in (e = window)), "RTCEncodedAudioFrame" in e, "" + e.Intl == "[object Intl]", "" + e.Reflect == "[object Reflect]"]) >= 3 || t.push(n.languages);
                else if ("string" == typeof n.languages) {
                    var o = n.languages;
                    o && t.push(o.split(","))
                }
                return t
            },
            colorDepth: function() {
                return window.screen.colorDepth
            },
            deviceMemory: function() {
                return g(y(navigator.deviceMemory), void 0)
            },
            screenResolution: function() {
                var e = screen,
                    n = function(e) {
                        return g(b(e), null)
                    },
                    t = [n(e.width), n(e.height)];
                return t.sort().reverse(), t
            },
            hardwareConcurrency: function() {
                return g(b(navigator.hardwareConcurrency), void 0)
            },
            timezone: function() {
                var e, n = null === (e = window.Intl) || void 0 === e ? void 0 : e.DateTimeFormat;
                if (n) {
                    var t = (new n).resolvedOptions().timeZone;
                    if (t) return t
                }
                var r, o = (r = (new Date).getFullYear(), -Math.max(y(new Date(r, 0, 1).getTimezoneOffset()), y(new Date(r, 6, 1).getTimezoneOffset())));
                return "UTC".concat(o >= 0 ? "+" : "").concat(Math.abs(o))
            },
            sessionStorage: function() {
                try {
                    return !!window.sessionStorage
                } catch (e) {
                    return !0
                }
            },
            localStorage: function() {
                try {
                    return !!window.localStorage
                } catch (e) {
                    return !0
                }
            },
            indexedDB: function() {
                if (!Z() && !S()) try {
                    return !!window.indexedDB
                } catch (e) {
                    return !0
                }
            },
            openDatabase: function() {
                return !!window.openDatabase
            },
            cpuClass: function() {
                return navigator.cpuClass
            },
            platform: function() {
                var e = navigator.platform;
                return "MacIntel" === e && x() && !F() ? function() {
                    if ("iPad" === navigator.platform) return !0;
                    var e = screen,
                        n = e.width / e.height;
                    return w(["MediaSource" in window, !!Element.prototype.webkitRequestFullscreen, n > .65 && n < 1.53]) >= 2
                }() ? "iPad" : "iPhone" : e
            },
            plugins: function() {
                var e = navigator.plugins;
                if (e) {
                    for (var n = [], t = 0; t < e.length; ++t) {
                        var r = e[t];
                        if (r) {
                            for (var o = [], a = 0; a < r.length; ++a) {
                                var i = r[a];
                                o.push({
                                    type: i.type,
                                    suffixes: i.suffixes
                                })
                            }
                            n.push({
                                name: r.name,
                                description: r.description,
                                mimeTypes: o
                            })
                        }
                    }
                    return n
                }
            },
            canvas: function() {
                var e, n, t = !1,
                    r = function() {
                        var e = document.createElement("canvas");
                        return e.width = 1, e.height = 1, [e, e.getContext("2d")]
                    }(),
                    o = r[0],
                    a = r[1];
                if (function(e, n) {
                    return !(!n || !e.toDataURL)
                }(o, a)) {
                    t = function(e) {
                        return e.rect(0, 0, 10, 10), e.rect(2, 2, 6, 6), !e.isPointInPath(5, 5, "evenodd")
                    }(a),
                        function(e, n) {
                            e.width = 240, e.height = 60, n.textBaseline = "alphabetic", n.fillStyle = "#f60", n.fillRect(100, 1, 62, 20), n.fillStyle = "#069", n.font = '11pt "Times New Roman"';
                            var t = "Cwm fjordbank gly ".concat(String.fromCharCode(55357, 56835));
                            n.fillText(t, 2, 15), n.fillStyle = "rgba(102, 204, 0, 0.2)", n.font = "18pt Arial", n.fillText(t, 4, 45)
                        }(o, a);
                    var i = H(o);
                    i !== H(o) ? e = n = "unstable" : (n = i, function(e, n) {
                        e.width = 122, e.height = 110, n.globalCompositeOperation = "multiply";
                        for (var t = 0, r = [
                            ["#f2f", 40, 40],
                            ["#2ff", 80, 40],
                            ["#ff2", 60, 80]
                        ]; t < r.length; t++) {
                            var o = r[t],
                                a = o[0],
                                i = o[1],
                                c = o[2];
                            n.fillStyle = a, n.beginPath(), n.arc(i, c, 40, 0, 2 * Math.PI, !0), n.closePath(), n.fill()
                        }
                        n.fillStyle = "#f9c", n.arc(60, 60, 60, 0, 2 * Math.PI, !0), n.arc(60, 60, 20, 0, 2 * Math.PI, !0), n.fill("evenodd")
                    }(o, a), e = H(o))
                } else e = n = "";
                return {
                    winding: t,
                    geometry: e,
                    text: n
                }
            },
            touchSupport: function() {
                var e, n = navigator,
                    t = 0;
                void 0 !== n.maxTouchPoints ? t = b(n.maxTouchPoints) : void 0 !== n.msMaxTouchPoints && (t = n.msMaxTouchPoints);
                try {
                    document.createEvent("TouchEvent"), e = !0
                } catch (r) {
                    e = !1
                }
                return {
                    maxTouchPoints: t,
                    touchEvent: e,
                    touchStart: "ontouchstart" in window
                }
            },
            vendor: function() {
                return navigator.vendor || ""
            },
            vendorFlavors: function() {
                for (var e = [], n = 0, t = ["chrome", "safari", "__crWeb", "__gCrWeb", "yandex", "__yb", "__ybro", "__firefox__", "__edgeTrackingPreventionStatistics", "webkit", "oprt", "samsungAr", "ucweb", "UCShellJava", "puffinDevice"]; n < t.length; n++) {
                    var r = t[n],
                        o = window[r];
                    o && "object" == typeof o && e.push(r)
                }
                return e.sort()
            },
            cookiesEnabled: function() {
                var e = document;
                try {
                    e.cookie = "cookietest=1; SameSite=Strict;";
                    var n = -1 !== e.cookie.indexOf("cookietest=");
                    return e.cookie = "cookietest=1; SameSite=Strict; expires=Thu, 01-Jan-1970 00:00:01 GMT", n
                } catch (t) {
                    return !1
                }
            },
            colorGamut: function() {
                for (var e = 0, n = ["rec2020", "p3", "srgb"]; e < n.length; e++) {
                    var t = n[e];
                    if (matchMedia("(color-gamut: ".concat(t, ")")).matches) return t
                }
            },
            invertedColors: function() {
                return !!_("inverted") || !_("none") && void 0
            },
            forcedColors: function() {
                return !!O("active") || !O("none") && void 0
            },
            monochrome: function() {
                if (matchMedia("(min-monochrome: 0)").matches) {
                    for (var e = 0; e <= 100; ++e)
                        if (matchMedia("(max-monochrome: ".concat(e, ")")).matches) return e;
                    throw new Error("Too high value")
                }
            },
            contrast: function() {
                return U("no-preference") ? 0 : U("high") || U("more") ? 1 : U("low") || U("less") ? -1 : U("forced") ? 10 : void 0
            },
            reducedMotion: function() {
                return !!Q("reduce") || !Q("no-preference") && void 0
            },
            hdr: function() {
                return !!K("high") || !K("standard") && void 0
            },
            math: function() {
                var e, n = q.acos || $,
                    t = q.acosh || $,
                    r = q.asin || $,
                    o = q.asinh || $,
                    a = q.atanh || $,
                    i = q.atan || $,
                    c = q.sin || $,
                    u = q.sinh || $,
                    l = q.cos || $,
                    s = q.cosh || $,
                    d = q.tan || $,
                    m = q.tanh || $,
                    f = q.exp || $,
                    h = q.expm1 || $,
                    v = q.log1p || $;
                return {
                    acos: n(.12312423423423424),
                    acosh: t(1e308),
                    acoshPf: (e = 1e154, q.log(e + q.sqrt(e * e - 1))),
                    asin: r(.12312423423423424),
                    asinh: o(1),
                    asinhPf: function(e) {
                        return q.log(e + q.sqrt(e * e + 1))
                    }(1),
                    atanh: a(.5),
                    atanhPf: function(e) {
                        return q.log((1 + e) / (1 - e)) / 2
                    }(.5),
                    atan: i(.5),
                    sin: c(-1e300),
                    sinh: u(1),
                    sinhPf: function(e) {
                        return q.exp(e) - 1 / q.exp(e) / 2
                    }(1),
                    cos: l(10.000000000123),
                    cosh: s(1),
                    coshPf: function(e) {
                        return (q.exp(e) + 1 / q.exp(e)) / 2
                    }(1),
                    tan: d(-1e300),
                    tanh: m(1),
                    tanhPf: function(e) {
                        return (q.exp(2 * e) - 1) / (q.exp(2 * e) + 1)
                    }(1),
                    exp: f(1),
                    expm1: h(1),
                    expm1Pf: function(e) {
                        return q.exp(e) - 1
                    }(1),
                    log1p: v(10),
                    log1pPf: function(e) {
                        return q.log(1 + e)
                    }(10),
                    powPI: function(e) {
                        return q.pow(q.PI, e)
                    }(-100)
                }
            },
            videoCard: function() {
                var e, n = document.createElement("canvas"),
                    t = null !== (e = n.getContext("webgl")) && void 0 !== e ? e : n.getContext("experimental-webgl");
                if (t && "getExtension" in t) {
                    var r = t.getExtension("WEBGL_debug_renderer_info");
                    if (r) return {
                        vendor: (t.getParameter(r.UNMASKED_VENDOR_WEBGL) || "").toString(),
                        renderer: (t.getParameter(r.UNMASKED_RENDERER_WEBGL) || "").toString()
                    }
                }
            },
            pdfViewerEnabled: function() {
                return navigator.pdfViewerEnabled
            },
            architecture: function() {
                var e = new Float32Array(1),
                    n = new Uint8Array(e.buffer);
                return e[0] = 1 / 0, e[0] = e[0] - e[0], n[3]
            }
        };

        function te(e) {
            var n = function(e) {
                    if (G()) return .4;
                    if (x()) return F() ? .5 : .3;
                    var n = e.platform.value || "";
                    if (/^Win/.test(n)) return .6;
                    if (/^Mac/.test(n)) return .5;
                    return .7
                }(e),
                t = function(e) {
                    return L(.99 + .01 * e, 1e-4)
                }(n);
            return {
                score: n,
                comment: "$ if upgrade to Pro: https://fpjs.dev/pro".replace(/$/g, "".concat(t))
            }
        }

        function re(e) {
            return JSON.stringify(e, (function(e, t) {
                return t instanceof Error ? n({
                    name: (r = t).name,
                    message: r.message,
                    stack: null === (o = r.stack) || void 0 === o ? void 0 : o.split("\n")
                }, r) : t;
                var r, o
            }), 2)
        }

        function oe(e) {
            return p(function(e) {
                for (var n = "", t = 0, r = Object.keys(e).sort(); t < r.length; t++) {
                    var o = r[t],
                        a = e[o],
                        i = a.error ? "error" : JSON.stringify(a.value);
                    n += "".concat(n ? "|" : "").concat(o.replace(/([:|\\])/g, "\$1"), ":").concat(i)
                }
                return n
            }(e))
        }

        function ae(e) {
            return void 0 === e && (e = 50),
                function(e, n) {
                    void 0 === n && (n = 1 / 0);
                    var t = window.requestIdleCallback;
                    return t ? new Promise((function(e) {
                        return t.call(window, (function() {
                            return e()
                        }), {
                            timeout: n
                        })
                    })) : a(Math.min(e, n))
                }(e, 2 * e)
        }

        function ie(e, n) {
            var o = Date.now();
            return {
                get: function(a) {
                    return t(this, void 0, void 0, (function() {
                        var t, i, c;
                        return r(this, (function(r) {
                            switch (r.label) {
                                case 0:
                                    return t = Date.now(), [4, e()];
                                case 1:
                                    return i = r.sent(), c = function(e) {
                                        var n;
                                        return {
                                            get visitorId() {
                                                return void 0 === n && (n = oe(this.components)), n
                                            },
                                            set visitorId(e) {
                                                n = e
                                            },
                                            confidence: te(e),
                                            components: e,
                                            version: "3.4.2"
                                        }
                                    }(i), (n || (null == a ? void 0 : a.debug)) && console.log("Copy the text below to get the debug data:\n\n```\nversion: ".concat(c.version, "\nuserAgent: ").concat(navigator.userAgent, "\ntimeBetweenLoadAndGet: ").concat(t - o, "\nvisitorId: ").concat(c.visitorId, "\ncomponents: ").concat(re(i), "\n```")), [2, c]
                            }
                        }))
                    }))
                }
            }
        }

        function ce(e) {
            var n = void 0 === e ? {} : e,
                o = n.delayFallback,
                a = n.debug;
            return n.monitoring, t(this, void 0, void 0, (function() {
                return r(this, (function(e) {
                    switch (e.label) {
                        case 0:
                            return [4, ae(o)];
                        case 1:
                            return e.sent(), [2, ie(W(ne, {
                                debug: a
                            }, []), a)]
                    }
                }))
            }))
        }
        var ue = {
                load: ce,
                hashComponents: oe,
                componentsToDebugString: re
            },
            le = p;
        return e.componentsToDebugString = re, e.default = ue, e.getFullscreenElement = Y, e.getScreenFrame = D, e.hashComponents = oe, e.isAndroid = G, e.isChromium = C, e.isDesktopSafari = F, e.isEdgeHTML = S, e.isGecko = M, e.isTrident = Z, e.isWebKit = x, e.load = ce, e.loadSources = W, e.murmurX64Hash128 = le, e.prepareForSources = ae, e.sources = ne, e.transformSource = function(e, n) {
            var t = function(e) {
                return V(e) ? n(e) : function() {
                    var t = e();
                    return i(t) ? t.then(n) : n(t)
                }
            };
            return function(n) {
                var r = e(n);
                return i(r) ? r.then(t) : t(r)
            }
        }, e.withIframe = X, Object.defineProperty(e, "__esModule", {
            value: !0
        }), e
    }({});

</script>


<%-- <script type="text/javascript">
    var originSite = "<%= contextPath %>/mainPage.jsp";

    $(document).ready(function () {
        try {
            FingerprintJS.load()
                .then(fp => fp.get())
                .then(result => {
                    $("#loginDvicId").val(result.visitorId);
                })
        } catch (error) {}
    })

    

    function snsCallback() {
        loginModel.callbackAfterSns();
    }

    

    function snsMoveCallback(url) {
        if (window.opener !== null) {
            window.opener.location.href = url;
        } else {
            window.open(url, "SNS_NEW");
        }
        self.close();
    }

    

    function goSslCallback(url) {
        location.href = unescape(originSite) + '/comm/popup/sslCallback.ssg?retURL=' + escape(url);
    }

    function goJoinPage(url, retURL) {
        // 회원가입 후 redirect할 주소를 retURL 파라미터로 전달.
        var joinRetURL = escape(url) + '&retURL=' + escape(retURL);
        location.href = unescape(originSite) + '/comm/popup/sslCallback.ssg?retURL=' + joinRetURL;
    }

    

    function nonMemberLogin(tab) {
        location.href = '/member/popup/popupNonMemberLogin.ssg?originSite=' + escape(originSite) + '&t=' + tab;
    }

    /* $(function () {
        
        var originSite = "https://www.ssg.com";
        var retURL = "https://www.ssg.com/?ckwhere=ssg_ggbr&amp;_a1_kad=18e3b5163515e1&amp;_a1_site=ssg&amp;gad_source=1&amp;gclid=Cj0KCQjw0MexBhD3ARIsAEI3WHJHhFOkFmGMqVmb6vW1PsX-HOsLdrzS6wEPfP0QtZj6gozPycVByZIaAlAzEALw_wcB";
        loginModel.originSite = "https://www.ssg.com";
        loginModel.retURL = "https://www.ssg.com/?ckwhere=ssg_ggbr&amp;_a1_kad=18e3b5163515e1&amp;_a1_site=ssg&amp;gad_source=1&amp;gclid=Cj0KCQjw0MexBhD3ARIsAEI3WHJHhFOkFmGMqVmb6vW1PsX-HOsLdrzS6wEPfP0QtZj6gozPycVByZIaAlAzEALw_wcB";
        loginModel.ref = "";
        loginModel.flow = "";
        if (loginModel.flow !== "") {
            loginModel.retUrl = "https%3A%2F%2Fwww.ssg.com%2F%3Fckwhere%3Dssg_ggbr%26_a1_kad%3D18e3b5163515e1%26_a1_site%3Dssg%26gad_source%3D1%26gclid%3DCj0KCQjw0MexBhD3ARIsAEI3WHJHhFOkFmGMqVmb6vW1PsX-HOsLdrzS6wEPfP0QtZj6gozPycVByZIaAlAzEALw_wcB";
        }

        
        try {
            window.resizeTo(780, 600);
        } catch (e) {
        }

        
        if ($.cookie('hideIeUpgrade') != 'Y' && (DUI.check.browser == 'ie6' || DUI.check.browser == 'ie7' || DUI.check.browser == 'ie8')) {
            $('#ieUpgrade').show();
        }
        $('#btn_hide_ieupgrade').click(function () {
            $.cookie('hideIeUpgrade', 'Y', {expires: 1, path: '/', domain: '.ssg.com'});
            $('#ieUpgrade').hide();
        });

        
        $("#keep_id").change(function () {
            if ($(this).prop("checked")) alert('개인정보보호를 위해 개인 PC에서만 사용하세요.');
        });

        
        if ($.cookie("keepId") == "Y") {
            $("#keep_id").prop("checked", true);
            $("#memberLogin input[name=mbrLoginId]").val($.cookie('mbrLoginId'));
            $("input[name=password]").focus();
        }

        $(".banr").click(function (e) {
            location.href = unescape(originSite) + '/comm/popup/sslCallback.ssg?retURL=' + escape($(this).attr("ref"));
        });

        $('.cmem_txt')
            .filter(function () {
                return $(this).find('label').length > 0;
            })
            .on({
                'click': function (e) {
                    e.preventDefault();
                    $(this).find('input').focus();
                }
            });
    }); */
</script> --%>
<script>
$('#loginBtn').one('click', function () {
	
    let params = $('form').serialize();
   
    $.ajax({
        url: '/login/login',
        dataType: 'json',
        type: 'POST',
        data: params,
        cache: false,
        success: function (data) {
        	console.log(data);
            if (data) {
            	//alert(data.success);
            	var parent = window.opener;    
            	parent.location.reload();
            	window.close();               	
            } else {
                alert('받은 데이터가 유효하지 않습니다.');
            }
        },
        error: function (xhr, status, error) {
            console.error("오류 - 상태: ", status, " 메시지: ", error);
            //alert('오류: ' + error);
            
            alert('아이디와 비밀번호가 다릅니다.')
            
            window.location.reload();
        }
    });
   /*  parent.location.reload(); */
});

function gocallBack(url) {
	var parent = window.opener;
	parent.location.href = url;
	window.close();
}

</script>
</div>
</body>
</html>