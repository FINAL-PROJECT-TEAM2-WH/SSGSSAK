
<%@page import="java.net.http.HttpRequest"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
         <% String contextPath = request.getContextPath(); %>       
<%-- <%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/security/tags" %>--%>    
<%-- <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/logo.css"> --%>
<script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/common/sentry.bundle.min.js" crossorigin="anonymous"></script>
<meta property="og:url" content="https://www.ssg.com/?ckwhere=ssg_ggbr&_a1_kad=18e3b5163515e1&_a1_site=ssg&gad_source=1&gclid=Cj0KCQjw0MexBhD3ARIsAEI3WHJHhFOkFmGMqVmb6vW1PsX-HOsLdrzS6wEPfP0QtZj6gozPycVByZIaAlAzEALw_wcB" />
<meta property="og:image" content="file:///C:/E/Class/SSGSSAK/src/main/webapp/WEB-INF/views/mainPage/SSGSSAK-logo-black.png" />
<meta property="og:title" content="[SSGSSAK.COM]" />
<meta property="og:description" content="여기를 눌러 링크를 확인하세요." />
<meta property="og:type" content="website">
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="[SSG.COM]" />
<meta name="twitter:description" content="여기를 눌러 링크를 확인하세요." />
<meta name="twitter:image" content="file:///C:/E/Class/SSGSSAK/src/main/webapp/WEB-INF/views/mainPage/SSGSSAK-logo-black.png" />

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
                                        <span class="ssg_logo_slogan">사는게 즐거운</span>

                                        <i class="logo logo_ssg_com" aria-hidden="true" ></i>
                                        
                                        
                                        <span class="blind" >SSGSSAK.COM</span>
                                    </a>
                                </h1>
                                <span class="ssg_mall_menu_trigger" aria-expanded="false">
                                  <i class="icon_ssg_circle_chevron_down"></i>
                                  <span class="blind">메뉴 열기</span>
                                </span>
                            </div>
                            <div class="ssg_mall_menu_container" aria-hidden="true" tabindex="-1" data-react-tarea-cd="00042_000000090">
                                <ul class="ssg_mall_menu_list">
                                    <li class="ssg_mall_menu_item ssg_mall_menu_item_ssg is-active" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"SSGSSAK.COM"}]'>

                                        <a href="/" class="clickable" data-react-tarea="공통|몰이동_레이어|SSG_클릭" data-react-tarea-dtl-cd="t00060" onclick="javascript:setCommonGnbCookie('useGnbAdvertCk','',-1);">

                                            <span class="blind">SSGSSAK.COM</span>
                                        </a>
                                    </li>
                                    <li class="ssg_mall_menu_item ssg_mall_menu_item_emart" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"이마트몰"}]'>
                                        <a href="productList?categoryId=" class="clickable" data-react-tarea="공통|몰이동_레이어|이마트몰_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="blind">이마트몰</span>
                                        </a>
                                    </li>
                                    <li class="ssg_mall_menu_item" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"신세계몰"}]'>
                                        <a href="<%= contextPath %>/mainPage.jsp" class="clickable" data-react-tarea="공통|몰이동_레이어|신세계몰_클릭" data-react-tarea-dtl-cd="t00060">신세계몰</a>
                                    </li>
                                    <li class="ssg_mall_menu_item" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"신세계백화점"}]'>
                                        <a href="<%= contextPath %>/mainPage.jsp" class="clickable" data-react-tarea="공통|몰이동_레이어|신세계백화점_클릭" data-react-tarea-dtl-cd="t00060">신세계백화점</a>
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
                                    <input id="ssg_searchQuery" type="text" value="" class="inp_txt" style="width:px" onkeyup="ssgSearchEnter();" />
                                    <input type="hidden" id="ssgQueryBanrUrl"    name="ssgQueryBanrUrl"    value="">
                                    <input type="hidden" id="ssgQueryBanrTarget" name="ssgQueryBanrTarget" value="">
                                    <input type="hidden" id="ssgQuerySub"        name="ssgQuerySub" value="">

                                    <button type="button"  id="ssgSearchBtn" class="gnb_search_btn">
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
                    <script type="text/javascript" src="//sui.ssgcdn.com/common/ui/json/srchAdKeyword.js"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/common/ui/json/shrtc_keyword.js"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/new/srch.ac.comm.v2.js?v=20240424"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/lodash-2.4.1.js"></script>
                    <script type="text/javascript" src="//sui.ssgcdn.com/ui/ssg/js/srch/new/srch.ac.ssg.ui.v2.js?v=20240424"></script>
                 <!--    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>    -->
                    <!-- 급상승 검색어(s) -->
                   <div id="cmjumpRank" class="cmjump_rank renew notranslate">
                            <div class="cmjump_totalrank">
                                <div class="cmjump_totalrank_cont">
                                    <ul class="cmjump_rank_lst bx_slide" id="rank_slide" style="margin-top:10px" > 
                                    	
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
                                            <ul class="cmjump_rank_lst" id="cmjump_rank_lst1">
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%eb%a0%88%ea%b3%a0+10325&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|레고 10325">
                                                            <span class="cmjump_rank_num">1.</span>
                                                            <span class="cmjump_rank_tx">레고 10325</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                    <span class="cmjump_rank_count">6</span>
                                                            <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                        </span>
                                                        </a>
                                                    </li>
                                                </ul>
                                        </div>
                                        <div class="cmjump_lyr_panel" role="tabpanel">
                                            <ul class="cmjump_rank_lst" id="cmjump_rank_lst2">
                                                <li class="cmjump_rank_item">
                                                        <a href="https://www.ssg.com/search.ssg?target=all&query=%ec%88%98%eb%b0%95&src_area=item_list" class="cmjump_rank_link clickable" data-react-tarea="몰공통|GNB|급상승검색어_클릭|수박">
                                                            <span class="cmjump_rank_num">11.</span>
                                                            <span class="cmjump_rank_tx">수박</span>
                                                            <span class="cmjump_rank_state cmjump_rank_up">
                                                <span class="cmjump_rank_count">1</span>
                                                        <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
                                                    </a>
                                                    </li>
                                                </ul>
                                        </div>
                                    </div>
                                    <div class="cmjump_keyword_info" id="searchDateTime"></div>
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
                        <li class="gnb_mall_item ssg_mall_brand">
                            <a href="#" class="gnb_mall_link">신세계브랜드</a>
                            <button class="ssg_brand_btn" type="button" aria-expanded="false">
                                <i class="icon ty_xs icon_caret_down_s" aria-hidden="true"></i>
                                <span class="blind">신세계브랜드 더보기</span>
                            </button>
                            <div class="ssg_brand_layer" aria-hidden="true">
                                <h3 class="ssg_brand_title">믿고 사는 즐거움</h3>
                                <ul class="ssg_brand_list" >
                                    <li class="ssg_brand_box" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"까사미아"}]'>
                                        <a href="https://casamia.family.ssg.com" class="brand_link clickable" data-react-tarea="공통|몰이동_레이어|까사미아_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="brand_thumb">
                                              <img src="//sui.ssgcdn.com/cmpt/banner/202211/2022112512471917689564622066_840.png" alt="까사미아" loading="lazy">
                                            </span>
                                            <span class="brand_name">까사미아</span>
                                        </a>
                                    </li>
                                    <li class="ssg_brand_box" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"프리미엄아울렛"}]'>
                                        <a href="https://premiumoutlets.family.ssg.com" class="brand_link clickable" data-react-tarea="공통|몰이동_레이어|프리미엄아울렛_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="brand_thumb">
                                              <img src="//sui.ssgcdn.com/cmpt/banner/202211/2022112512475928094210662521_936.png" alt="프리미엄아울렛" loading="lazy">
                                            </span>
                                            <span class="brand_name">프리미엄아울렛</span>
                                        </a>
                                    </li>
                                    <li class="ssg_brand_box" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"신세계라이브쇼핑"}]'>
                                        <a href="https://live.family.ssg.com" class="brand_link clickable" data-react-tarea="공통|몰이동_레이어|신세계라이브쇼핑_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="brand_thumb">
                                              <img src="//sui.ssgcdn.com/cmpt/banner/202211/2022112512452099203513983351_146.png" alt="신세계라이브쇼핑" loading="lazy">
                                            </span>
                                            <span class="brand_name">신세계라이브쇼핑</span>
                                        </a>
                                    </li>
                                    <li class="ssg_brand_box" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"시코르"}]'>
                                        <a href="https://chicor.family.ssg.com" class="brand_link clickable" data-react-tarea="공통|몰이동_레이어|시코르_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="brand_thumb">
                                              <img src="//sui.ssgcdn.com/cmpt/banner/202305/2023050913503036706774278677_971.png" alt="시코르" loading="lazy">
                                            </span>
                                            <span class="brand_name">시코르</span>
                                        </a>
                                    </li>
                                    <li class="ssg_brand_box" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"스타벅스"}]'>
                                        <a href="https://starbucks.family.ssg.com" class="brand_link clickable" data-react-tarea="공통|몰이동_레이어|스타벅스_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="brand_thumb">
                                              <img src="//sui.ssgcdn.com/cmpt/banner/202211/2022112512453575591989353298_646.png" alt="스타벅스" loading="lazy">
                                            </span>
                                            <span class="brand_name">스타벅스</span>
                                        </a>
                                    </li>
                                    <li class="ssg_brand_box" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"스타필드"}]'>
                                        <a href="https://starfield.ssg.com/" class="brand_link clickable" data-react-tarea="공통|몰이동_레이어|스타필드_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="brand_thumb">
                                              <img src="//sui.ssgcdn.com/cmpt/banner/202211/2022112520254403122107855210_354.png" alt="스타필드" loading="lazy">
                                            </span>
                                            <span class="brand_name">스타필드</span>
                                        </a>
                                    </li>
                                    <li class="ssg_brand_box" data-react-unit-type="text" data-react-unit-text='[{"type":"text","value":"S.I.VILLAGE"}]'>
                                        <a href="https://si.family.ssg.com" class="brand_link clickable" data-react-tarea="공통|몰이동_레이어|S.I.VILLAGE_클릭" data-react-tarea-dtl-cd="t00060">
                                            <span class="brand_thumb">
                                              <img src="//sui.ssgcdn.com/cmpt/banner/202310/2023102613001602381904174290_74.jpg" alt="S.I.VILLAGE (12/26~)" loading="lazy">
                                            </span>
                                            <span class="brand_name">S.I.VILLAGE</span>
                                        </a>
                                    </li>
                                    </ul>
                            </div>
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
                        <sec:authorize access="isAnonymous()">
                        <li id="loginBtn" style="display:block;"><a id="login_a_tag" class="clickable" data-react-tarea="몰공통|GNB|로그인" href="#" onclick="" title="새창 열림">로그인</a></li>
                        <li id="joinBtn" style="display:block;"><a id="regi_a_tag" class="clickable" data-react-tarea="몰공통|GNB|회원가입" href="#">회원가입</a></li>
                        </sec:authorize>
                        <sec:authorize access="isAuthenticated()">
                         <li id="userinfoBtn" style="display:block;"><a id="login_a_tag" class="clickable" data-react-tarea="몰공통|GNB|로그인" href="#" onclick="" title="새창 열림"><sec:authentication property="principal.username"/>님 환영합니다</a></li>
                        <form id="logoutform" action="/login/logout" method="post">
                        <li id="logoutBtn" style="display:block;"><a id="logout_a_tag" class="clickable" data-react-tarea="몰공통|GNB|로그아웃" href="#">로그아웃</a></li>
                        <input type="hidden" id="csrfToken" name="${_csrf.parameterName }" value="${_csrf.token }"/>                      
                        </form>                      
                        </sec:authorize>
                         <sec:authorize access="hasRole('ROLE_ADMIN')">
                         <li id="enrollBtn" style="display:block;"><a id="enroll_tag" class="clickable" href="/enroll.do">상품등록</a></li>
                         </sec:authorize>
                        <li><a class="clickable" data-react-tarea="몰공통|GNB|고객센터" href="#">고객센터</a></li>
                    </ul>
                </div>
       
                
                <!-- 서블릿에서 filter로 걸러서 회원 로그인 하게끔 만들어야함.  -->
                <div class="gnb_renew_menu">
                    <ul class="gnb_menu" data-react-tarea-cd="00042_000000090">
                    <sec:authorize access="isAnonymous()">
                        <li>
                            <a href="/login/full" class="btn_like clickable" data-react-tarea="몰공통|GNB|MY_MY클립" id="like_Page" >
                                <i class="icon ty_sm icon_heart" aria-hidden="true"></i>
                                <span class="blind">좋아요</span>
                            </a>
                        </li>
                        <li>
                            <a href="/login/full" class="btn_myssg clickable" data-react-tarea="몰공통|GNB|MY_MYSSG" id="my_Page">
                                <i class="icon ty_sm icon_person" aria-hidden="true"></i>
                                <span class="blind">MY SSG</span>
                            </a>
                        </li>
                        <li>

                            <a href="/login/full" class="btn_order clickable" data-react-tarea="몰공통|GNB|주문배송조회" onclick="javascript:setCommonGnbCookie('useGnbAdvertCk','',-1);">
                                <i class="icon ty_sm icon_truck" aria-hidden="true"></i>
                                <span class="blind">주문배송조회</span>
                            </a>
                        </li>
                        <li>
                            <a href="/login/full" class="btn_cart clickable" data-react-tarea="몰공통|GNB|장바구니_클릭" >
                                <i class="icon ty_sm icon_cart" aria-hidden="true"></i>
                                <span class="cmnoti_push" id="mbrCartCntInfo" style="display:none;">
                                    <span class="blind">장바구니에 담긴 상품 수</span>
                                    <span class="cmnoti_num" id="mbrCartCntSpan"></span>
                                </span>
                            </a>
                        </li>
                    </sec:authorize>
                    <sec:authorize access="isAuthenticated()">
                        <li>
                            <a href="/member/like" class="btn_like clickable" data-react-tarea="몰공통|GNB|MY_MY클립" id="like_Page" >
                                <i class="icon ty_sm icon_heart" aria-hidden="true"></i>
                                <span class="blind">좋아요</span>
                            </a>
                        </li>
                        <li>
                            <a href="/member/userInfo" class="btn_myssg clickable" data-react-tarea="몰공통|GNB|MY_MYSSG" id="my_Page">
                                <i class="icon ty_sm icon_person" aria-hidden="true"></i>
                                <span class="blind">MY SSG</span>
                            </a>
                        </li>
                        <li>
                            <a href="/member/userinfo/shipping/orderRecord" class="btn_order clickable" data-react-tarea="몰공통|GNB|주문배송조회" onclick="javascript:setCommonGnbCookie('useGnbAdvertCk','',-1);">
                                <i class="icon ty_sm icon_truck" aria-hidden="true"></i>
                                <span class="blind">주문배송조회</span>
                            </a>
                        </li>
                        <li>
                            <a href="${pageContext.request.contextPath}/cart.do" class="btn_cart clickable" data-react-tarea="몰공통|GNB|장바구니_클릭" >
                                <i class="icon ty_sm icon_cart" aria-hidden="true"></i>
                                <span class="cmnoti_push" id="mbrCartCntInfo" style="display:none;">
                                    <span class="blind">장바구니에 담긴 상품 수</span>
                                    <span class="cmnoti_num" id="mbrCartCntSpan"></span>
                                </span>
                            </a>
                        </li>
                        </sec:authorize>
                        <li data-react-unit-type="text" data-react-unit-text='[{"type":"tarea_addt_val","value":"최근본"}]'>
                            <a href="#" onclick="javascript:historySsg.getHistoryList()" class="btn_history js_history_open clickable" data-react-tarea="공통|GNB|최근본_클릭" data-react-tarea-dtl-cd="t00060">
                                <i class="icon ty_sm icon_eye" id="icon_eye" aria-hidden="true"></i>
                                <span class="blind">최근본 상품</span>
                                <!-- [D] 가장 최근에 본 상품 이미지 노출시 -->
                                <span class="gnb_util_thumb" id="gnb_util_thumb" style="display:none">
                                    <img id="gnb_util_thumb_img" alt="{{ 상품 이미지명 }}" loading="lazy">
                                </span>
                            </a>
                        </li>
                        </ul>
  
                    <script type="text/javascript">
                        
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
<sec:authorize access="isAuthenticated()">
<script>
$(function () {
	// 클래스를 제거하고 추가하는 거를 해야됨 
	// 회원이 좋아요한 상품 ID 값을 가져와서 거기에 해당하는 친구들의 좋아요를 채워줘야함. 
	$.ajax({
		type: "GET",
        url: '/memberR/likeInfo',
        dataType: 'json',  // jQuery에서는 dataType 소문자로 씁니다.
        cache: false,
        success: function(response) {
        	response.forEach(function (element, index ){       		
        		$('input[name="attnTgtIdnfNo'+element+'"]').parent().removeClass('cmlike _js_cmlike interestIt');
        		$('input[name="attnTgtIdnfNo'+element+'"]').parent().addClass('cmlike _js_cmlike interestIt on');
        	})

        },
        error: function(xhr, status, error) {
            console.log('좋아요 값 X');
        }
		
	})
	
	
})
</script>
</sec:authorize>
<script>

