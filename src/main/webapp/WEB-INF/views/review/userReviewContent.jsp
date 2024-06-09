<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
    <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<div id="content" class="content_myssg myrvct activity_administration react-area">
	<!-- [D] #367781 프리미엄 상품평 이벤트 배너 	-->
	

	<h2 class="msg_h2 notranslate guide_ty">상품 리뷰<span class="bot_bg">&nbsp;</span></h2>

	<!-- [D] #367781 상품평 유형 탭 -->
	<ul class="tab large t_dep5 v2 notranslate">
		<li class="active"><a href="javascript:goList('');">전체</a></li>
		<li class=""><a href="javascript:goList('10');">일반리뷰</a></li>
		<li class=""><a href="javascript:goList('20');">한달사용리뷰</a></li>
		<li class=""><a href="javascript:goList('30');">체험단/쓱찬스</a></li>
		<li class=""><a href="javascript:goList('80');">스페셜</a></li>
	</ul>

	<div class="resec_info">
		<div class="month_ssgmoney">
			<div class="month_ssgmoney_ico"><span class="blind">ssgmoney</span></div>
			<div class="month_ssgmoney_info">
		  		<p class="month_ssgmoney_info_cost">이번 달 적립 SSG MONEY <em class="cost">0</em>원</p>
		  		<p class="month_ssgmoney_info_desc">·
							선물 0건,
				
							한달사용 0건,
						
							체험단 0건,
					
							쓱찬스 0건,
			
							프리미엄 0건 당첨
			</p></div>
	  	</div>
		<div class="review_count">
			<div class="review_count_item">
				<p class="review_count_item_info">일반리뷰 <em><strong>0/</strong>40</em> <span>건</span> </p>
				
					
				
			</div>
			<div class="review_count_item">
				<p class="review_count_item_info">스페셜리뷰 <em><strong>0/</strong>5</em> <span>건</span> </p>
				
					
				
			</div>
	  	</div>
	</div>

	<!-- SSG MONEY 지급안내 영역 : 전체 케이스엔 미노출 -->
	<div class="resec_tip v3 notranslate">
		<p class="resec_txt">
		
			
				일반 리뷰는 SSG MONEY 50원이 작성 후 즉시 적립 됩니다. (월 최대 40건 적립, 선물, 체험단, 쓱찬스 리뷰 포함)
				<span class="point">스페셜 리뷰는 SSG MONEY 1,000원이 SSG 내부 검수 확정 된 이후에 적립 됩니다. (월 최대 5회 적립)</span>

		</p>
	</div>

	<div class="review_lst_wrap">
		<div class="review_lst_tab">
			<button type="button" class="review_lst_tab_button" data-id="beforeWrite"><span>작성 가능한 리뷰</span></button>
			<button type="button" class="review_lst_tab_button active" data-id="afterWrite"><span>작성한 리뷰</span></button>
		</div>
		<!-- [D] 작성 가능한 리뷰 -->
		<div class="review_lst_cont" id="beforeWrite">
			<form name="notPdtListForm" id="notPdtListForm">
				<input type="hidden" name="siteNo" value="7019"> 	<!-- 미등록상품평 몰필터 -->
				<input type="hidden" name="postngClsCd" value="">
				<input type="hidden" name="sortCd" value="20">
			</form>
			<ul class="review_lst_sort">
				<li class="review_lst_sel">
					<select title="전체사이트 선택" class="select small" style="width:115px" id="siteNo">
						<option value="">SSG</option>
						
							 <!--몰리스 제외-->
								<option value="7018">이마트몰(그로서리)</option>
							
						
							 <!--몰리스 제외-->
								<option value="6004">신세계몰</option>
							
						
							 <!--몰리스 제외-->
								<option value="6009">신세계백화점몰</option>
							
						
							 <!--몰리스 제외-->
								<option value="7020">W컨셉</option>
							
						
							 <!--몰리스 제외-->
								<option value="7019" selected="">SSG랜더스</option>
							
						
					</select>
				</li>
				<li>
					<button type="button" class="myreview_modal_open pop_review_benefit" data-layer-target=".myreview_modal_benefit">리뷰 등록/혜택 안내</button>
				</li>
				
				<li>
					<a href="javascript:goList('', '20');" class="sort_type_lnk active">최근주문순</a>
				</li>
				<li>
					<!-- [D] 활성화시 .active 클레스 추가 -->
					<a href="javascript:goList('', '30');" class="sort_type_lnk ">작성기한임박순</a>
				</li>
			</ul>
			<div id="notPdtList">
				<ul class="review_lst_table">
	</ul>

			</div>
		</div>
		<!--작성한 상품평 목록-->
		<div class="review_lst_cont active" id="afterWrite">
			<form name="listForm" id="listForm">
				<input type="hidden" name="postngClsCd" id="postngClsCd" value="">
				<input type="hidden" name="isSearch" value="">
				<input type="hidden" id="notPdtEvalCurrtPage" name="notPdtEvalCurrtPage" value="">
				<div class="review_lst_filter">
					<div class="review_lst_filter_head">
						<span class="review_lst_filter_headtx">조회기간 2024-03-09~2024-06-09</span>
						<button class="review_lst_filter_headbtn" onclick="$(this).toggleClass('on').parents('.review_lst_filter').toggleClass('on');" type="button">
							<span>
								<span class="sr_off">조회설정<span class="review_lst_filter_sp review_lst_filter_ico_toggle"></span></span>
								<span class="sr_on">조회닫기<span class="review_lst_filter_sp review_lst_filter_ico_toggle"></span></span>
							</span>
						</button>
					</div>
					<div class="review_lst_filter_cont">
						<p class="review_lst_filter_desc">최대 5년까지 조회할 수 있습니다.</p>
						<div class="review_lst_filter_inquiry">
							<ul class="review_lst_filter_inquiry_tab">
								<li>
								  <span class="review_lst_inp_rdo on">
									<input type="radio" id="searchType" value="3M" name="searchType" class="blind" checked="" onclick="setTerm(this, 'threeMonth');">
									<label for="searchType">3개월</label>
								  </span>
								</li>
								<li>
									<span class="review_lst_inp_rdo">
										<input type="radio" id="searchType2" value="6M" name="searchType" class="blind" onclick="setTerm(this, 'sixMonth');">
										<label for="searchType2">6개월</label>
									</span>
								</li>
								<li>
									<span class="review_lst_inp_rdo">
										<input type="radio" id="searchType3" value="9M" name="searchType" class="blind" onclick="setTerm(this, 'nineMonth');">
										<label for="searchType3">9개월</label>
									</span>
								</li>
								<li>
									<span class="review_lst_inp_rdo">
										<input type="radio" id="searchType4" value="12M" name="searchType" class="blind" onclick="setTerm(this, 'oneYear');">
										<label for="searchType4">12개월</label>
									</span>
								</li>
								<li>
									<div class="cldnr-datepicker-cont">
										<span class="review_lst_inp_rdo clndr-toggle">
											<input type="radio" id="searchType5" name="searchType" class="blind">
											<label for="searchType5">
												기간설정
												<span class="clndr-date-tx" id="checkTerm"></span>
											</label>
											<input type="hidden" id="startDate" name="startDate" value="2024-03-09">
											<input type="hidden" id="endDate" name="endDate" value="2024-06-09">
										</span>
									<div class="cldnr-datepicker-area">
										<div class="cal-datepicker-button">
											<button type="button" class="clndr-prev-year"><span class="blind">이전년도</span></button>
											<button type="button" class="clndr-next-year clndr-disabled"><span class="blind">다음년도</span></button>
										</div>
										<!-- 데이트피커 -->
										<div class="cal-datepicker"><div class="clndr"><div class="clndr-header"> <div class="clndr-top"> <span class="year">2024</span> </div> <div class="days-of-the-week notranslate">  <span class="header-day"><em class="tx_ko">일</em><em class="tx_en">Sun</em><em class="tx_zh">日</em></span>  <span class="header-day"><em class="tx_ko">월</em><em class="tx_en">Mon</em><em class="tx_zh">月</em></span>  <span class="header-day"><em class="tx_ko">화</em><em class="tx_en">Tue</em><em class="tx_zh">火</em></span>  <span class="header-day"><em class="tx_ko">수</em><em class="tx_en">Wed</em><em class="tx_zh">水</em></span>  <span class="header-day"><em class="tx_ko">목</em><em class="tx_en">Thu</em><em class="tx_zh">木</em></span>  <span class="header-day"><em class="tx_ko">금</em><em class="tx_en">Fri</em><em class="tx_zh">金</em></span>  <span class="header-day"><em class="tx_ko">토</em><em class="tx_en">Sat</em><em class="tx_zh">土</em></span>  </div> </div> <div class="clndr-date">  <div class="cal"> <div class="clndr-controls"> <div class="month">01</div> </div> <div class="clndr-grid"> <div class="days">   <a href="#" class="empty last-month"></a>   <a href="#" class="day past calendar-day-2024-01-01 calendar-dow-1">1</a>   <a href="#" class="day past calendar-day-2024-01-02 calendar-dow-2">2</a>   <a href="#" class="day past calendar-day-2024-01-03 calendar-dow-3">3</a>   <a href="#" class="day past calendar-day-2024-01-04 calendar-dow-4">4</a>   <a href="#" class="day past calendar-day-2024-01-05 calendar-dow-5">5</a>   <a href="#" class="day past calendar-day-2024-01-06 calendar-dow-6">6</a>   <a href="#" class="day past calendar-day-2024-01-07 calendar-dow-0">7</a>   <a href="#" class="day past calendar-day-2024-01-08 calendar-dow-1">8</a>   <a href="#" class="day past calendar-day-2024-01-09 calendar-dow-2">9</a>   <a href="#" class="day past calendar-day-2024-01-10 calendar-dow-3">10</a>   <a href="#" class="day past calendar-day-2024-01-11 calendar-dow-4">11</a>   <a href="#" class="day past calendar-day-2024-01-12 calendar-dow-5">12</a>   <a href="#" class="day past calendar-day-2024-01-13 calendar-dow-6">13</a>   <a href="#" class="day past calendar-day-2024-01-14 calendar-dow-0">14</a>   <a href="#" class="day past calendar-day-2024-01-15 calendar-dow-1">15</a>   <a href="#" class="day past calendar-day-2024-01-16 calendar-dow-2">16</a>   <a href="#" class="day past calendar-day-2024-01-17 calendar-dow-3">17</a>   <a href="#" class="day past calendar-day-2024-01-18 calendar-dow-4">18</a>   <a href="#" class="day past calendar-day-2024-01-19 calendar-dow-5">19</a>   <a href="#" class="day past calendar-day-2024-01-20 calendar-dow-6">20</a>   <a href="#" class="day past calendar-day-2024-01-21 calendar-dow-0">21</a>   <a href="#" class="day past calendar-day-2024-01-22 calendar-dow-1">22</a>   <a href="#" class="day past calendar-day-2024-01-23 calendar-dow-2">23</a>   <a href="#" class="day past calendar-day-2024-01-24 calendar-dow-3">24</a>   <a href="#" class="day past calendar-day-2024-01-25 calendar-dow-4">25</a>   <a href="#" class="day past calendar-day-2024-01-26 calendar-dow-5">26</a>   <a href="#" class="day past calendar-day-2024-01-27 calendar-dow-6">27</a>   <a href="#" class="day past calendar-day-2024-01-28 calendar-dow-0">28</a>   <a href="#" class="day past calendar-day-2024-01-29 calendar-dow-1">29</a>   <a href="#" class="day past calendar-day-2024-01-30 calendar-dow-2">30</a>   <a href="#" class="day past calendar-day-2024-01-31 calendar-dow-3">31</a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>  </div> </div> </div>  <div class="cal"> <div class="clndr-controls"> <div class="month">02</div> </div> <div class="clndr-grid"> <div class="days">   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="day past calendar-day-2024-02-01 calendar-dow-4">1</a>   <a href="#" class="day past calendar-day-2024-02-02 calendar-dow-5">2</a>   <a href="#" class="day past calendar-day-2024-02-03 calendar-dow-6">3</a>   <a href="#" class="day past calendar-day-2024-02-04 calendar-dow-0">4</a>   <a href="#" class="day past calendar-day-2024-02-05 calendar-dow-1">5</a>   <a href="#" class="day past calendar-day-2024-02-06 calendar-dow-2">6</a>   <a href="#" class="day past calendar-day-2024-02-07 calendar-dow-3">7</a>   <a href="#" class="day past calendar-day-2024-02-08 calendar-dow-4">8</a>   <a href="#" class="day past calendar-day-2024-02-09 calendar-dow-5">9</a>   <a href="#" class="day past calendar-day-2024-02-10 calendar-dow-6">10</a>   <a href="#" class="day past calendar-day-2024-02-11 calendar-dow-0">11</a>   <a href="#" class="day past calendar-day-2024-02-12 calendar-dow-1">12</a>   <a href="#" class="day past calendar-day-2024-02-13 calendar-dow-2">13</a>   <a href="#" class="day past calendar-day-2024-02-14 calendar-dow-3">14</a>   <a href="#" class="day past calendar-day-2024-02-15 calendar-dow-4">15</a>   <a href="#" class="day past calendar-day-2024-02-16 calendar-dow-5">16</a>   <a href="#" class="day past calendar-day-2024-02-17 calendar-dow-6">17</a>   <a href="#" class="day past calendar-day-2024-02-18 calendar-dow-0">18</a>   <a href="#" class="day past calendar-day-2024-02-19 calendar-dow-1">19</a>   <a href="#" class="day past calendar-day-2024-02-20 calendar-dow-2">20</a>   <a href="#" class="day past calendar-day-2024-02-21 calendar-dow-3">21</a>   <a href="#" class="day past calendar-day-2024-02-22 calendar-dow-4">22</a>   <a href="#" class="day past calendar-day-2024-02-23 calendar-dow-5">23</a>   <a href="#" class="day past calendar-day-2024-02-24 calendar-dow-6">24</a>   <a href="#" class="day past calendar-day-2024-02-25 calendar-dow-0">25</a>   <a href="#" class="day past calendar-day-2024-02-26 calendar-dow-1">26</a>   <a href="#" class="day past calendar-day-2024-02-27 calendar-dow-2">27</a>   <a href="#" class="day past calendar-day-2024-02-28 calendar-dow-3">28</a>   <a href="#" class="day past calendar-day-2024-02-29 calendar-dow-4">29</a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>  </div> </div> </div>  <div class="cal"> <div class="clndr-controls"> <div class="month">03</div> </div> <div class="clndr-grid"> <div class="days">   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="day past calendar-day-2024-03-01 calendar-dow-5">1</a>   <a href="#" class="day past calendar-day-2024-03-02 calendar-dow-6">2</a>   <a href="#" class="day past calendar-day-2024-03-03 calendar-dow-0">3</a>   <a href="#" class="day past calendar-day-2024-03-04 calendar-dow-1">4</a>   <a href="#" class="day past calendar-day-2024-03-05 calendar-dow-2">5</a>   <a href="#" class="day past calendar-day-2024-03-06 calendar-dow-3">6</a>   <a href="#" class="day past calendar-day-2024-03-07 calendar-dow-4">7</a>   <a href="#" class="day past calendar-day-2024-03-08 calendar-dow-5">8</a>   <a href="#" class="day past calendar-day-2024-03-09 calendar-dow-6">9</a>   <a href="#" class="day past calendar-day-2024-03-10 calendar-dow-0">10</a>   <a href="#" class="day past calendar-day-2024-03-11 calendar-dow-1">11</a>   <a href="#" class="day past calendar-day-2024-03-12 calendar-dow-2">12</a>   <a href="#" class="day past calendar-day-2024-03-13 calendar-dow-3">13</a>   <a href="#" class="day past calendar-day-2024-03-14 calendar-dow-4">14</a>   <a href="#" class="day past calendar-day-2024-03-15 calendar-dow-5">15</a>   <a href="#" class="day past calendar-day-2024-03-16 calendar-dow-6">16</a>   <a href="#" class="day past calendar-day-2024-03-17 calendar-dow-0">17</a>   <a href="#" class="day past calendar-day-2024-03-18 calendar-dow-1">18</a>   <a href="#" class="day past calendar-day-2024-03-19 calendar-dow-2">19</a>   <a href="#" class="day past calendar-day-2024-03-20 calendar-dow-3">20</a>   <a href="#" class="day past calendar-day-2024-03-21 calendar-dow-4">21</a>   <a href="#" class="day past calendar-day-2024-03-22 calendar-dow-5">22</a>   <a href="#" class="day past calendar-day-2024-03-23 calendar-dow-6">23</a>   <a href="#" class="day past calendar-day-2024-03-24 calendar-dow-0">24</a>   <a href="#" class="day past calendar-day-2024-03-25 calendar-dow-1">25</a>   <a href="#" class="day past calendar-day-2024-03-26 calendar-dow-2">26</a>   <a href="#" class="day past calendar-day-2024-03-27 calendar-dow-3">27</a>   <a href="#" class="day past calendar-day-2024-03-28 calendar-dow-4">28</a>   <a href="#" class="day past calendar-day-2024-03-29 calendar-dow-5">29</a>   <a href="#" class="day past calendar-day-2024-03-30 calendar-dow-6">30</a>   <a href="#" class="day past calendar-day-2024-03-31 calendar-dow-0">31</a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>  </div> </div> </div>  <div class="cal"> <div class="clndr-controls"> <div class="month">04</div> </div> <div class="clndr-grid"> <div class="days">   <a href="#" class="empty last-month"></a>   <a href="#" class="day past calendar-day-2024-04-01 calendar-dow-1">1</a>   <a href="#" class="day past calendar-day-2024-04-02 calendar-dow-2">2</a>   <a href="#" class="day past calendar-day-2024-04-03 calendar-dow-3">3</a>   <a href="#" class="day past calendar-day-2024-04-04 calendar-dow-4">4</a>   <a href="#" class="day past calendar-day-2024-04-05 calendar-dow-5">5</a>   <a href="#" class="day past calendar-day-2024-04-06 calendar-dow-6">6</a>   <a href="#" class="day past calendar-day-2024-04-07 calendar-dow-0">7</a>   <a href="#" class="day past calendar-day-2024-04-08 calendar-dow-1">8</a>   <a href="#" class="day past calendar-day-2024-04-09 calendar-dow-2">9</a>   <a href="#" class="day past calendar-day-2024-04-10 calendar-dow-3">10</a>   <a href="#" class="day past calendar-day-2024-04-11 calendar-dow-4">11</a>   <a href="#" class="day past calendar-day-2024-04-12 calendar-dow-5">12</a>   <a href="#" class="day past calendar-day-2024-04-13 calendar-dow-6">13</a>   <a href="#" class="day past calendar-day-2024-04-14 calendar-dow-0">14</a>   <a href="#" class="day past calendar-day-2024-04-15 calendar-dow-1">15</a>   <a href="#" class="day past calendar-day-2024-04-16 calendar-dow-2">16</a>   <a href="#" class="day past calendar-day-2024-04-17 calendar-dow-3">17</a>   <a href="#" class="day past calendar-day-2024-04-18 calendar-dow-4">18</a>   <a href="#" class="day past calendar-day-2024-04-19 calendar-dow-5">19</a>   <a href="#" class="day past calendar-day-2024-04-20 calendar-dow-6">20</a>   <a href="#" class="day past calendar-day-2024-04-21 calendar-dow-0">21</a>   <a href="#" class="day past calendar-day-2024-04-22 calendar-dow-1">22</a>   <a href="#" class="day past calendar-day-2024-04-23 calendar-dow-2">23</a>   <a href="#" class="day past calendar-day-2024-04-24 calendar-dow-3">24</a>   <a href="#" class="day past calendar-day-2024-04-25 calendar-dow-4">25</a>   <a href="#" class="day past calendar-day-2024-04-26 calendar-dow-5">26</a>   <a href="#" class="day past calendar-day-2024-04-27 calendar-dow-6">27</a>   <a href="#" class="day past calendar-day-2024-04-28 calendar-dow-0">28</a>   <a href="#" class="day past calendar-day-2024-04-29 calendar-dow-1">29</a>   <a href="#" class="day past calendar-day-2024-04-30 calendar-dow-2">30</a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>  </div> </div> </div>  <div class="cal"> <div class="clndr-controls"> <div class="month">05</div> </div> <div class="clndr-grid"> <div class="days">   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="day past calendar-day-2024-05-01 calendar-dow-3">1</a>   <a href="#" class="day past calendar-day-2024-05-02 calendar-dow-4">2</a>   <a href="#" class="day past calendar-day-2024-05-03 calendar-dow-5">3</a>   <a href="#" class="day past calendar-day-2024-05-04 calendar-dow-6">4</a>   <a href="#" class="day past calendar-day-2024-05-05 calendar-dow-0">5</a>   <a href="#" class="day past calendar-day-2024-05-06 calendar-dow-1">6</a>   <a href="#" class="day past calendar-day-2024-05-07 calendar-dow-2">7</a>   <a href="#" class="day past calendar-day-2024-05-08 calendar-dow-3">8</a>   <a href="#" class="day past calendar-day-2024-05-09 calendar-dow-4">9</a>   <a href="#" class="day past calendar-day-2024-05-10 calendar-dow-5">10</a>   <a href="#" class="day past calendar-day-2024-05-11 calendar-dow-6">11</a>   <a href="#" class="day past calendar-day-2024-05-12 calendar-dow-0">12</a>   <a href="#" class="day past calendar-day-2024-05-13 calendar-dow-1">13</a>   <a href="#" class="day past calendar-day-2024-05-14 calendar-dow-2">14</a>   <a href="#" class="day past calendar-day-2024-05-15 calendar-dow-3">15</a>   <a href="#" class="day past calendar-day-2024-05-16 calendar-dow-4">16</a>   <a href="#" class="day past calendar-day-2024-05-17 calendar-dow-5">17</a>   <a href="#" class="day past calendar-day-2024-05-18 calendar-dow-6">18</a>   <a href="#" class="day past calendar-day-2024-05-19 calendar-dow-0">19</a>   <a href="#" class="day past calendar-day-2024-05-20 calendar-dow-1">20</a>   <a href="#" class="day past calendar-day-2024-05-21 calendar-dow-2">21</a>   <a href="#" class="day past calendar-day-2024-05-22 calendar-dow-3">22</a>   <a href="#" class="day past calendar-day-2024-05-23 calendar-dow-4">23</a>   <a href="#" class="day past calendar-day-2024-05-24 calendar-dow-5">24</a>   <a href="#" class="day past calendar-day-2024-05-25 calendar-dow-6">25</a>   <a href="#" class="day past calendar-day-2024-05-26 calendar-dow-0">26</a>   <a href="#" class="day past calendar-day-2024-05-27 calendar-dow-1">27</a>   <a href="#" class="day past calendar-day-2024-05-28 calendar-dow-2">28</a>   <a href="#" class="day past calendar-day-2024-05-29 calendar-dow-3">29</a>   <a href="#" class="day past calendar-day-2024-05-30 calendar-dow-4">30</a>   <a href="#" class="day past calendar-day-2024-05-31 calendar-dow-5">31</a>   <a href="#" class="empty next-month"></a>  </div> </div> </div>  <div class="cal"> <div class="clndr-controls"> <div class="month">06</div> </div> <div class="clndr-grid"> <div class="days">   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="day past calendar-day-2024-06-01 calendar-dow-6">1</a>   <a href="#" class="day past calendar-day-2024-06-02 calendar-dow-0">2</a>   <a href="#" class="day past calendar-day-2024-06-03 calendar-dow-1">3</a>   <a href="#" class="day past calendar-day-2024-06-04 calendar-dow-2">4</a>   <a href="#" class="day past calendar-day-2024-06-05 calendar-dow-3">5</a>   <a href="#" class="day past calendar-day-2024-06-06 calendar-dow-4">6</a>   <a href="#" class="day past calendar-day-2024-06-07 calendar-dow-5">7</a>   <a href="#" class="day past calendar-day-2024-06-08 calendar-dow-6">8</a>   <a href="#" class="day today calendar-day-2024-06-09 calendar-dow-0">9</a>   <a href="#" class="day calendar-day-2024-06-10 calendar-dow-1">10</a>   <a href="#" class="day calendar-day-2024-06-11 calendar-dow-2">11</a>   <a href="#" class="day calendar-day-2024-06-12 calendar-dow-3">12</a>   <a href="#" class="day calendar-day-2024-06-13 calendar-dow-4">13</a>   <a href="#" class="day calendar-day-2024-06-14 calendar-dow-5">14</a>   <a href="#" class="day calendar-day-2024-06-15 calendar-dow-6">15</a>   <a href="#" class="day calendar-day-2024-06-16 calendar-dow-0">16</a>   <a href="#" class="day calendar-day-2024-06-17 calendar-dow-1">17</a>   <a href="#" class="day calendar-day-2024-06-18 calendar-dow-2">18</a>   <a href="#" class="day calendar-day-2024-06-19 calendar-dow-3">19</a>   <a href="#" class="day calendar-day-2024-06-20 calendar-dow-4">20</a>   <a href="#" class="day calendar-day-2024-06-21 calendar-dow-5">21</a>   <a href="#" class="day calendar-day-2024-06-22 calendar-dow-6">22</a>   <a href="#" class="day calendar-day-2024-06-23 calendar-dow-0">23</a>   <a href="#" class="day calendar-day-2024-06-24 calendar-dow-1">24</a>   <a href="#" class="day calendar-day-2024-06-25 calendar-dow-2">25</a>   <a href="#" class="day calendar-day-2024-06-26 calendar-dow-3">26</a>   <a href="#" class="day calendar-day-2024-06-27 calendar-dow-4">27</a>   <a href="#" class="day calendar-day-2024-06-28 calendar-dow-5">28</a>   <a href="#" class="day calendar-day-2024-06-29 calendar-dow-6">29</a>   <a href="#" class="day calendar-day-2024-06-30 calendar-dow-0">30</a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>  </div> </div> </div>  <div class="cal"> <div class="clndr-controls"> <div class="month">07</div> </div> <div class="clndr-grid"> <div class="days">   <a href="#" class="empty last-month"></a>   <a href="#" class="day calendar-day-2024-07-01 calendar-dow-1">1</a>   <a href="#" class="day calendar-day-2024-07-02 calendar-dow-2">2</a>   <a href="#" class="day calendar-day-2024-07-03 calendar-dow-3">3</a>   <a href="#" class="day calendar-day-2024-07-04 calendar-dow-4">4</a>   <a href="#" class="day calendar-day-2024-07-05 calendar-dow-5">5</a>   <a href="#" class="day calendar-day-2024-07-06 calendar-dow-6">6</a>   <a href="#" class="day calendar-day-2024-07-07 calendar-dow-0">7</a>   <a href="#" class="day calendar-day-2024-07-08 calendar-dow-1">8</a>   <a href="#" class="day calendar-day-2024-07-09 calendar-dow-2">9</a>   <a href="#" class="day calendar-day-2024-07-10 calendar-dow-3">10</a>   <a href="#" class="day calendar-day-2024-07-11 calendar-dow-4">11</a>   <a href="#" class="day calendar-day-2024-07-12 calendar-dow-5">12</a>   <a href="#" class="day calendar-day-2024-07-13 calendar-dow-6">13</a>   <a href="#" class="day calendar-day-2024-07-14 calendar-dow-0">14</a>   <a href="#" class="day calendar-day-2024-07-15 calendar-dow-1">15</a>   <a href="#" class="day calendar-day-2024-07-16 calendar-dow-2">16</a>   <a href="#" class="day calendar-day-2024-07-17 calendar-dow-3">17</a>   <a href="#" class="day calendar-day-2024-07-18 calendar-dow-4">18</a>   <a href="#" class="day calendar-day-2024-07-19 calendar-dow-5">19</a>   <a href="#" class="day calendar-day-2024-07-20 calendar-dow-6">20</a>   <a href="#" class="day calendar-day-2024-07-21 calendar-dow-0">21</a>   <a href="#" class="day calendar-day-2024-07-22 calendar-dow-1">22</a>   <a href="#" class="day calendar-day-2024-07-23 calendar-dow-2">23</a>   <a href="#" class="day calendar-day-2024-07-24 calendar-dow-3">24</a>   <a href="#" class="day calendar-day-2024-07-25 calendar-dow-4">25</a>   <a href="#" class="day calendar-day-2024-07-26 calendar-dow-5">26</a>   <a href="#" class="day calendar-day-2024-07-27 calendar-dow-6">27</a>   <a href="#" class="day calendar-day-2024-07-28 calendar-dow-0">28</a>   <a href="#" class="day calendar-day-2024-07-29 calendar-dow-1">29</a>   <a href="#" class="day calendar-day-2024-07-30 calendar-dow-2">30</a>   <a href="#" class="day calendar-day-2024-07-31 calendar-dow-3">31</a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>  </div> </div> </div>  <div class="cal"> <div class="clndr-controls"> <div class="month">08</div> </div> <div class="clndr-grid"> <div class="days">   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="day calendar-day-2024-08-01 calendar-dow-4">1</a>   <a href="#" class="day calendar-day-2024-08-02 calendar-dow-5">2</a>   <a href="#" class="day calendar-day-2024-08-03 calendar-dow-6">3</a>   <a href="#" class="day calendar-day-2024-08-04 calendar-dow-0">4</a>   <a href="#" class="day calendar-day-2024-08-05 calendar-dow-1">5</a>   <a href="#" class="day calendar-day-2024-08-06 calendar-dow-2">6</a>   <a href="#" class="day calendar-day-2024-08-07 calendar-dow-3">7</a>   <a href="#" class="day calendar-day-2024-08-08 calendar-dow-4">8</a>   <a href="#" class="day calendar-day-2024-08-09 calendar-dow-5">9</a>   <a href="#" class="day calendar-day-2024-08-10 calendar-dow-6">10</a>   <a href="#" class="day calendar-day-2024-08-11 calendar-dow-0">11</a>   <a href="#" class="day calendar-day-2024-08-12 calendar-dow-1">12</a>   <a href="#" class="day calendar-day-2024-08-13 calendar-dow-2">13</a>   <a href="#" class="day calendar-day-2024-08-14 calendar-dow-3">14</a>   <a href="#" class="day calendar-day-2024-08-15 calendar-dow-4">15</a>   <a href="#" class="day calendar-day-2024-08-16 calendar-dow-5">16</a>   <a href="#" class="day calendar-day-2024-08-17 calendar-dow-6">17</a>   <a href="#" class="day calendar-day-2024-08-18 calendar-dow-0">18</a>   <a href="#" class="day calendar-day-2024-08-19 calendar-dow-1">19</a>   <a href="#" class="day calendar-day-2024-08-20 calendar-dow-2">20</a>   <a href="#" class="day calendar-day-2024-08-21 calendar-dow-3">21</a>   <a href="#" class="day calendar-day-2024-08-22 calendar-dow-4">22</a>   <a href="#" class="day calendar-day-2024-08-23 calendar-dow-5">23</a>   <a href="#" class="day calendar-day-2024-08-24 calendar-dow-6">24</a>   <a href="#" class="day calendar-day-2024-08-25 calendar-dow-0">25</a>   <a href="#" class="day calendar-day-2024-08-26 calendar-dow-1">26</a>   <a href="#" class="day calendar-day-2024-08-27 calendar-dow-2">27</a>   <a href="#" class="day calendar-day-2024-08-28 calendar-dow-3">28</a>   <a href="#" class="day calendar-day-2024-08-29 calendar-dow-4">29</a>   <a href="#" class="day calendar-day-2024-08-30 calendar-dow-5">30</a>   <a href="#" class="day calendar-day-2024-08-31 calendar-dow-6">31</a>  </div> </div> </div>  <div class="cal"> <div class="clndr-controls"> <div class="month">09</div> </div> <div class="clndr-grid"> <div class="days">   <a href="#" class="day calendar-day-2024-09-01 calendar-dow-0">1</a>   <a href="#" class="day calendar-day-2024-09-02 calendar-dow-1">2</a>   <a href="#" class="day calendar-day-2024-09-03 calendar-dow-2">3</a>   <a href="#" class="day calendar-day-2024-09-04 calendar-dow-3">4</a>   <a href="#" class="day calendar-day-2024-09-05 calendar-dow-4">5</a>   <a href="#" class="day calendar-day-2024-09-06 calendar-dow-5">6</a>   <a href="#" class="day calendar-day-2024-09-07 calendar-dow-6">7</a>   <a href="#" class="day calendar-day-2024-09-08 calendar-dow-0">8</a>   <a href="#" class="day calendar-day-2024-09-09 calendar-dow-1">9</a>   <a href="#" class="day calendar-day-2024-09-10 calendar-dow-2">10</a>   <a href="#" class="day calendar-day-2024-09-11 calendar-dow-3">11</a>   <a href="#" class="day calendar-day-2024-09-12 calendar-dow-4">12</a>   <a href="#" class="day calendar-day-2024-09-13 calendar-dow-5">13</a>   <a href="#" class="day calendar-day-2024-09-14 calendar-dow-6">14</a>   <a href="#" class="day calendar-day-2024-09-15 calendar-dow-0">15</a>   <a href="#" class="day calendar-day-2024-09-16 calendar-dow-1">16</a>   <a href="#" class="day calendar-day-2024-09-17 calendar-dow-2">17</a>   <a href="#" class="day calendar-day-2024-09-18 calendar-dow-3">18</a>   <a href="#" class="day calendar-day-2024-09-19 calendar-dow-4">19</a>   <a href="#" class="day calendar-day-2024-09-20 calendar-dow-5">20</a>   <a href="#" class="day calendar-day-2024-09-21 calendar-dow-6">21</a>   <a href="#" class="day calendar-day-2024-09-22 calendar-dow-0">22</a>   <a href="#" class="day calendar-day-2024-09-23 calendar-dow-1">23</a>   <a href="#" class="day calendar-day-2024-09-24 calendar-dow-2">24</a>   <a href="#" class="day calendar-day-2024-09-25 calendar-dow-3">25</a>   <a href="#" class="day calendar-day-2024-09-26 calendar-dow-4">26</a>   <a href="#" class="day calendar-day-2024-09-27 calendar-dow-5">27</a>   <a href="#" class="day calendar-day-2024-09-28 calendar-dow-6">28</a>   <a href="#" class="day calendar-day-2024-09-29 calendar-dow-0">29</a>   <a href="#" class="day calendar-day-2024-09-30 calendar-dow-1">30</a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>  </div> </div> </div>  <div class="cal"> <div class="clndr-controls"> <div class="month">10</div> </div> <div class="clndr-grid"> <div class="days">   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="day calendar-day-2024-10-01 calendar-dow-2">1</a>   <a href="#" class="day calendar-day-2024-10-02 calendar-dow-3">2</a>   <a href="#" class="day calendar-day-2024-10-03 calendar-dow-4">3</a>   <a href="#" class="day calendar-day-2024-10-04 calendar-dow-5">4</a>   <a href="#" class="day calendar-day-2024-10-05 calendar-dow-6">5</a>   <a href="#" class="day calendar-day-2024-10-06 calendar-dow-0">6</a>   <a href="#" class="day calendar-day-2024-10-07 calendar-dow-1">7</a>   <a href="#" class="day calendar-day-2024-10-08 calendar-dow-2">8</a>   <a href="#" class="day calendar-day-2024-10-09 calendar-dow-3">9</a>   <a href="#" class="day calendar-day-2024-10-10 calendar-dow-4">10</a>   <a href="#" class="day calendar-day-2024-10-11 calendar-dow-5">11</a>   <a href="#" class="day calendar-day-2024-10-12 calendar-dow-6">12</a>   <a href="#" class="day calendar-day-2024-10-13 calendar-dow-0">13</a>   <a href="#" class="day calendar-day-2024-10-14 calendar-dow-1">14</a>   <a href="#" class="day calendar-day-2024-10-15 calendar-dow-2">15</a>   <a href="#" class="day calendar-day-2024-10-16 calendar-dow-3">16</a>   <a href="#" class="day calendar-day-2024-10-17 calendar-dow-4">17</a>   <a href="#" class="day calendar-day-2024-10-18 calendar-dow-5">18</a>   <a href="#" class="day calendar-day-2024-10-19 calendar-dow-6">19</a>   <a href="#" class="day calendar-day-2024-10-20 calendar-dow-0">20</a>   <a href="#" class="day calendar-day-2024-10-21 calendar-dow-1">21</a>   <a href="#" class="day calendar-day-2024-10-22 calendar-dow-2">22</a>   <a href="#" class="day calendar-day-2024-10-23 calendar-dow-3">23</a>   <a href="#" class="day calendar-day-2024-10-24 calendar-dow-4">24</a>   <a href="#" class="day calendar-day-2024-10-25 calendar-dow-5">25</a>   <a href="#" class="day calendar-day-2024-10-26 calendar-dow-6">26</a>   <a href="#" class="day calendar-day-2024-10-27 calendar-dow-0">27</a>   <a href="#" class="day calendar-day-2024-10-28 calendar-dow-1">28</a>   <a href="#" class="day calendar-day-2024-10-29 calendar-dow-2">29</a>   <a href="#" class="day calendar-day-2024-10-30 calendar-dow-3">30</a>   <a href="#" class="day calendar-day-2024-10-31 calendar-dow-4">31</a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>  </div> </div> </div>  <div class="cal"> <div class="clndr-controls"> <div class="month">11</div> </div> <div class="clndr-grid"> <div class="days">   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="empty last-month"></a>   <a href="#" class="day calendar-day-2024-11-01 calendar-dow-5">1</a>   <a href="#" class="day calendar-day-2024-11-02 calendar-dow-6">2</a>   <a href="#" class="day calendar-day-2024-11-03 calendar-dow-0">3</a>   <a href="#" class="day calendar-day-2024-11-04 calendar-dow-1">4</a>   <a href="#" class="day calendar-day-2024-11-05 calendar-dow-2">5</a>   <a href="#" class="day calendar-day-2024-11-06 calendar-dow-3">6</a>   <a href="#" class="day calendar-day-2024-11-07 calendar-dow-4">7</a>   <a href="#" class="day calendar-day-2024-11-08 calendar-dow-5">8</a>   <a href="#" class="day calendar-day-2024-11-09 calendar-dow-6">9</a>   <a href="#" class="day calendar-day-2024-11-10 calendar-dow-0">10</a>   <a href="#" class="day calendar-day-2024-11-11 calendar-dow-1">11</a>   <a href="#" class="day calendar-day-2024-11-12 calendar-dow-2">12</a>   <a href="#" class="day calendar-day-2024-11-13 calendar-dow-3">13</a>   <a href="#" class="day calendar-day-2024-11-14 calendar-dow-4">14</a>   <a href="#" class="day calendar-day-2024-11-15 calendar-dow-5">15</a>   <a href="#" class="day calendar-day-2024-11-16 calendar-dow-6">16</a>   <a href="#" class="day calendar-day-2024-11-17 calendar-dow-0">17</a>   <a href="#" class="day calendar-day-2024-11-18 calendar-dow-1">18</a>   <a href="#" class="day calendar-day-2024-11-19 calendar-dow-2">19</a>   <a href="#" class="day calendar-day-2024-11-20 calendar-dow-3">20</a>   <a href="#" class="day calendar-day-2024-11-21 calendar-dow-4">21</a>   <a href="#" class="day calendar-day-2024-11-22 calendar-dow-5">22</a>   <a href="#" class="day calendar-day-2024-11-23 calendar-dow-6">23</a>   <a href="#" class="day calendar-day-2024-11-24 calendar-dow-0">24</a>   <a href="#" class="day calendar-day-2024-11-25 calendar-dow-1">25</a>   <a href="#" class="day calendar-day-2024-11-26 calendar-dow-2">26</a>   <a href="#" class="day calendar-day-2024-11-27 calendar-dow-3">27</a>   <a href="#" class="day calendar-day-2024-11-28 calendar-dow-4">28</a>   <a href="#" class="day calendar-day-2024-11-29 calendar-dow-5">29</a>   <a href="#" class="day calendar-day-2024-11-30 calendar-dow-6">30</a>  </div> </div> </div>  <div class="cal"> <div class="clndr-controls"> <div class="month">12</div> </div> <div class="clndr-grid"> <div class="days">   <a href="#" class="day calendar-day-2024-12-01 calendar-dow-0">1</a>   <a href="#" class="day calendar-day-2024-12-02 calendar-dow-1">2</a>   <a href="#" class="day calendar-day-2024-12-03 calendar-dow-2">3</a>   <a href="#" class="day calendar-day-2024-12-04 calendar-dow-3">4</a>   <a href="#" class="day calendar-day-2024-12-05 calendar-dow-4">5</a>   <a href="#" class="day calendar-day-2024-12-06 calendar-dow-5">6</a>   <a href="#" class="day calendar-day-2024-12-07 calendar-dow-6">7</a>   <a href="#" class="day calendar-day-2024-12-08 calendar-dow-0">8</a>   <a href="#" class="day calendar-day-2024-12-09 calendar-dow-1">9</a>   <a href="#" class="day calendar-day-2024-12-10 calendar-dow-2">10</a>   <a href="#" class="day calendar-day-2024-12-11 calendar-dow-3">11</a>   <a href="#" class="day calendar-day-2024-12-12 calendar-dow-4">12</a>   <a href="#" class="day calendar-day-2024-12-13 calendar-dow-5">13</a>   <a href="#" class="day calendar-day-2024-12-14 calendar-dow-6">14</a>   <a href="#" class="day calendar-day-2024-12-15 calendar-dow-0">15</a>   <a href="#" class="day calendar-day-2024-12-16 calendar-dow-1">16</a>   <a href="#" class="day calendar-day-2024-12-17 calendar-dow-2">17</a>   <a href="#" class="day calendar-day-2024-12-18 calendar-dow-3">18</a>   <a href="#" class="day calendar-day-2024-12-19 calendar-dow-4">19</a>   <a href="#" class="day calendar-day-2024-12-20 calendar-dow-5">20</a>   <a href="#" class="day calendar-day-2024-12-21 calendar-dow-6">21</a>   <a href="#" class="day calendar-day-2024-12-22 calendar-dow-0">22</a>   <a href="#" class="day calendar-day-2024-12-23 calendar-dow-1">23</a>   <a href="#" class="day calendar-day-2024-12-24 calendar-dow-2">24</a>   <a href="#" class="day calendar-day-2024-12-25 calendar-dow-3">25</a>   <a href="#" class="day calendar-day-2024-12-26 calendar-dow-4">26</a>   <a href="#" class="day calendar-day-2024-12-27 calendar-dow-5">27</a>   <a href="#" class="day calendar-day-2024-12-28 calendar-dow-6">28</a>   <a href="#" class="day calendar-day-2024-12-29 calendar-dow-0">29</a>   <a href="#" class="day calendar-day-2024-12-30 calendar-dow-1">30</a>   <a href="#" class="day calendar-day-2024-12-31 calendar-dow-2">31</a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>   <a href="#" class="empty next-month"></a>  </div> </div> </div>  </div></div></div>
										</div>
									</div>
								</li>
							</ul>
						</div>
						<div class="review_lst_filter_btnarea">
							 <ul>
								<li><button class="review_lst_filter_btn review_lst_filter_btn_blkline" type="reset"><span>초기화</span></button></li>
								<li><button class="review_lst_filter_btn review_lst_filter_btn_blk" type="button" onclick="javascript:pdtList();;"><span>조회하기</span></button></li>
							</ul>
						</div>
					</div>
				</div>
			</form>
			<div id="pdtList">
				

