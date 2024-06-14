<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<input type="hidden" name="titleBannerExist" value="true">
<input type="hidden" name="titleBannerMainTitleExist" value="true">
<input type="hidden" name="itemsExist" value="true">
<div class="cmmain_sec_oneday" data-react-tarea-cd="00052_000000748">
        <div class="cmmain_heading">
            <h2 class="cmmain_heading_tit">SSGSSAK 패션</h2>
             <div>
            <br>
            <br>
            </div>
            <img src="//sui.ssgcdn.com/cmpt/banner/202406/2024060516110949836164857716_866.jpg" alt="6/10 HERNO">
            </div>
       
        <div class="cmmain_cunit_items">
            <!-- 공통상품유닛 -->
            <ul class="cunit_thmb_lst">
<c:choose>
<c:when test="${not empty plist}">
                     <c:forEach items="${plist}" var="vo" varStatus="loop">
                        <c:if test="${loop.index < plist.size()}">

                           <li class="cunit_t290">
                              <div class="cunit_prod ">
                                 <div class="prod_top"></div>
                                 <div class="thmb">
                                    <a
                                       href="/SSGSSAK/product/product.do?productcode=${plist[loop.index].id}"
                                       target="_self" class="clickable" data-info="1000337473259"
                                       data-index="1" data-position="view" data-unit="img"
                                       data-react-tarea-dtl-cd="t00001"> <img
                                       srcset="${plist[loop.index].imgurl}"
                                       src="${plist[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i1" width="232" height="232" alt="마우스 올리기 전의 이미지"
                                       loading="lazy"> <img
                                       srcset="${plist[loop.index].imgurl}"
                                       src="${plist[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i2" width="232" height="232" alt="마우스 올린 후의 이미지"
                                       aria-hidden="true" loading="lazy">



                                       <div class="cm_bdg_v2 notranslate" aria-label="혜택">
                                       <c:if test="${plist[loop.index].discount != 0}">
                                          <span class="di_coupon"><span class="blind">쿠폰포함</span>${plist[loop.index].discount}<em
                                             class="per">%</em></span>
                                       </c:if>
                                             
                                       </div>
                                    </a>

                                    <div class="exp_area notranslate">
                                       <div class="util_bx">
                                          <a href="/SSGSSAK/product/product.do?productcode=${plist[loop.index].id}" class="blank clickable" target="_blank"
                                             data-info="1000337473259" data-index="1"
                                             data-position="pop" data-unit="img"><span
                                             class="blind">새창보기</span></a> <a href="javascript:void(0)"
                                             class="cart clickable" role="button"
                                             onclick="frontCommCart.put(this, '');"
                                             data-info="1000337473259" data-idx="1"
                                             data-position="cart" data-unit="img"
                                             data-react-tarea-dtl-cd="t00002"><span class="blind">장바구니</span></a>
                                          <span style="display: none" class="disp_cart_data"
                                             data-cart-type="10" data-cart-inflo-site-no="6005"
                                             data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":null,"giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=1000337473259&siteNo=6004&salestrNo=6005","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"22","goItemDetailYn":"Y","drctPurchYn":"N","itemId":"1000337473259","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6004","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"6005","msgItemDetail":"이
                                             상품은 옵션이 있는 상품 입니다.\n상품상세에서 옵션을 선택해주세요."}</span> <span
                                             class="cmlike _js_cmlike interestIt"> <input
                                             type="hidden" name="attnDivCd" value="10"> <input
                                             type="hidden" name="attnDivDtlCd" value="10"> <input
                                             type="hidden" name="siteNo" value="6004"> <input
                                             type="hidden" name="attnTgtIdnfNo${plist[loop.index].id}" value="${plist[loop.index].id}">
                                             <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                                             <input type="hidden" name="uitemId" value="00000">
                                             <input type="hidden" name="notiTitle" value="상품이름">
                                             <input type="hidden" name="notiImgPath"
                                             value="https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg">
                                             <input type="hidden" name="checked" value="N"> <input
                                             type="hidden" name="useForcedSsgYn" value="N">

