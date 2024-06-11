<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
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
			productcode : ${product.id},
			sort : sort,
			reviewType : reviewType
			};
			var csrfToken = $('#csrfToken').val();
			//submitObj.searchWrd = $("#searchWrd").val();//서치워드
			
			$.ajax({
				url:"/SSGSSAK/productR/review.do",
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
		
		
	    function mkPagination(total, current) {
			
	    	 totalPages = Number(total);
	    	 currentPage = Number(current);
	        $(".pagination").empty();

	        for (let i = 1; i <= total; i++) {
	            const pageHtml = `<a href="javascript:void(0);" onclick="fn_go_page(\${i})" class="\${i === current ? 'active' : ''}">\${i}</a>`;
	            $(".pagination").append(pageHtml);
	        }
      
	    }//mkp
	    $(document).ready(function() {
	        fn_go_page(1);
	    });
    </script>