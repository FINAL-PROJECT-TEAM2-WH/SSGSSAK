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
									<select data-template="#_dropdown" class="_dropdown selectable-tmpl"  onchange="changeSort(this)" style="display: none">
										<option value="" selected="selected" 
										${param.sort  == '' || param.sort == null ? 'selected' : ''}>등록순</option>
										<option value="priceAsc"
										${param.sort  == 'priceAsc' ? 'selected' : ''}>낮은가격순</option>
										<option value="priceDesc"
										${param.sort  == 'priceDesc' ? 'selected' : ''}>높은가격순</option>
										<option value="discount"
										${param.sort  == 'discount' ? 'selected' : ''}>할인율순</option>
										<option value="new"
										${param.sort  == 'new' ? 'selected' : ''}>신상품순</option>
										<option value="review"
										 ${param.sort  == 'review' ? 'selected' : ''}>리뷰많은순</option>

                              
									</select>
									
									<script>
									
			                           function changeSort(selectElement) {
			                        	    const selectedValue = selectElement.value; // 선택된 옵션의 값
			                        	    const url = new URL(window.location.href); // 현재 URL을 가져옴
			                        	    const params = new URLSearchParams(url.search); // URLSearchParams 객체 생성

			                        	    // size 파라미터를 새로운 값으로 설정
			                        	    params.set('sort', selectedValue);

			                        	    // 새로운 URL을 설정
			                        	    url.search = params.toString();

			                        	    // 새로운 URL로 페이지 리다이렉트
			                        	    window.location.href = url.toString();
			                        	}
/* 									function changeSort(sortValue) {
									    var url = new URL(window.location.href);
									    url.searchParams.set('sort', sortValue);
									    url.searchParams.set('currentPage', 1); 
									    window.location.href = url.href;
									} */
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
        <div class="tmpl_drop_wrap notranslate" id="_il_pageSize">
                           <select data-template="#_dropdown" class="_dropdown"
                              title="상품보기 개수 선택" onchange="changeSize(this)">
                              <option value="8" 
                                  ${param.size == '8' ? 'selected' : ''}>8개씩</option>
                              <option value="12" 
                                  ${param.size  == '12' || param.size == null ? 'selected' : ''}>12개씩</option>
                              <option value="20" 
                                 ${param.size  == '20' ? 'selected' : ''}>20개씩</option>
                              <option value="40" 
                                  ${param.size  == '40' ? 'selected' : ''}>40개씩</option>
                              
<%--                               <option value="8" data-filter-type="count"
                                 data-filter-value="count=8" ${param.size == '8' ? 'selected' : ''}>8개씩</option>
                              <option value="12" data-filter-type="count"
                                 data-filter-value="count=12" ${param.size  == '12' || param.size == null ? 'selected' : ''}>12개씩</option>
                              <option value="20" data-filter-type="count"
                                 data-filter-value="count=20" ${param.size  == '20' ? 'selected' : ''}>20개씩</option>
                              <option value="40" data-filter-type="count"
                                 data-filter-value="count=40" ${param.size  == '40' ? 'selected' : ''}>40개씩</option>
                               --%>
                           </select>
                           
                           <script type="text/javascript">
                           function changeSize(selectElement) {
                        	    const selectedValue = selectElement.value; // 선택된 옵션의 값
                        	    const url = new URL(window.location.href); // 현재 URL을 가져옴
                        	    const params = new URLSearchParams(url.search); // URLSearchParams 객체 생성

                        	    // size 파라미터를 새로운 값으로 설정
                        	    params.set('size', selectedValue);

                        	    // 새로운 URL을 설정
                        	    url.search = params.toString();

                        	    // 새로운 URL로 페이지 리다이렉트
                        	    window.location.href = url.toString();
                        	}
                           
                           /* 
                           function searchSort(selected){
                              var selectVal = selected.value;
                              location.href = `/searchQuery?pageNum=${pagedto.criteria.pageNum}&amount=${pagedto.criteria.amount}&searchWord=${searchWord}&selectVal=\${selectVal}`
                           }
                           function brandRadio(radioEle){
                              //alert("클릭");
                              var radionVal = radioEle.value;
                              location.href = `/searchQuery?pageNum=${pagedto.criteria.pageNum}&amount=${pagedto.criteria.amount}&searchWord=${searchWord}&selectVal=${selectVal}&radionVal=\${radionVal}`
                              
                           } */
                           </script>
        </div>
    </li>
						</ul>