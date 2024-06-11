<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

					<div class="cmflt_filbox cmflt_filbox_v2" id="brand_filter">
						<script type="text/javascript">
            var searchBrandList = [];
        </script>
						<div class="cmflt_filbox_title">
							<h4 class="notranslate">브랜드</h4>
						</div>
						
						
<!-- 						브랜드검색.. 일단 주석 -->
						<!-- 
						<div class="cmflt_filbox_cts">
							<div class="cmflt_search">
								<div class="cmflt_search_input">
									<input type="search" name="sp_brand" id="brand_name" value="">
								</div>
								<button type="submit" class="cmflt_btn_search clickable"
									id="btn_brand_search" data-react-tarea="카테고리_중소세|브랜드|브랜드 검색 버튼">
									<span class="blind">검색</span>
								</button>
							</div>
							
						 -->	
							<ul class="cmflt_list_check cmflt_list_check_v2 notranslate"
								id="brand_list">
								<li><span class="cmflt_checkbox cmflt_checkbox_v2 ">
										<input class="clickable"
										data-react-tarea="카테고리_중소세|브랜드|항목 선택|JBL" type="checkbox"
										name="btBrand0" data-ilparam-type="brandId"
										data-ilparam-value="2000003385" data-ilparam-text="JBL"
										value="" id="btBrand0"> <label for="btBrand0"><span
											class="brd_txt">JBL</span><span class="brd_num">(358)</span></label>
								</span></li>
								<script type="text/javascript">
                        searchBrandList.push({"brandNm": "JBL"
                            , "brandId": "2000003385", "itemCount": "358"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
								<li><span class="cmflt_checkbox cmflt_checkbox_v2 ">
										<input class="clickable"
										data-react-tarea="카테고리_중소세|브랜드|항목 선택|브리츠" type="checkbox"
										name="btBrand1" data-ilparam-type="brandId"
										data-ilparam-value="2000014802" data-ilparam-text="브리츠"
										value="" id="btBrand1"> <label for="btBrand1"><span
											class="brd_txt">브리츠</span><span class="brd_num">(430)</span></label>
								</span></li>
								<script type="text/javascript">
                        searchBrandList.push({"brandNm": "브리츠"
                            , "brandId": "2000014802", "itemCount": "430"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
								<li><span class="cmflt_checkbox cmflt_checkbox_v2 ">
										<input class="clickable"
										data-react-tarea="카테고리_중소세|브랜드|항목 선택|하만카돈" type="checkbox"
										name="btBrand2" data-ilparam-type="brandId"
										data-ilparam-value="3000034530" data-ilparam-text="하만카돈"
										value="" id="btBrand2"> <label for="btBrand2"><span
											class="brd_txt">하만카돈</span><span class="brd_num">(16)</span></label>
								</span></li>
								<script type="text/javascript">
                        searchBrandList.push({"brandNm": "하만카돈"
                            , "brandId": "3000034530", "itemCount": "16"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
								<li>
								
								<span class="cmflt_checkbox cmflt_checkbox_v2 ">
										<input class="clickable"
										data-react-tarea="카테고리_중소세|브랜드|항목 선택|마샬" type="checkbox"
										name="btBrand3" data-ilparam-type="brandId"
										data-ilparam-value="2011000926" data-ilparam-text="마샬"
										value="" id="btBrand3"> <label for="btBrand3"><span
											class="brd_txt">마샬</span><span class="brd_num">(16)</span></label>
								</span>
								
								</li>
								<script type="text/javascript">
                        searchBrandList.push({"brandNm": "마샬"
                            , "brandId": "2011000926", "itemCount": "16"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    		</script>
								<li>
								<span class="cmflt_checkbox cmflt_checkbox_v2 ">
										<input class="clickable"
										data-react-tarea="카테고리_중소세|브랜드|항목 선택|LG" type="checkbox"
										name="btBrand4" data-ilparam-type="brandId"
										data-ilparam-value="2000003884" data-ilparam-text="LG"
										value="" id="btBrand4"> <label for="btBrand4"><span
											class="brd_txt">LG</span><span class="brd_num">(47)</span></label>
								</span>
								
								</li>
								
<!-- 								내부브랜드 -->
					<script type="text/javascript">
                        searchBrandList.push({"brandNm": "LG"
                            , "brandId": "2000003884", "itemCount": "47"
                            , "recomYn": "N", "clipYn" : "N", "attnDtlcSeq" : ""});
                    </script>
			
				</ul>
							
							
							
							
							
							
							
							<a href="#brandMore"
								class="cmflt_morego brand_layer_open clickable"
								id="pop_brand_layer" data-react-tarea="카테고리_중소세|브랜드|브랜드 더보기 버튼">브랜드
								더보기</a>
						</div>

						<div class="cmflt_filbox_layer cmflt_fbl_brand react-area"
							id="brandMore">
							<h4 class="cmflt_fbl_tit notranslate">브랜드</h4>

							<div class="cmflt_fbl_tabwrap">
								<ul class="cmflt_fbl_tab" role="tablist">
									<li class="on" role="presentation"><a
										href="#cmfltFblCont1" role="tab" aria-selected="true"
										onclick="SearchBrandFilter.changeSort(this, 'best');">인기순</a></li>
									<li role="presentation"><a href="#cmfltFblCont2"
										role="tab" aria-selected="false"
										onclick="SearchBrandFilter.changeSort(this, 'text');">가나다순</a></li>
								</ul>
								<div class="cmflt_fbl_tabcantainer">
									<div id="cmfltFblCont1" class="cmflt_fbl_tabcont"
										role="tabpanel">
										<div class="cmflt_fbl_scroll cmflt_fbl_scroll_v2">
											<div class="cmflt_scroll">
												<ul class="cmflt_fbl_blst" id="bestBrandUl">
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand0" value="" id="tyBrand0"
															data-ilparam-type="brandId"
															data-ilparam-value="2000003385"> <label
															for="tyBrand0"><span class="brd_txt">JBL</span><span
																class="brd_num">(358)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand1" value="" id="tyBrand1"
															data-ilparam-type="brandId"
															data-ilparam-value="2000014802"> <label
															for="tyBrand1"><span class="brd_txt">브리츠</span><span
																class="brd_num">(430)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand2" value="" id="tyBrand2"
															data-ilparam-type="brandId"
															data-ilparam-value="3000034530"> <label
															for="tyBrand2"><span class="brd_txt">하만카돈</span><span
																class="brd_num">(16)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand3" value="" id="tyBrand3"
															data-ilparam-type="brandId"
															data-ilparam-value="2011000926"> <label
															for="tyBrand3"><span class="brd_txt">마샬</span><span
																class="brd_num">(16)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand4" value="" id="tyBrand4"
															data-ilparam-type="brandId"
															data-ilparam-value="2000003884"> <label
															for="tyBrand4"><span class="brd_txt">LG</span><span
																class="brd_num">(47)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand5" value="" id="tyBrand5"
															data-ilparam-type="brandId"
															data-ilparam-value="2000006154"> <label
															for="tyBrand5"><span class="brd_txt">소니</span><span
																class="brd_num">(34)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand6" value="" id="tyBrand6"
															data-ilparam-type="brandId"
															data-ilparam-value="3000024665"> <label
															for="tyBrand6"><span class="brd_txt">IFI</span><span
																class="brd_num">(20)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand7" value="" id="tyBrand7"
															data-ilparam-type="brandId"
															data-ilparam-value="2000014232"> <label
															for="tyBrand7"><span class="brd_txt">뱅앤올룹슨</span><span
																class="brd_num">(79)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand8" value="" id="tyBrand8"
															data-ilparam-type="brandId"
															data-ilparam-value="2000007562"> <label
															for="tyBrand8"><span class="brd_txt">야마하</span><span
																class="brd_num">(42)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand9" value="" id="tyBrand9"
															data-ilparam-type="brandId"
															data-ilparam-value="3000000596"> <label
															for="tyBrand9"><span class="brd_txt">제네바</span><span
																class="brd_num">(92)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand10" value="" id="tyBrand10"
															data-ilparam-type="brandId"
															data-ilparam-value="3000017478"> <label
															for="tyBrand10"><span class="brd_txt">티볼리</span><span
																class="brd_num">(52)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand11" value="" id="tyBrand11"
															data-ilparam-type="brandId"
															data-ilparam-value="1010770350"> <label
															for="tyBrand11"><span class="brd_txt">앤커</span><span
																class="brd_num">(20)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand12" value="" id="tyBrand12"
															data-ilparam-type="brandId"
															data-ilparam-value="1010770708"> <label
															for="tyBrand12"><span class="brd_txt">YAMAHA</span><span
																class="brd_num">(124)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand13" value="" id="tyBrand13"
															data-ilparam-type="brandId"
															data-ilparam-value="2000000375"> <label
															for="tyBrand13"><span class="brd_txt">애플</span><span
																class="brd_num">(6)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand14" value="" id="tyBrand14"
															data-ilparam-type="brandId"
															data-ilparam-value="2000000897"> <label
															for="tyBrand14"><span class="brd_txt">BOSE</span><span
																class="brd_num">(133)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand15" value="" id="tyBrand15"
															data-ilparam-type="brandId"
															data-ilparam-value="2000015365"> <label
															for="tyBrand15"><span class="brd_txt">삼성</span><span
																class="brd_num">(40)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand16" value="" id="tyBrand16"
															data-ilparam-type="brandId"
															data-ilparam-value="2011014830"> <label
															for="tyBrand16"><span class="brd_txt">엠지텍</span><span
																class="brd_num">(17)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand17" value="" id="tyBrand17"
															data-ilparam-type="brandId"
															data-ilparam-value="3000010308"> <label
															for="tyBrand17"><span class="brd_txt">오아</span><span
																class="brd_num">(14)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand18" value="" id="tyBrand18"
															data-ilparam-type="brandId"
															data-ilparam-value="3000078219"> <label
															for="tyBrand18"><span class="brd_txt">청우전자</span><span
																class="brd_num">(2,249)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand19" value="" id="tyBrand19"
															data-ilparam-type="brandId"
															data-ilparam-value="1010020010"> <label
															for="tyBrand19"><span class="brd_txt">TIVOLI</span><span
																class="brd_num">(5)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand20" value="" id="tyBrand20"
															data-ilparam-type="brandId"
															data-ilparam-value="1010770723"> <label
															for="tyBrand20"><span class="brd_txt">BOSE</span><span
																class="brd_num">(18)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand21" value="" id="tyBrand21"
															data-ilparam-type="brandId"
															data-ilparam-value="1010770953"> <label
															for="tyBrand21"><span class="brd_txt">드비알레</span><span
																class="brd_num">(63)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand22" value="" id="tyBrand22"
															data-ilparam-type="brandId"
															data-ilparam-value="1010771205"> <label
															for="tyBrand22"><span class="brd_txt">트랜스페어런트</span><span
																class="brd_num">(12)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand23" value="" id="tyBrand23"
															data-ilparam-type="brandId"
															data-ilparam-value="2000000277"> <label
															for="tyBrand23"><span class="brd_txt">아카이</span><span
																class="brd_num">(17)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand24" value="" id="tyBrand24"
															data-ilparam-type="brandId"
															data-ilparam-value="2000000673"> <label
															for="tyBrand24"><span class="brd_txt">B&W</span><span
																class="brd_num">(31)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand25" value="" id="tyBrand25"
															data-ilparam-type="brandId"
															data-ilparam-value="2000001440"> <label
															for="tyBrand25"><span class="brd_txt">크리에이티브</span><span
																class="brd_num">(5)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand26" value="" id="tyBrand26"
															data-ilparam-type="brandId"
															data-ilparam-value="2000001736"> <label
															for="tyBrand26"><span class="brd_txt">데논</span><span
																class="brd_num">(36)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand27" value="" id="tyBrand27"
															data-ilparam-type="brandId"
															data-ilparam-value="2000002062"> <label
															for="tyBrand27"><span class="brd_txt">엘락</span><span
																class="brd_num">(7)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand28" value="" id="tyBrand28"
															data-ilparam-type="brandId"
															data-ilparam-value="2000003162"> <label
															for="tyBrand28"><span class="brd_txt">이케아</span><span
																class="brd_num">(6)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand29" value="" id="tyBrand29"
															data-ilparam-type="brandId"
															data-ilparam-value="2000003653"> <label
															for="tyBrand29"><span class="brd_txt">클립쉬</span><span
																class="brd_num">(56)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand30" value="" id="tyBrand30"
															data-ilparam-type="brandId"
															data-ilparam-value="2000003855"> <label
															for="tyBrand30"><span class="brd_txt">리코</span><span
																class="brd_num">(8)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand31" value="" id="tyBrand31"
															data-ilparam-type="brandId"
															data-ilparam-value="2000005264"> <label
															for="tyBrand31"><span class="brd_txt">필립스</span><span
																class="brd_num">(13)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand32" value="" id="tyBrand32"
															data-ilparam-type="brandId"
															data-ilparam-value="2000005324"> <label
															for="tyBrand32"><span class="brd_txt">POLKAUDIO</span><span
																class="brd_num">(87)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand33" value="" id="tyBrand33"
															data-ilparam-type="brandId"
															data-ilparam-value="2000005714"> <label
															for="tyBrand33"><span class="brd_txt">로이체</span><span
																class="brd_num">(6)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand34" value="" id="tyBrand34"
															data-ilparam-type="brandId"
															data-ilparam-value="2000007444"> <label
															for="tyBrand34"><span class="brd_txt">와피데일</span><span
																class="brd_num">(7)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand35" value="" id="tyBrand35"
															data-ilparam-type="brandId"
															data-ilparam-value="2000008681"> <label
															for="tyBrand35"><span class="brd_txt">ODE</span><span
																class="brd_num">(17)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand36" value="" id="tyBrand36"
															data-ilparam-type="brandId"
															data-ilparam-value="2000014749"> <label
															for="tyBrand36"><span class="brd_txt">BRAUN</span><span
																class="brd_num">(12)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand37" value="" id="tyBrand37"
															data-ilparam-type="brandId"
															data-ilparam-value="2000015694"> <label
															for="tyBrand37"><span class="brd_txt">성민건축음향</span><span
																class="brd_num">(6)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand38" value="" id="tyBrand38"
															data-ilparam-type="brandId"
															data-ilparam-value="2000017432"> <label
															for="tyBrand38"><span class="brd_txt">아이리버</span><span
																class="brd_num">(26)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand39" value="" id="tyBrand39"
															data-ilparam-type="brandId"
															data-ilparam-value="2000017754"> <label
															for="tyBrand39"><span class="brd_txt">아트박스</span><span
																class="brd_num">(52)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand40" value="" id="tyBrand40"
															data-ilparam-type="brandId"
															data-ilparam-value="2000018470"> <label
															for="tyBrand40"><span class="brd_txt">에펠</span><span
																class="brd_num">(56)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand41" value="" id="tyBrand41"
															data-ilparam-type="brandId"
															data-ilparam-value="2000018915"> <label
															for="tyBrand41"><span class="brd_txt">오디오테크니카</span><span
																class="brd_num">(17)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand42" value="" id="tyBrand42"
															data-ilparam-type="brandId"
															data-ilparam-value="2000019717"> <label
															for="tyBrand42"><span class="brd_txt">유니콘</span><span
																class="brd_num">(6)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand43" value="" id="tyBrand43"
															data-ilparam-type="brandId"
															data-ilparam-value="2000020312"> <label
															for="tyBrand43"><span class="brd_txt">인켈</span><span
																class="brd_num">(33)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand44" value="" id="tyBrand44"
															data-ilparam-type="brandId"
															data-ilparam-value="2000023058"> <label
															for="tyBrand44"><span class="brd_txt">티악</span><span
																class="brd_num">(20)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand45" value="" id="tyBrand45"
															data-ilparam-type="brandId"
															data-ilparam-value="2000023897"> <label
															for="tyBrand45"><span class="brd_txt">플레오맥스</span><span
																class="brd_num">(26)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand46" value="" id="tyBrand46"
															data-ilparam-type="brandId"
															data-ilparam-value="2000030235"> <label
															for="tyBrand46"><span class="brd_txt">엠오디오</span><span
																class="brd_num">(7)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand47" value="" id="tyBrand47"
															data-ilparam-type="brandId"
															data-ilparam-value="2000047517"> <label
															for="tyBrand47"><span class="brd_txt">텐바이텐</span><span
																class="brd_num">(611)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand48" value="" id="tyBrand48"
															data-ilparam-type="brandId"
															data-ilparam-value="2000048988"> <label
															for="tyBrand48"><span class="brd_txt">크로바</span><span
																class="brd_num">(9)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand49" value="" id="tyBrand49"
															data-ilparam-type="brandId"
															data-ilparam-value="2011000958"> <label
															for="tyBrand49"><span class="brd_txt">미션</span><span
																class="brd_num">(33)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand50" value="" id="tyBrand50"
															data-ilparam-type="brandId"
															data-ilparam-value="2011000966"> <label
															for="tyBrand50"><span class="brd_txt">탄노이</span><span
																class="brd_num">(7)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand51" value="" id="tyBrand51"
															data-ilparam-type="brandId"
															data-ilparam-value="2011006668"> <label
															for="tyBrand51"><span class="brd_txt">삼성전자</span><span
																class="brd_num">(22)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand52" value="" id="tyBrand52"
															data-ilparam-type="brandId"
															data-ilparam-value="2011011725"> <label
															for="tyBrand52"><span class="brd_txt">포커스라이트</span><span
																class="brd_num">(9)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand53" value="" id="tyBrand53"
															data-ilparam-type="brandId"
															data-ilparam-value="2011011731"> <label
															for="tyBrand53"><span class="brd_txt">KRK</span><span
																class="brd_num">(22)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand54" value="" id="tyBrand54"
															data-ilparam-type="brandId"
															data-ilparam-value="2011013662"> <label
															for="tyBrand54"><span class="brd_txt">캔스톤</span><span
																class="brd_num">(20)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand55" value="" id="tyBrand55"
															data-ilparam-type="brandId"
															data-ilparam-value="2011014442"> <label
															for="tyBrand55"><span class="brd_txt">티볼리오디오</span><span
																class="brd_num">(30)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand56" value="" id="tyBrand56"
															data-ilparam-type="brandId"
															data-ilparam-value="2011015363"> <label
															for="tyBrand56"><span class="brd_txt">바보사랑</span><span
																class="brd_num">(73)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand57" value="" id="tyBrand57"
															data-ilparam-type="brandId"
															data-ilparam-value="3000000954"> <label
															for="tyBrand57"><span class="brd_txt">솔로몬샵</span><span
																class="brd_num">(6)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand58" value="" id="tyBrand58"
															data-ilparam-type="brandId"
															data-ilparam-value="3000004206"> <label
															for="tyBrand58"><span class="brd_txt">Vifa</span><span
																class="brd_num">(12)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand59" value="" id="tyBrand59"
															data-ilparam-type="brandId"
															data-ilparam-value="3000005335"> <label
															for="tyBrand59"><span class="brd_txt">BITRO</span><span
																class="brd_num">(46)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand60" value="" id="tyBrand60"
															data-ilparam-type="brandId"
															data-ilparam-value="3000005964"> <label
															for="tyBrand60"><span class="brd_txt">엑토</span><span
																class="brd_num">(16)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand61" value="" id="tyBrand61"
															data-ilparam-type="brandId"
															data-ilparam-value="3000006756"> <label
															for="tyBrand61"><span class="brd_txt">게이즈샵</span><span
																class="brd_num">(25)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand62" value="" id="tyBrand62"
															data-ilparam-type="brandId"
															data-ilparam-value="3000006887"> <label
															for="tyBrand62"><span class="brd_txt">루악오디오</span><span
																class="brd_num">(14)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand63" value="" id="tyBrand63"
															data-ilparam-type="brandId"
															data-ilparam-value="3000007989"> <label
															for="tyBrand63"><span class="brd_txt">Coms</span><span
																class="brd_num">(27)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand64" value="" id="tyBrand64"
															data-ilparam-type="brandId"
															data-ilparam-value="3000009254"> <label
															for="tyBrand64"><span class="brd_txt">라부아뜨</span><span
																class="brd_num">(22)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand65" value="" id="tyBrand65"
															data-ilparam-type="brandId"
															data-ilparam-value="3000019775"> <label
															for="tyBrand65"><span class="brd_txt">노베이션</span><span
																class="brd_num">(19)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand66" value="" id="tyBrand66"
															data-ilparam-type="brandId"
															data-ilparam-value="3000020610"> <label
															for="tyBrand66"><span class="brd_txt">맥사이트</span><span
																class="brd_num">(6)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand67" value="" id="tyBrand67"
															data-ilparam-type="brandId"
															data-ilparam-value="3000020747"> <label
															for="tyBrand67"><span class="brd_txt">오디오엔진</span><span
																class="brd_num">(10)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand68" value="" id="tyBrand68"
															data-ilparam-type="brandId"
															data-ilparam-value="3000021834"> <label
															for="tyBrand68"><span class="brd_txt">갓샵</span><span
																class="brd_num">(18)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand69" value="" id="tyBrand69"
															data-ilparam-type="brandId"
															data-ilparam-value="3000023451"> <label
															for="tyBrand69"><span class="brd_txt">휴라이즈</span><span
																class="brd_num">(32)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand70" value="" id="tyBrand70"
															data-ilparam-type="brandId"
															data-ilparam-value="3000028064"> <label
															for="tyBrand70"><span class="brd_txt">아이코다</span><span
																class="brd_num">(155)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand71" value="" id="tyBrand71"
															data-ilparam-type="brandId"
															data-ilparam-value="3000029395"> <label
															for="tyBrand71"><span class="brd_txt">네이티브인스트루먼트</span><span
																class="brd_num">(10)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand72" value="" id="tyBrand72"
															data-ilparam-type="brandId"
															data-ilparam-value="3000034082"> <label
															for="tyBrand72"><span class="brd_txt">오너클랜</span><span
																class="brd_num">(378)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand73" value="" id="tyBrand73"
															data-ilparam-type="brandId"
															data-ilparam-value="3000039315"> <label
															for="tyBrand73"><span class="brd_txt">스냅케이스</span><span
																class="brd_num">(16)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand74" value="" id="tyBrand74"
															data-ilparam-type="brandId"
															data-ilparam-value="3000041206"> <label
															for="tyBrand74"><span class="brd_txt">보스오디오</span><span
																class="brd_num">(9)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand75" value="" id="tyBrand75"
															data-ilparam-type="brandId"
															data-ilparam-value="3000041623"> <label
															for="tyBrand75"><span class="brd_txt">무케렌시아</span><span
																class="brd_num">(199)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand76" value="" id="tyBrand76"
															data-ilparam-type="brandId"
															data-ilparam-value="3000043163"> <label
															for="tyBrand76"><span class="brd_txt">Bowers
																	& Wilkins</span><span class="brd_num">(6)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand77" value="" id="tyBrand77"
															data-ilparam-type="brandId"
															data-ilparam-value="3000043980"> <label
															for="tyBrand77"><span class="brd_txt">세비즈</span><span
																class="brd_num">(14)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand78" value="" id="tyBrand78"
															data-ilparam-type="brandId"
															data-ilparam-value="3000044151"> <label
															for="tyBrand78"><span class="brd_txt">셀러허브</span><span
																class="brd_num">(9)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand79" value="" id="tyBrand79"
															data-ilparam-type="brandId"
															data-ilparam-value="3000044676"> <label
															for="tyBrand79"><span class="brd_txt">제이큐</span><span
																class="brd_num">(472)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand80" value="" id="tyBrand80"
															data-ilparam-type="brandId"
															data-ilparam-value="3000045547"> <label
															for="tyBrand80"><span class="brd_txt">셀러허브</span><span
																class="brd_num">(51)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand81" value="" id="tyBrand81"
															data-ilparam-type="brandId"
															data-ilparam-value="3000046046"> <label
															for="tyBrand81"><span class="brd_txt">에이튜브</span><span
																class="brd_num">(7)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand82" value="" id="tyBrand82"
															data-ilparam-type="brandId"
															data-ilparam-value="3000047116"> <label
															for="tyBrand82"><span class="brd_txt">디작소</span><span
																class="brd_num">(222)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand83" value="" id="tyBrand83"
															data-ilparam-type="brandId"
															data-ilparam-value="3000053531"> <label
															for="tyBrand83"><span class="brd_txt">에스투씨엔아이</span><span
																class="brd_num">(66)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand84" value="" id="tyBrand84"
															data-ilparam-type="brandId"
															data-ilparam-value="3000053638"> <label
															for="tyBrand84"><span class="brd_txt">리스닝룸
																	by ODE</span><span class="brd_num">(29)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand85" value="" id="tyBrand85"
															data-ilparam-type="brandId"
															data-ilparam-value="3000057252"> <label
															for="tyBrand85"><span class="brd_txt">컴튜브</span><span
																class="brd_num">(72)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand86" value="" id="tyBrand86"
															data-ilparam-type="brandId"
															data-ilparam-value="3000057281"> <label
															for="tyBrand86"><span class="brd_txt">브라보세컨즈</span><span
																class="brd_num">(6)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand87" value="" id="tyBrand87"
															data-ilparam-type="brandId"
															data-ilparam-value="3000059039"> <label
															for="tyBrand87"><span class="brd_txt">ODE</span><span
																class="brd_num">(14)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand88" value="" id="tyBrand88"
															data-ilparam-type="brandId"
															data-ilparam-value="3000060078"> <label
															for="tyBrand88"><span class="brd_txt">브라운오디오</span><span
																class="brd_num">(6)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand89" value="" id="tyBrand89"
															data-ilparam-type="brandId"
															data-ilparam-value="3000062343"> <label
															for="tyBrand89"><span class="brd_txt">멸치쇼핑</span><span
																class="brd_num">(893)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand90" value="" id="tyBrand90"
															data-ilparam-type="brandId"
															data-ilparam-value="3000063794"> <label
															for="tyBrand90"><span class="brd_txt">신세계라이브쇼핑</span><span
																class="brd_num">(10)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand91" value="" id="tyBrand91"
															data-ilparam-type="brandId"
															data-ilparam-value="3000064785"> <label
															for="tyBrand91"><span class="brd_txt">ODE</span><span
																class="brd_num">(64)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand92" value="" id="tyBrand92"
															data-ilparam-type="brandId"
															data-ilparam-value="3000065336"> <label
															for="tyBrand92"><span class="brd_txt">엠지솔루션</span><span
																class="brd_num">(64)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand93" value="" id="tyBrand93"
															data-ilparam-type="brandId"
															data-ilparam-value="3000065404"> <label
															for="tyBrand93"><span class="brd_txt">엄지척</span><span
																class="brd_num">(9)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand94" value="" id="tyBrand94"
															data-ilparam-type="brandId"
															data-ilparam-value="3000066246"> <label
															for="tyBrand94"><span class="brd_txt">피에가</span><span
																class="brd_num">(21)</span></label>
													</span></li>
													<li><span class="cmflt_checkbox"> <input
															type="checkbox" name="tyBrand95" value="" id="tyBrand95"
															data-ilparam-type="brandId"
															data-ilparam-value="3000073452"> <label
															for="tyBrand95"><span class="brd_txt">발롱드파리</span><span
																class="brd_num">(25)</span></label>
													</span></li>
												</ul>
											</div>
										</div>
									</div>
									<div id="cmfltFblCont2" class="cmflt_fbl_tabcont"
										role="tabpanel">
										<div class="cmflt_fbl_sorting" id="brandSort">
											<ul class="cmflt_fbl_initlst brand_order" id="brandSortKo">
												<li class="on"><input type="radio"
													onclick="SearchBrandFilter.changeChar(this)" name="tybrand"
													value="" id="init1"><label for="init1"
													class="cmflt_btn_init all">전체</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'ㄱ')"
													name="tybrand" value="" id="init2"><label
													for="init2" class="cmflt_btn_init">ㄱ</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'ㄴ')"
													name="tybrand" value="" id="init3"><label
													for="init3" class="cmflt_btn_init">ㄴ</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'ㄷ')"
													name="tybrand" value="" id="init4"><label
													for="init4" class="cmflt_btn_init">ㄷ</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'ㄹ')"
													name="tybrand" value="" id="init5"><label
													for="init5" class="cmflt_btn_init">ㄹ</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'ㅁ')"
													name="tybrand" value="" id="init6"><label
													for="init6" class="cmflt_btn_init">ㅁ</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'ㅂ')"
													name="tybrand" value="" id="init7"><label
													for="init7" class="cmflt_btn_init">ㅂ</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'ㅅ')"
													name="tybrand" value="" id="init8"><label
													for="init8" class="cmflt_btn_init">ㅅ</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'ㅇ')"
													name="tybrand" value="" id="init9"><label
													for="init9" class="cmflt_btn_init">ㅇ</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'ㅈ')"
													name="tybrand" value="" id="init10"><label
													for="init10" class="cmflt_btn_init">ㅈ</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'ㅊ')"
													name="tybrand" value="" id="init11"><label
													for="init11" class="cmflt_btn_init">ㅊ</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'ㅋ')"
													name="tybrand" value="" id="init12"><label
													for="init12" class="cmflt_btn_init">ㅋ</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'ㅌ')"
													name="tybrand" value="" id="init13"><label
													for="init13" class="cmflt_btn_init">ㅌ</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'ㅍ')"
													name="tybrand" value="" id="init14"><label
													for="init14" class="cmflt_btn_init">ㅍ</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'ㅎ')"
													name="tybrand" value="" id="init15"><label
													for="init15" class="cmflt_btn_init">ㅎ</label></li>
											</ul>
											<ul class="cmflt_fbl_initlst" id="brandSortEn">
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'A')"
													name="tybrand" value="" id="init22"><label
													for="init22" class="cmflt_btn_init">A</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'B')"
													name="tybrand" value="" id="init23"><label
													for="init23" class="cmflt_btn_init">B</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'C')"
													name="tybrand" value="" id="init24"><label
													for="init24" class="cmflt_btn_init">C</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'D')"
													name="tybrand" value="" id="init25"><label
													for="init25" class="cmflt_btn_init">D</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'E')"
													name="tybrand" value="" id="init26"><label
													for="init26" class="cmflt_btn_init">E</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'F')"
													name="tybrand" value="" id="init27"><label
													for="init27" class="cmflt_btn_init">F</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'G')"
													name="tybrand" value="" id="init28"><label
													for="init28" class="cmflt_btn_init">G</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'H')"
													name="tybrand" value="" id="init29"><label
													for="init29" class="cmflt_btn_init">H</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'I')"
													name="tybrand" value="" id="init30"><label
													for="init30" class="cmflt_btn_init">I</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'J')"
													name="tybrand" value="" id="init31"><label
													for="init31" class="cmflt_btn_init">J</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'K')"
													name="tybrand" value="" id="init32"><label
													for="init32" class="cmflt_btn_init">K</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'L')"
													name="tybrand" value="" id="init33"><label
													for="init33" class="cmflt_btn_init">L</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'M')"
													name="tybrand" value="" id="init34"><label
													for="init34" class="cmflt_btn_init">M</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'N')"
													name="tybrand" value="" id="init35"><label
													for="init35" class="cmflt_btn_init">N</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'O')"
													name="tybrand" value="" id="init36"><label
													for="init36" class="cmflt_btn_init">O</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'P')"
													name="tybrand" value="" id="init37"><label
													for="init37" class="cmflt_btn_init">P</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'Q')"
													name="tybrand" value="" id="init38"><label
													for="init38" class="cmflt_btn_init">Q</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'R')"
													name="tybrand" value="" id="init39"><label
													for="init39" class="cmflt_btn_init">R</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'S')"
													name="tybrand" value="" id="init40"><label
													for="init40" class="cmflt_btn_init">S</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'T')"
													name="tybrand" value="" id="init41"><label
													for="init41" class="cmflt_btn_init">T</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'U')"
													name="tybrand" value="" id="init42"><label
													for="init42" class="cmflt_btn_init">U</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'V')"
													name="tybrand" value="" id="init43"><label
													for="init43" class="cmflt_btn_init">V</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'W')"
													name="tybrand" value="" id="init44"><label
													for="init44" class="cmflt_btn_init">W</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'X')"
													name="tybrand" value="" id="init45"><label
													for="init45" class="cmflt_btn_init">X</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'Y')"
													name="tybrand" value="" id="init46"><label
													for="init46" class="cmflt_btn_init">Y</label></li>
												<li><input type="radio"
													onclick="SearchBrandFilter.changeChar(this,'Z')"
													name="tybrand" value="" id="init47"><label
													for="init47" class="cmflt_btn_init">Z</label></li>
											</ul>
										</div>
										<div class="cmflt_fbl_scroll cmflt_fbl_scroll_v2">
											<div class="cmflt_scroll" id="orderBrand"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="cmflt_fbl_btnset">
								<button type="button"
									onclick="oSsgbrdSearchLayerPopup.closeLayer();"
									class="btn_fbl_gray">취소</button>
								<button type="button" class="btn_fbl_black"
									id="btn_pop_brand_search">확인</button>
							</div>
							<button type="button" class="cmflt_fbl_close brand_layer_close">
								<span class="blind">닫기</span>
							</button>
						</div>
					</div>
					
					<!-- forYouFilter 연동 체크 -->
					