/*
 * 
<li class="cmjump_rank_item">
     <span class="cmjump_rank_num">1.</span>
     <span class="cmjump_rank_tx">레고 10325</span> 
     <span class="cmjump_rank_state cmjump_rank_up">
     <span class="cmjump_rank_count">6</span>
     <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
 	 </span>
</li>

cmjump_rank_lst
 */
 $(document).ready(function(){
		var itemList = [];
	    var currentIndex = 0;  // 현재 표시되고 있는 항목의 시작 인덱스
		$("#rank_slide").html("");
		let innerHtml = "";
		$.ajax({
	        type: "GET",
	        url: "/search/risingSearch",
	        dataType: 'json',  // jQuery에서는 dataType 소문자로 씁니다.
	        cache: false,
	        success: function(response) {
	                console.log("searchCount : ", response);
	                itemList = response;  // 서버에서 받은 데이터 저장
	                inputItems(); // 검색 전체 작업 1
	                inputItems2(); // 검색 전체 작업 2
	                displayItems();  // 초기 목록 표시
	        },
	        error: function(xhr, status, error) {
	            //alert("Error while requesting shipping info: " + error);
	        }
	    });
		 function displayItems() {
	        $("#rank_slide").empty();  // 목록 초기화
	        for (var i = 0; i < 10; i++) {
	            var itemIndex = (currentIndex + i) % itemList.length;  // 순환 인덱스 계산
	            var item = itemList[itemIndex];
	            var itemHtml = '<li class="cmjump_rank_item">';
	            itemHtml += '<span class="cmjump_rank_num">' + (itemIndex + 1) + '. </span>';
	            itemHtml += '<span class="cmjump_rank_tx">' + item.searchword + '</span>';
	            itemHtml += '<span class="cmjump_rank_state cmjump_rank_up"></span></li><br>';
	            $("#rank_slide").append(itemHtml);
	        }
	        currentIndex++;  // 다음 항목으로 이동
	        setTimeout(displayItems, 2000);  // 2초 후에 다시 실행
	    }
		 function inputItems(){
			 //alert("inputItems2 실행");
			 var currentIndex = 0;
			 $("#cmjump_rank_lst1").empty();
		        for (var i = 0; i < 10; i++) {
		            var itemIndex = (currentIndex + i) % itemList.length;  // 순환 인덱스 계산
		            var item = itemList[itemIndex];
		            //alert(item.searchword);
		            var itemHtml = '<li class="cmjump_rank_item">';
		            itemHtml += '<a href=/searchQuery?searchWord=' + item.searchword + ' class="cmjump_rank_link clickable" >';
		            itemHtml += '<span class="cmjump_rank_num">' + (itemIndex + 1) + '. </span>';
		            itemHtml += '<span class="cmjump_rank_tx">' + item.searchword + '</span>';
		            // 바뀐 랭크가 0과 null일때
		            if( item.rankChange === 0 || item.rankChange === null ) {
		            	itemHtml += ' <span class="cmjump_rank_state cmjump_rank_same">';
		            	itemHtml += '<span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>';
		            // 바뀐 랭크가 -일때
		            }else if( item.rankChange < 0 ){
		            	 var num = Math.abs(item.rankChange);
		            	 itemHtml += ' <span class="cmjump_rank_state cmjump_rank_down">';
		            	 itemHtml += '<span class="cmjump_rank_count">'+num+'</span>';
		            	 itemHtml += '<span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_down_s_blue">';
		            	 itemHtml +='</i><span class="blind">하락</span></span>';
              // 바뀐 랭크가 +일때
		            }else {
		            	itemHtml += '<span class="cmjump_rank_state cmjump_rank_up">';
		            	itemHtml += '<span class="cmjump_rank_count">'+item.rankChange+'</span>';
		            	itemHtml += '<span class="cmjump_rank_ico cmicon">';
		            	itemHtml += '<i class="icon ty_xs icon_caret_up_s_red">';
		            	itemHtml += '</i><span class="blind">상승</span></span>';
		            }
		            itemHtml += '</span></a></li>';
		            //console.log(itemHtml);
		            $("#cmjump_rank_lst1").append(itemHtml);
		        }
		        currentIndex++;
		 }
		 
		 function inputItems2(){
			 //alert("inputItems2 실행");
			 var currentIndex = 0;
			 $("#cmjump_rank_lst2").empty();
		        for (var i = 10; i < 20; i++) {
		            var itemIndex = (currentIndex + i) % itemList.length;  // 순환 인덱스 계산
		            var item = itemList[itemIndex];
		            //alert(item.rankChange);
		            var itemHtml = '<li class="cmjump_rank_item">';
		            itemHtml += '<a href=/searchQuery?searchWord=' + item.searchword + ' class="cmjump_rank_link clickable" >';
		            itemHtml += '<span class="cmjump_rank_num">' + (itemIndex + 1) + '. </span>';
		            itemHtml += '<span class="cmjump_rank_tx">' + item.searchword + '</span>';
		            // 바뀐 랭크가 0과 null일때
		            if( item.rankChange === 0 || item.rankChange === null ) {
		            	itemHtml += ' <span class="cmjump_rank_state cmjump_rank_same">';
		            	itemHtml += '<span class="cmjump_rank_count">-<span class="blind">변동없음</span></span>';
		            // 바뀐 랭크가 -일때
		            }else if( item.rankChange < 0 ){
		            	 var num = Math.abs(item.rankChange);
		            	 itemHtml += ' <span class="cmjump_rank_state cmjump_rank_down">';
		            	 itemHtml += '<span class="cmjump_rank_count">'+num+'</span>';
		            	 itemHtml += '<span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_down_s_blue">';
		            	 itemHtml +='</i><span class="blind">하락</span></span>';
              // 바뀐 랭크가 +일때
		            }else {
		            	itemHtml += '<span class="cmjump_rank_state cmjump_rank_up">';
		            	itemHtml += '<span class="cmjump_rank_count">'+item.rankChange+'</span>';
		            	itemHtml += '<span class="cmjump_rank_ico cmicon">';
		            	itemHtml += '<i class="icon ty_xs icon_caret_up_s_red">';
		            	itemHtml += '</i><span class="blind">상승</span></span>';
		            }
		            itemHtml += '</span></a></li>';
		            //console.log(itemHtml);
		            $("#cmjump_rank_lst2").append(itemHtml);
		        }
		        currentIndex++;
		 }
		 var date = new Date();
		 let day = date.getDate();

		 let month = date.getMonth()+1;

		 let year = date.getFullYear();
		 
		 let format4 = year + "-" + month + "-" + day +" 기준";
		 $("#searchDateTime").text(format4);
	}) 
	/*
	 <li class="cmjump_rank_item">
      <a href="#" class="cmjump_rank_link clickable" >
      
     <span class="cmjump_rank_num">1.</span>
     <span class="cmjump_rank_tx">종가집김치</span>
     <span class="cmjump_rank_state cmjump_rank_up">
     <span class="cmjump_rank_count">1</span>
     <span class="cmjump_rank_ico cmicon"><i class="icon ty_xs icon_caret_up_s_red"></i><span class="blind">상승</span></span>
     </span>
     </a>
     </li>
	*/
