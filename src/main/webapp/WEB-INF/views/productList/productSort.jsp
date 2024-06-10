<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- <link rel="stylesheet" type="text/css"	href="../../../resources/css/mgcate.css" /> -->
						<ul class="tmpl_viewtype notranslate">
							<li>
								<div class="tmpl_drop_wrap tmpl_sort_drop">
<!-- 									<select data-template="#_dropdown" class="_dropdown selectable-tmpl"  onchange="changeSort(this.value);" style="display: none">
										<option value="" selected="selected" >등록순</option>
										<option value="priceAsc">낮은가격순</option>
										<option value="priceDesc">높은가격순</option>
										<option value="discount">할인율순</option>
										<option value="new">신상품순</option>
										<option value="review">리뷰많은순</option>
									</select> -->
									<select data-template="#_dropdown" class="_dropdown selectable-tmpl"  onchange="changeSort(this.value);" style="display: none">
										<option value="" selected="selected" >등록순</option>
										<option value="priceAsc">낮은가격순</option>
										<option value="priceDesc">높은가격순</option>
										<option value="discount">할인율순</option>
										<option value="new">신상품순</option>
										<option value="review">리뷰많은순</option>
									</select>
									
									<script>
									function changeSort(sortValue) {
									    var url = new URL(window.location.href);
									    url.searchParams.set('sort', sortValue);
									    url.searchParams.set('currentPage', 1); 
									    window.location.href = url.href;
									}
									/* 
								    var selectElement = document.getElementById('_dropdown'); // 셀렉트 박스 ID에 따라 변경
								    for (var i = 0; i < selectElement.options.length; i++) {
								        if (selectElement.options[i].value === sortValue) {
								            selectElement.selectedIndex = i;
								            selectElement.options[i].setAttribute('selected', 'selected');
								        } else {
								            selectElement.options[i].removeAttribute('selected');
								        }
								    }
								     */
									</script>
				<!-- 					<div class="ssg-tooltip-layer ssg-tooltip-layer_v2"	id="sortTooltipLayer">
										<p>상품의 판매량과 클릭수, 최신성 등을 점수화하여 정렬하며, 광고상품의 경우 별도 기준으로 상단에
											정렬됩니다.</p>
									</div> -->
								</div>
							</li>

							<li>
								<div class="tmpl_drop_wrap">
									<select data-template="#_dropdown" class="_dropdown"
										title="상품보기 개수 선택" onchange="changeSize(this.value);"
										style="display: none">
										<option value="8">8개씩</option>
										<option value="12" selected="selected">12개씩</option>
										<option value="20">20개씩</option>
										<option value="40">40개씩</option>
									</select>
									<script>
									function changeSize(sizeValue) {
									    var url = new URL(window.location.href);
									    url.searchParams.set('size', sizeValue);
									    url.searchParams.set('currentPage', 1); 
									    window.location.href = url.href;
									}

									</script>
								</div>
							</li>
						</ul>