<!-- 					혜택/특가/쿠폰 여부로 셀렉 일단 주석 -->
					<!--  
					<div
						class="cmflt_filbox cmflt_filbox_v2 multi_toggle_filter notranslate"
						id="bene_filter">
						<div class="cmflt_filbox_title">
							<h4>혜택</h4>

						</div>
						<div class="cmflt_filbox_cts">
							<ul class="cmflt_list_check cmflt_list_check_v2">
								<li><span class="cmflt_checkbox cmflt_checkbox_v2 ">
										<input type="checkbox" name="tyBene" id="beneFilterFree"
										data-ilparam-type="benefit" data-ilparam-value="free"
										data-ilparam-text="무료배송" class="clickable"
										data-react-tarea="카테고리_중소세|혜택|무료배송_선택"> <label
										for="beneFilterFree"><span class="brd_txt">무료배송</span></label>
								</span></li>
								<li><span class="cmflt_checkbox cmflt_checkbox_v2 ">
										<input type="checkbox" name="tyBene" id="beneFilterSpprice"
										data-ilparam-type="benefit"
										data-ilparam-value="obanjang|spprice" data-ilparam-text="특가상품"
										class="clickable" data-react-tarea="카테고리_중소세|혜택|특가상품_선택">
										<label for="beneFilterSpprice"><span class="brd_txt">특가상품</span></label>
								</span></li>
								<li><span class="cmflt_checkbox cmflt_checkbox_v2 ">
										<input type="checkbox" name="tyBene" id="beneFilterDscnt"
										data-ilparam-type="benefit" data-ilparam-value="dscnt"
										data-ilparam-text="쿠폰/에누리" class="clickable"
										data-react-tarea="카테고리_중소세|혜택|쿠폰/에누리_선택"> <label
										for="beneFilterDscnt"><span class="brd_txt">쿠폰/에누리</span></label>
								</span></li>
								<li><span class="cmflt_checkbox cmflt_checkbox_v2 ">
										<input type="checkbox" name="tyBene" id="beneFilterDSale"
										data-ilparam-type="benefit" data-ilparam-value="dsale"
										data-ilparam-text="백화점세일" class="clickable"
										data-react-tarea="카테고리_중소세|혜택|백화점세일_선택"> <label
										for="beneFilterDSale"><span class="brd_txt">백화점세일</span></label>
								</span></li>
								<li><span class="cmflt_checkbox cmflt_checkbox_v2 ">
										<input type="checkbox" name="tyBene" id="beneFilterNplus"
										data-ilparam-type="benefit" data-ilparam-value="nplus"
										data-ilparam-text="N+1" class="clickable"
										data-react-tarea="카테고리_중소세|혜택|N+1_선택"> <label
										for="beneFilterNplus"><span class="brd_txt">N+1</span></label>
								</span></li>
							</ul>
						</div>
					</div>
					
					-->
					