/* 	<li class="cmjump_rank_item"><span class="cmjump_rank_num">1. </span>
	<span class="cmjump_rank_tx">키보드</span>
	<span class="cmjump_rank_state cmjump_rank_same">
	<span class="cmjump_rank_count">-<span class="blind">변동없음</span>
	</span></span></li> */
	
/* 	<span class="cmjump_rank_count">6</span>
     <span class="cmjump_rank_ico cmicon">
     <i class="icon ty_xs icon_caret_up_s_red">
     </i><span class="blind">상승</span>
     </span> */
</script>
<script>
	
	// 키보드 온 프레스 해서 엔터 눌렀을때도 마찬가지로 작동하도록 만들기
	function ssgSearchEnter(){
		if(window.event.keyCode == 13){
			var searchWord = $("#ssg_searchQuery").val();
			location.href = `/searchQuery?searchWord=\${ searchWord }`;
		}
	};	
	
	
	$("#ssgSearchBtn").on("click", function(){
		var searchWord = $("#ssg_searchQuery").val();
		location.href = `/searchQuery?searchWord=\${ searchWord }`;
		
	});
	
	
</script>
<!-- //최근 본 상품 -->

    <script type="text/javascript">
        function frontSsgReactDirectCall(tareaParam) {
            if(typeof ssg_react !== 'undefined') {
                ssg_react.directCall({tarea: tareaParam})
            }
        }

        </script>



