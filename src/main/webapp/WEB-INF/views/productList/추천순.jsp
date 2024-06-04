<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<ul class="tmpl_viewtype notranslate">
							<li>
								<div class="tmpl_drop_wrap tmpl_sort_drop">
									<select data-template="#_dropdown"
										class="_dropdown selectable-tmpl"
										title="추천순,판매량순,낮은가격순,높은가격순,할인율순,신상품순,상품평많은순 선택"
										onchange="changeSort(this.value);" style="display: none">
										<option selected="selected" value="best"
											data-react-tarea="카테고리_중소세|상품정렬|추천순">추천순</option>
										<option value="prcasc" data-react-tarea="카테고리_중소세|상품정렬|낮은가격순">낮은가격순</option>
										<option value="prcdsc" data-react-tarea="카테고리_중소세|상품정렬|높은가격순">높은가격순</option>
										<option value="sale" data-react-tarea="카테고리_중소세|상품정렬|판매량순">판매량순</option>
										<option value="dcrt" data-react-tarea="카테고리_중소세|상품정렬|할인율순">할인율순</option>
										<option value="regdt" data-react-tarea="카테고리_중소세|상품정렬|신상품순">신상품순</option>
										<option value="cnt" data-react-tarea="카테고리_중소세|상품정렬|리뷰많은순">리뷰많은순</option>
									</select>
									<div class="ssg-tooltip-layer ssg-tooltip-layer_v2"
										id="sortTooltipLayer">
										<p>상품의 판매량과 클릭수, 최신성 등을 점수화하여 정렬하며, 광고상품의 경우 별도 기준으로 상단에
											정렬됩니다.</p>
									</div>
								</div>
							</li>

							<li>
								<div class="tmpl_drop_wrap">
									<select data-template="#_dropdown" class="_dropdown"
										title="상품보기 개수 선택" onchange="changePageSize(this.value);"
										style="display: none">
										<option value="40">40개씩</option>
										<option value="60">60개씩</option>
										<option value="80" selected="selected">80개씩</option>
										<option value="100">100개씩</option>
									</select>
								</div>
							</li>
						</ul>