<!-- 					가격대로 필터 -->
					<div class="cmflt_filbox cmflt_filbox_v2" id="price_filter">
						<div class="cmflt_filbox_title">
							<h4 class="notranslate">가격</h4>

							</button>
						</div>
						<div class="cmflt_filbox_cts">
							<div class="cmflt_filbox_price">
								<ul class="cmflt_list_round cmflt_price_list">
									<li>
										<button id="cmfltPrice1" type="button"
											class="price_btn round_cell clickable " data-minsellprc="0"
											data-maxsellprc="70000" data-ilparam-text="~7만원"
											data-react-tarea="카테고리_중소세|가격 검색|가격 범위 버튼">
											<span class="round_btn">~7만원</span>
										</button>
									</li>
									<li>
										<button id="cmfltPrice2" type="button"
											class="price_btn round_cell clickable "
											data-minsellprc="70000" data-maxsellprc="200000"
											data-ilparam-text="7만원 ~ 20만원"
											data-react-tarea="카테고리_중소세|가격 검색|가격 범위 버튼">
											<span class="round_btn">7만원 ~ 20만원</span>
										</button>
									</li>
									<li>
										<button id="cmfltPrice3" type="button"
											class="price_btn round_cell clickable "
											data-minsellprc="200000" data-maxsellprc="600000"
											data-ilparam-text="20만원 ~ 60만원"
											data-react-tarea="카테고리_중소세|가격 검색|가격 범위 버튼">
											<span class="round_btn">20만원 ~ 60만원</span>
										</button>
									</li>
									<li>
										<button id="cmfltPrice4" type="button"
											class="price_btn round_cell clickable "
											data-minsellprc="600000" data-maxsellprc="3000000"
											data-ilparam-text="60만원 ~ 300만원"
											data-react-tarea="카테고리_중소세|가격 검색|가격 범위 버튼">
											<span class="round_btn">60만원 ~ 300만원</span>
										</button>
									</li>
								</ul>
								<div class="cmflt_price_search">
									<form id="direct_price_search">
										<div class="sh_pricebox">
											<input type="number" name="minsellprc" value=""
												id="minsellprc" class="price_search"> <label
												for="minsellprc">원</label>
										</div>
										<span class="swungdash">~</span>
										<div class="sh_pricebox">
											<input type="number" name="maxsellprc" value=""
												id="maxsellprc" class="price_search"> <label
												for="maxsellprc">원</label>
										</div>
										<button type="submit" class="clickable cmflt_btn_search"
											id="btn_price_search"
											data-react-tarea="카테고리_중소세|가격 검색|직접 검색 버튼">
											<span class="blind">검색</span>
										</button>
									</form>
								</div>
								<button type="button" class="clickable cmflt_cancel"
									id="reset_price" data-react-tarea="카테고리_중소세|가격 검색|전체 해제 버튼">전체해제</button>
							</div>
						</div>
					</div>