<script>
/* var loginYn  = 'N';
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
} */



</script>
<script type="text/javascript">

function setCommonGnbCookie(name, value, expiredays) {
	
	console.log(name)
    //name:useGnbAdvert, value:Y
    //$.cookie(name, value, {expires: expiredays, path: '/', domain: '.ssg.com'});
    
    var strCookie = name + "=" + encodeURIComponent(value);
    console.log(strCookie);
    strCookie += "; path=/";
    strCookie += "; domain=.mainPage.jsp";
    if( typeof expiredays === "number" )
    {
        var todayDate = new Date();
        todayDate.setDate (todayDate.getDate() + expiredays);

        strCookie += "; expires=" + todayDate.toGMTString();
    }

    document.cookie = strCookie;
}

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
        			//alert("ㅇㅋ 취소해줌");
        			var csrfToken = $('#csrfToken').val();
        			//alert(csrfToken);
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
        						$('input[name="attnTgtIdnfNo'+productid+'"]').parent().removeClass('cmlike _js_cmlike interestIt on');
        		        		$('input[name="attnTgtIdnfNo'+productid+'"]').parent().addClass('cmlike _js_cmlike interestIt');

        					} else {

        					}
        				}, error : function (xhr, status, error){
        					
        				}
        			}); 
        		} else {
        			console.log("그대로 냅둘게");
        		}
        	} else if ( data.result == 'Success') {
        		$('input[name="attnTgtIdnfNo'+productid+'"]').parent().removeClass('cmlike _js_cmlike interestIt');
        		$('input[name="attnTgtIdnfNo'+productid+'"]').parent().addClass('cmlike _js_cmlike interestIt on');
        		console.log('좋아요 성공임');
        	} else if ( data.result == 'Fail') {
        		
        		alert('좋아요 실패임 ');
        	}
        },
        error: function (xhr, status, error) {

        }
    });
} 