<ul class="review_lst_table">
	<!--리뷰 입력하는곳 고치기 -->
		<section class="rvw_section rvw_section_all">
												<div class="rvw_section_content">
													<div
														class="rvw_section_flex_group rvw_section_select_options">
														<div class="rvw_section_flex_start">
															<div class="rvw_radio_group" id="allReviewOptionGroup">
																<div class="rvw_radio rvw_section_select_option"
																	data-react-unit-type="text"
																	data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;일반&quot;}]">
																	<input type="radio" name="selectedT" id="전체"
																		class="blind" checked="" value=""
																		onclick="fn_go_page(1)">
																	<label for="전체" class="clickable"
																		>전체(${fn:length(reviews)})</label>
																</div>
																<div class="rvw_radio rvw_section_select_option"
																	data-react-unit-type="text"
																	data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;일반&quot;}]">
																	<input type="radio" name="selectedT" id="일반"
																		class="blind"  value="일반"
																		onclick="fn_go_page(1)">
																	<c:set var="nomalReviewCount" value="0" />
																	<c:forEach var="review" items="${reviews}">
																		<c:if
																			test="${review.reviewType == '일반'}">
																			<c:set var="nomalReviewCount"
																				value="${nomalReviewCount + 1}" />
																		</c:if>
																	</c:forEach>
																	<label for="일반" class="clickable"
																		>일반(${fn:length(reviews)})</label>
																</div>
																<div class="rvw_radio rvw_section_select_option"
																	data-react-unit-type="text"
																	data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;포토&quot;}]">
																	<input type="radio" name="selectedT" id="포토"
																		class="blind" value="포토" onclick="fn_go_page(1)"/>
																	<c:set var="photoReviewCount" value="0" />
																	<c:forEach var="review" items="${reviews}">
																		<c:if
																			test="${review.reviewType == '포토'}">
																			<c:set var="photoReviewCount"
																				value="${photoReviewCount + 1}" />
																		</c:if>
																	</c:forEach>
																	<label for="포토" class="clickable"
																		>포토(${photoReviewCount})</label>
																		
																	</div>
																	<div class="rvw_radio rvw_section_select_option"
																	data-react-unit-type="text"
																	data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;동영상&quot;}]">
																	<input type="radio" name="selectedT" id="동영상"
																		class="blind" value="동영상" onclick="fn_go_page(1)"/>
																	<c:set var="videoReviewCount" value="0" />
																	<c:forEach var="review" items="${reviews}">
																		<c:if
																			test="${review.reviewType == '동영상'}">
																			<c:set var="videoReviewCount"
																				value="${videoReviewCount + 1}" />
																		</c:if>
																	</c:forEach>		
																	<label for="동영상" class="clickable"
																		>동영상(${videoReviewCount})</label>
																		
																	</div>
																</div>			
																</div>			
																<div class="rvw_section_flex_end">
															<div class="rvw_section_select_option">
																<div class="rvw_dropdown">
																	<select  id="cmt_select_sort" onchange="fn_go_page(1)">
																		<option value="최신순">최신순</option>
																		<option value="평점높은순">평점높은순</option>
																		<option value="평점낮은순">평점낮은순</option>
																	</select>
																	
																</div>
															</div>
														</div>
													</div>
													<div class="rvw_expansion_panel_container">
														<c:set var="totalRecords" value="${fn:length(reviews)}" />
												<c:set var="currentPage" value="${currentPage}" />
												<c:set var="numberPerPage" value="${numberPerPage}" />
														<ul class="rvw_expansion_panel_list" id="item_rvw_list">
														
														    <c:set value="${totalRecords - (currentPage-1) * numberPerPage}" var="startNo"/>
														</ul>
													</div>


     <input type="hidden" id="csrfToken" value="${_csrf.token}"/>     
   	<div class="pagination">
    </div> 
    


													
												</div>
											</section>
		
		 <script type="text/javascript">

    	//페이징 startNo 처리하는코드
    	let currentPage = 1;
    	let totalPages =1;
    	const numberPerPage =5;
		
    
		function fn_go_page(pageNo) {
			currentPage = pageNo;
			const sort =$("#cmt_select_sort").val();
			const reviewType = $("input[name='selectedT']:checked").val();

			const submitObj = {
			pageIndex : pageNo,
			sort : sort,
			reviewType : reviewType
			};
			var csrfToken = $('#csrfToken').val();
			
			$.ajax({
				url:"/SSGSSAK/reviewR/userReview.do",
				method: "POST",
				contentType: "application/json;charset=UTF-8",
				dataType:"json",
				data:JSON.stringify(submitObj),
				beforeSend: function(xhr) {
                   xhr.setRequestHeader('X-CSRF-TOKEN', csrfToken);
             		},
				success:function(data,callback,xhr){			
					console.log(data);
					mkReviews(data.reviews,data.totalRecords);
					mkPagination(data.totalPages,data.currentPage);
					totalPages = data.totalPages; // 동적으로 totalPages 설정
	                currentPage = data.currentPage; // 동적으로 currentPage 설정
				},error : function(xhr,errorType){
					alert("리뷰 로드 실패" + errorType);
				}//err
				
			})//ajx
			
			
			
		}//fucn

		function formatDate(timestamp) {
	        const date = new Date(timestamp);
	        const year = date.getFullYear();
	        const month = ('0' + (date.getMonth() + 1)).slice(-2);
	        const day = ('0' + date.getDate()).slice(-2);
	        return `\${year}-\${month}-\${day}`;
	    }
		
		
		
		function mkReviews(reviews,totalRecords) {
			
				$("#item_rvw_list").empty();
				if (reviews.length === 0) {
			        const noDataHtml = `<li class="none_data"><p class="none_data_tx">해당 기간에 구매 내역이 없습니다</p></li>`;
			        $("#item_rvw_list").append(noDataHtml);
			    } else {
				
				let startNo = totalRecords -(currentPage -1) * numberPerPage;
			reviews.forEach(review=>{
				 const formattedDate = formatDate(review.reviewDate);
				const reviewHtml = ` 
					<li class="rvw_expansion_panel" data-postngid="\${review.id}">
                    <div class="rvw_expansion_panel_head">
                    <a href="javascript:void(0)" role="button" class="rvw_expansion_panel_trigger">
                        <div class="rvw_item is-horizontal">
                            <div class="rvw_item_info">
                                <div class="rvw_item_label rvw_item_rating">
                                    <span>\${review.grade}</span>
                                </div>
                                <div class="rvw_item_label rvw_item_type">\${review.optionName}</div>
                                <div class="rvw_item_label rvw_item_user_id">\${review.memid}</div>
                                <div class="rvw_item_label rvw_item_date">\${formattedDate}</div>
                                <div class="rvw_item_label rvw_item_order">\${startNo}</div>
                                <button type="button" class="rvw_item_btn_block"
                                    onclick="javascript:fn_PopupItemError('/review/pReviewReportError.ssg?itemId=1000026532717&amp;siteNo=7012&amp;postngId=${review.id}', 800, 480);">
                                    <span>신고/차단</span>
                                </button>
                                <button type="button" class="rvw_item_btn_block" id ="deleteButton"
                                    onclick="deleteReview(1,\${review.id})">
                                    <span>삭제하기</span>
                                </button>
                            </div>
                            <p class="rvw_item_text">\${review.reviewContent}</p>
                            <div class="rvw_panel_expand_hide_group">
                                <div class="rvw_item_thumb_group">
                                    \${review.reviewImgUrl.slice(0, 2).map(img => `
                                        <div class="rvw_item_thumb">
                                            <img src="\${img.reviewImgUrl}" alt="">
                                        </div>
                                    `).join('')}
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="rvw_expansion_panel_body">
                    <div class="rvw_item">
                        <div class="rvw_item_view">
                            <div class="rvw_item_img_view">
                                <div class="rvw_item_img_list">
                                    \${review.reviewImgUrl.map(img => `
                                        <div class="rvw_item_img">
                                            <img src="\${img.reviewImgUrl}" alt="">
                                        </div>
                                    `).join('')}
                                </div>
                            </div>
                        </div>
                        <div class="rvw_item_controller">
                            <button type="button" class="rvw_item_button_prev">
                                <i class="icon_chevron_left_ssg"> <span class="blind">이전 STEP 보기</span></i>
                            </button>
                            <div class="rvw_item_pagination">
                                <span class="rvw_item_pagination_current">1</span>
                                <span class="rvw_item_pagination_divider">/</span>
                                <span class="rvw_item_pagination_total">2</span>
                            </div>
                            <button type="button" class="rvw_item_button_next">
                                <i class="icon_chevron_right_ssg"> <span class="blind">다음 STEP 보기</span></i>
                            </button>
                        </div>
                    </div>
                    <div class="rvw_item_desc">
                        <div class="rvw_item_table">
                            <table>
                                <colgroup>
                                    <col width="76px">
                                    <col width="*">
                                </colgroup>
                                <tbody>
                                    <tr>
                                        <th scope="row">만족도</th>
                                        <td>보통이에요</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">포장 만족도</th>
                                        <td>보통이에요</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">재구매 의사</th>
                                        <td>보통이에요</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="rvw_item_scrollable">
                            <p class="rvw_item_text">\${review.reviewContent}</p>
                        </div>
                        <div class="rvw_chip_group">
                            <span class="rvw_chip">#개운한느낌</span>
                            <span class="rvw_chip">#손상케어용</span>
                            <span class="rvw_chip">#데일리용</span>
                        </div>
                    </div>
                </div>
            </li>
            `;
			$("#item_rvw_list").append(reviewHtml);
			startNo--;
			});//for
		}//mkreviews
		}
		
	    function mkPagination(total, current) {
			
	    	 totalPages = Number(total);
	    	 currentPage = Number(current);
	        $(".pagination").empty();
	        


	        for (let i = 1; i <= total; i++) {
	            const pageHtml = `<a href="javascript:void(0);" onclick="fn_go_page(\${i})" class="\${i === current ? 'active' : ''}">\${i}</a>`;
	            $(".pagination").append(pageHtml);
	        }

	    }//mkp
	    
	    //삭제
	 	    function deleteReview(pageNo,reviewId){
		    	currentPage = pageNo;
				const sort =$("#cmt_select_sort").val();
				const reviewType = $("input[name='selectedT']:checked").val();

				const submitObj = {
				pageIndex : pageNo,
				sort : sort,
				reviewType : reviewType,
				reviewId : reviewId
				};
				var csrfToken = $('#csrfToken').val();
				
				$.ajax({
					url:"/SSGSSAK/reviewR/userReviewDelete.do",
					method: "POST",
					contentType: "application/json;charset=UTF-8",
					dataType:"json",
					data:JSON.stringify(submitObj),
					beforeSend: function(xhr) {
	                   xhr.setRequestHeader('X-CSRF-TOKEN', csrfToken);
	             		},
					success:function(data,callback,xhr){			
						console.log(data);
						mkReviews(data.reviews,data.totalRecords);
						mkPagination(data.totalPages,data.currentPage);
						totalPages = data.totalPages; // 동적으로 totalPages 설정
		                currentPage = data.currentPage; // 동적으로 currentPage 설정
					},error : function(xhr,errorType){
						alert("리뷰삭제 실패" + errorType);
					}//err
					
				})//ajx
	    	
	    	
	    }//delete 
	    
	    
	    $(document).ready(function() {
	        fn_go_page(1);
	    });
    </script>
		
		
		
		
			<li class="none_data">
				<p class="none_data_tx">해당 기간에 구매 내역이 없습니다</p>
			</li>
		
	