<input type="hidden" id="csrfToken" name="_csrf" value="${_csrf.token}">
                                             <button class="cmlike_btn _js_cmlike_btn clickable"
                                                onclick="addLike(${plist[loop.index].id})">
                                                <span class="cmlike_ico"> <i
                                                   class="cmlike_primary_s"></i> <span class="sr_off"><span
                                                      class="blind">관심상품 취소</span></span> <span class="sr_on"><span
                                                      class="blind">관심상품 등록</span></span>
                                                </span>
                                             </button>
                                          </span>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                              <div class="cunit_info">
                                 <div class="cunit_tp">
                                    <span class="cm_mall_ic ty_rect_s notranslate"> <!-- ssg 푸드마켓  -->
                                    </span>
                                    <div class="dp_dv">

                                       <!-- 선물포장 -->
                                       <!-- 신선보장 -->
                                       <!-- 품질보장 -->
                                       <!-- SSG설치 -->
                                    </div>
                                 </div>
                                 <div class="cunit_md notranslate">
                                    <div class="title">
                                       <strong class="brd"> <em class="tx_ko">${plist[loop.index].brandName}</em>
                                       </strong> <a
                                          href="/SSGSSAK/product/product.do?productcode=${plist[loop.index].id}"
                                          target="_self" class="clickable" data-info="1000337473259"
                                          data-index="1" data-position="view" data-unit="img"> <em
                                          class="tx_ko">${plist[loop.index].PDname}</em>
                                       </a>
                                    </div>
                                 </div>
                                 <div class="cunit_price">
                                    <div class="opt_price">
                                       <span class="blind">할인적용가</span> <em class="ssg_price">${plist[loop.index].sprice}</em>
                                       <span class="ssg_tx">원</span>
                                       <div class="ssg_price_ko show_gl hide_ko">(￦1)</div>
                                    </div>
                                    <c:if test="${plist[loop.index].discount != 0}">
                                    
                                    <div class="org_price_wrap">
                                       <div class="org_price">
                                          <span class="blind">판매가</span> <em class="ssg_price">${plist[loop.index].optionPrice }</em>
                                          <span class="ssg_tx">원</span>
                                       </div>
                                       <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                                          <button class="btn_price price-tooltip">
                                             <span class="blind">가격 상세보기</span>
                                          </button>
                                          <div class="ly_dtl_price price-tooltip-layer">
                                             <dl class="org">
                                                <dt>판매가</dt>
                                                <dd>${plist[loop.index].optionPrice}</dd>
                                             </dl>
                                             <dl class="dis">
                                             </dl>
                                             <dl class="sum">
                                                <dt>최적가</dt>
                                                <dd>${plist[loop.index].sprice}</dd>
                                             </dl>
                                          </div>
                                       </div>
                                    </div>
                                    
                                    </c:if>
                                    
                                 </div>
                                 <div class="cunit_app">
                                    <div class="rating">
                                       <div class="rate_bg">
                                          <span style="width: ${plist[loop.index].avgGrade*20}%"><span class="blind">별점
                                                ${plist[loop.index].avgGrade}점</span></span>
                                       </div>
                                       <span class="rate_tx">(<em>${plist[loop.index].reviewCount}</em>개)
                                       </span>
                                    </div>
                                 </div>
                                 <div class="cunit_bene">
                                    <div class="spt_deiv">
                                       <div class="tx_deiv"></div>
                                    </div>
                                 </div>
                              </div>
                           </li>

                           <!--                 상품 첫번째자리 끝 -->
                        </c:if>
                     </c:forEach>
                     </c:when>
                     <c:otherwise>
                      <script>
                              console.log("카테고리에 상품이 없습니다")
                       </script>
                     </c:otherwise>
                     
</c:choose>
                </ul>
            <!-- //공통상품유닛 -->
        </div>
        <div class="cmmain_more" data-react-unit-type="text" data-react-unit-id="" data-react-unit-text=''>
                <a href="/productList?categoryId=03000000&currentPage=1" class="cmmain_more_btn btn_moreview clickable" data-react-tarea-dtl-cd="t00026">패션매장 바로가기</a>
            </div>
        </div>
        
        
</body>
</html>