</script>
<script>
$('#logoutBtn').on('click', function () {
	$('#logoutform').submit();
})
</script>
<%-- <%
 	String id = (String)session.getValue("auth");
	if ( id != null) {
 		%>
<script>

	// 로그인 돼있을 시에는 기존에 로그아웃, 회원가입 버튼을 안 보이게 만들고 , logout 버튼을 활성화 시켜야함. 
	// logout 버튼을 누르면 세션에서 로그아웃 되는 코딩까지 만들어야함. 
	$(function () {

		let id = '<%= id  %>';
		let name = '<%= id %>';
		$('#login_a_tag').text(name + '님 반갑습니다!');
		$('#regi_a_tag').css('display','none');
		$('#logoutBtn').css('display','block');
		$('#like_Page').attr('href','/member/like/');
		$('#my_Page').attr('href','/member/userInfo/');
	});
	$('#logoutBtn').on('click', function () {
		location.href = '/login/logout';
	});
	
</script>
 		<% 
 	} else {
%>  --%>
<script>
$('#loginBtn').on('click', function () {
	window.open("/login/popup",'loginPage','width=750,height=590,left=500,top=300','resizable=no','_blank');
});

$('#joinBtn').on('click', function () {	
	location.href = "/regist/auth";
});
</script>

<%-- <% 
}
%>
 --%>