</ul>
<div class="information v2">
	<ul>
		<li>판매가 중지된 상품의 경우 작성한 리뷰 리스트에서 미노출 될 수 있습니다.</li>
	</ul>
</div>

			</div>
		</div><!--afterreview 끝  -->
	</div>
	<!-- 레이어 : 혜택안내 팝업 -->
   <div class="pop_review_layer myreview_modal_benefit" id="myreview_modal_benefit">
		<div class="pop_review_lycont">
           <div class="pop_review_tit">
				<h3>리뷰 등록/혜택 안내</h3>
           </div>
			<div class="myreview_benefit_cont">
				<p class="myreview_benefit_tit">[리뷰 등록 안내]</p>
				<ul class="myreview_benefit_list">
					
						<li>· 사진 :10MB미만 3개, 동영상 : 50MB미만1개 PNG, JPG만 등록 가능합니다.</li>
					
						<li>· 동일단어, 띄어쓰기, 칸내림은 최대 3회까지 가능합니다.</li>
					
						<li>· 작성해주신 리뷰는 등록 즉시 사이트에 게재되며, 등록 후 수정 및 삭제는 상시 가능합니다.(단, 리뷰 삭제 시에는 기존에 적립된 SSG MONEY가 반환되고, 한번 삭제한 리뷰는 재작성이 불가능 합니다.)</li>
					
						<li>· 프리미엄 리뷰로 선정 된 이후부터는 내용 수정 및 임의 삭제가 불가능 합니다.</li>
					
						<li>· 스페셜 리뷰는 검수완료 된 이후부터는 내용 수정 및 임의 삭제가 불가능 합니다.</li>
					
						<li>· 동일상품/옵션 리뷰는 30일이내 1회만 SSG MONEY 가 적립되고, 30일 이후에 리뷰 등록 적립이 혜택을 다시 받을 수 있습니다.</li>
					
						<li>· 월 최대 리뷰 등록 제한은 매월 1일 갱신됩니다.</li>
					
						<li>· 일반/선물/한달사용/체험단/쓱찬스/프리미엄 리뷰 작성은 월 제한이 없습니다 (단, 일반리뷰 월 40건까지, 스페셜리뷰 월 5건까지만 리워드 적립)</li>
					
						<li>· 일반/선물리뷰/스페셜리뷰 : 60일까지 작성/리워드 적립 가능</li>
					
						<li>· 한달사용리뷰 : 30일 이후부터 작성 가능 60일까지 작성/리워드 적립 가능합니다.</li>
					
						<li>· 체험단/쓱찬스 : 30일까지 작성/리워드 적립 가능합니다.</li>
					
						<li>· 체험단 리뷰는 기간 내 작성해야 합니다 미작성 시, 체험단 선정에서 제외 될 수 있습니다.</li>
					
						<li>· 동일상품/옵션 리뷰는 30일이내 리뷰 작성 시 1회만 리워드(SSG MONEY) 적립됩니다. 30일 이후 재작성 시에는 리워드 적립이 가능합니다.</li>
					
						<li>· 오픈마켓 상품리뷰는 판매자의 프리미엄 리뷰로 활용 될 수 있습니다.</li>
					
						<li>· 리뷰 작성 시, 상품과 무관하거나 스팸, 음란, 정치, 종교, 도배글 불법 내용은 통보없이 삭제되며, 지급된 SSG MONEY는 회수됩니다. 또한, 캡쳐, 동일 이미지, 무관한 이미지, 도용 이미지, 블로그 정보 또는 설명을 등록 하시면 적립금이 미지급 됩니다.</li>
					
						<li>· 식품, 화장품, 의료기기, 의약외품 등에 의약품으로 오인케 하는 효능·효과를 표방한 체험담 등 관련 법을 위반한 리뷰는 통보 없이 삭제될 수 있습니다. 삭제 시 지급된 SSG MONEY는 회수됩니다.</li>
					
				</ul>
				<p class="myreview_benefit_tit">[리뷰 혜택 안내]</p>
				<ul class="myreview_benefit_list">
					
						<li>· 리뷰 작성 리워드는 SSG MONEY로 적립되고 적립일로 부터 365일 이후 소멸됩니다.</li>
					
						<li>· 별점 리뷰만 등록 시 리뷰 작성 적립금은 지급되지 않습니다 (텍스트/포토/동영상을 함께 등록하시면 리뷰 유형에 따라 적립금을 지급해드립니다.)</li>
					
						<li>· 일반/선물/쓱찬스/체험단 리뷰는 SSG MONEY 50원 적립</li>
					
						<li>· 한달사용 리뷰는 300원 적립</li>
					
						<li>· 받은 선물 리뷰 첫 작성은 500원 적립</li>
					
						<li>· 스페셜리뷰는 1,000원 적립</li>
					
						<li>· 일반리뷰는 리뷰 등록 1건당 SSG MONEY 50원 리워드가 적립되고 월 최대 40건, 최대 2,000원까지 리워드가 적립됩니다. 월 최대 40건 리워드 적립 이후부터는 작성만 가능합니다.</li>
					
						<li>· 스페셜리뷰는 리뷰 등록 1건당 SSG MONEY 1,000원 리워드가 적립되고, 월 최대 5건 까지만 리워드 적립 가능 월 최대 5,000원까지 적립됩니다. 월 최대 5건 리워드 적립 이후 부터는 작성만 가능합니다.</li>
					
						<li>· 스페셜리뷰는 작성된 내용을 SSG 내부 리뷰 검수를 통해 검수 확정된 리뷰만 게시 및 리워드 지급이 됩니다 회원ID 기준, 검수 확정된 리뷰에 한하여 월 최대 5건 까지만 리워드를 제공합니다. SSG 내부 검수 기준 미달, 월5회 적립 초과 후 작성된 리뷰, 동일상품/옵션 기준으로 30일 이내 작성 한 리뷰는 리워드가 적립되지 않습니다. (월 등록 제한 수는 없으나, 리워드 적립 제한이 있음을 주의해주세요.)</li>
					
						<li>· 선물/한달사용/체험단/쓱찬스/프리미엄 리뷰 작성은 월 등록/리워드 적립 제한이 없습니다.</li>
					
						<li>· 월 최대 작성 가능한 리뷰 유형별로 SSG MONEY는 중복 적립 됩니다.</li>
					
						<li>· 오픈마켓 상품 리뷰는 업체가 선정한 금액으로 리워드가 적립 됩니다. 상품에 따라 리뷰 작성 리워드(SSG MONEY)가 없을 수 있고, 금액도 상이합니다.</li>
					
						<li>· 리뷰 적립금이 있는 경우에는, MY SSG &gt; 상품 리뷰 페이지에서 적립 가능 금액을 별도로 확인하실 수 있습니다.</li>
					
			   </ul>
			</div>
           	<div class="pop_review_btnarea">
			<ul>
				<li><button type="button" class="pop_review_btn ty_gray pop_review_lyclose">닫기</button></li>
           </ul>
           </div>
		</div>
	</div>
	<div class="cmmain_notipop ty_myssg" style="display:none" id="popup_special_event_banner">
      <div class="cmmain_notipop_inr">
        <div class="cmnotipop v2">
          <div class="cmnotipop_cont">
            <div class="cmnotipop_banner">
              <img src="//sui.ssgcdn.com/ui/ssg/img/myssg/pop_review_bg.png">
              <span class="blind"> 쓱쉐프 리뷰 OPEN! SSG만의 특별한 컨텐츠형 리뷰가 새롭게 오픈되었어요. 리뷰작성시 SSG MONEY 1,000원 적립금 매일 최대 5,000원까지 SSG MONEY 리워드를 받을 수 있어요. </span>
              <a href="//www.ssg.com/event/eventDetail.ssg?nevntId=1000000000660" class="pop_review_btn"><img src="//sui.ssgcdn.com/ui/ssg/img/myssg/pop_review_btn.png" alt="서비스내용 자세히 보기"></a>
            </div>
          </div>
          <div class="cmnotipop_foot">
            <div class="cmnotipop_l"><input type="checkbox" id="cmp_chk2" class="cmnotipop_chk" onclick="javascript:noticeMainTodayClose('special_event_banner')" ;=""><label for="cmp_chk2" class="cmnotipop_lbl">오늘 하루 이창을 열지않음</label></div>
            <div class="cmnotipop_r"><button type="button" class="cmnotipop_close" onclick="javascript:noticeMainPopupClose('special_event_banner');"><span class="blind">안내 팝업 닫기</span></button></div>
          </div>
        </div>
      </div>
    </div>
</div>