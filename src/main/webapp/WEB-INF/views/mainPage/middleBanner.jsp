<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script> -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="cmmain_sec_brandstore" id="group-promotion" data-react-tarea-cd="00052_000000495">
    <div class="cmmain_heading">
        <h2 class="cmmain_heading_tit">SSGSSAK 즐거움</h2>
    </div>
    <div class="cmmain_tabwrap js_cmmain_tabwrap" data-tabname="brandstore">
        <ul class="cmmain_tablist ty_txtmenu js_cmmain_tablist">
            <li role="presentation" class="" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;까사미아&quot;}]">
                    <button type="button" class="cmmain_tab js_cmmain_tab clickable" role="tab" aria-selected="false" data-react-tarea-dtl-cd="t00014">가공/건강식품</button>
                </li>
            <li role="presentation" class="" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;STARBUCKS&quot;}]">
                    <button type="button" class="cmmain_tab js_cmmain_tab clickable" role="tab" aria-selected="false" data-react-tarea-dtl-cd="t00014">가구/인테리어</button>
                </li>
            <li role="presentation" class="" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;CHICOR&quot;}]">
                    <button type="button" class="cmmain_tab js_cmmain_tab clickable" role="tab" aria-selected="false" data-react-tarea-dtl-cd="t00014">디지털/렌탈</button>
                </li>
            <li role="presentation" class="on" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;신세계라이브쇼핑&quot;}]">
                    <button type="button" class="cmmain_tab js_cmmain_tab clickable" role="tab" aria-selected="true" data-react-tarea-dtl-cd="t00014">신선식품</button>
                </li>
            <li role="presentation" class="" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;S.I.VILLAGE&quot;}]">
                    <button type="button" class="cmmain_tab js_cmmain_tab clickable" role="tab" aria-selected="false" data-react-tarea-dtl-cd="t00014">뷰티</button>
                </li>
            <li role="presentation" class="" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;프리미엄아울렛&quot;}]">
                    <button type="button" class="cmmain_tab js_cmmain_tab clickable" role="tab" aria-selected="false" data-react-tarea-dtl-cd="t00014">생활/주방</button>
                </li>
            <li role="presentation" class="" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;스타필드&quot;}]">
                    <button type="button" class="cmmain_tab js_cmmain_tab clickable" role="tab" aria-selected="false" data-react-tarea-dtl-cd="t00014">패션의류</button>
                </li>
            </ul>
            <!-- 가공건강식품 -->
        <div class="cmmain_tabcont">
            <div role="tabpanel" class="cmmain_tabpanel js_cmmain_tabpanel">
                    <div class="cmmain_brandstore_banner">
                        <div class="cmmain_brandstore_img">
                          <img src="//sui.ssgcdn.com/cmpt/banner/202211/2022110712520575197899121889_588.jpg" alt="04_백화점프리미엄">
                          
                        </div>
                        
                            <a href="https://casamia.family.ssg.com" class="cmmain_brandstore_link clickable" data-react-tarea-dtl-cd="t00001">
                            
                            <div class="cmmain_brandstore_logo">
                                   
                                </div>
                                <div class="cmmain_brandstore_tit">
                                    <!--  <span class="cmmain_brandstore_tittx">가공식품</span>
                                    <span class="cmmain_brandstore_tittx">SSGSSAK &amp; 맛있는 음식</span>  -->
                               
                            </a>
                        </div>
                        <div class="cmmain_brandstore_more" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;까사미아&quot;}]">
                         
                        </div>
                    </div>
                    <div class="cmmain_cunit_items">
                            <ul class="cunit_thmb_lst cunit_thmb_lst6">
<c:choose>
<c:when test="${not empty list1}">
                     <c:forEach items="${list1}" var="vo" varStatus="loop">
                        <c:if test="${loop.index < list1.size()}">

                           <li class="cunit_t180">
                              <div class="cunit_prod ">
                                 <div class="prod_top"></div>
                                 <div class="thmb">
                                    <a
                                       href="/SSGSSAK/product/product.do?productcode=${list1[loop.index].id}"
                                       target="_self" class="clickable" data-info="1000337473259"
                                       data-index="1" data-position="view" data-unit="img"
                                       data-react-tarea-dtl-cd="t00001"> <img
                                       srcset="${list1[loop.index].imgurl}"
                                       src="${list1[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i1" width="232" height="232" alt="마우스 올리기 전의 이미지"
                                       loading="lazy"> <img
                                       srcset="${list1[loop.index].imgurl}"
                                       src="${list1[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i2" width="232" height="232" alt="마우스 올린 후의 이미지"
                                       aria-hidden="true" loading="lazy">



                                       <div class="cm_bdg_v2 notranslate" aria-label="혜택">
                                       <c:if test="${list1[loop.index].discount != 0}">
                                          <span class="di_coupon"><span class="blind">쿠폰포함</span>${list1[loop.index].discount}<em
                                             class="per">%</em></span>
                                       </c:if>
                                             
                                       </div>
                                    </a>

                                    <div class="exp_area notranslate">
                                       <div class="util_bx">
                                          <a href="/SSGSSAK/product/product.do?productcode=${list1[loop.index].id}" class="blank clickable" target="_blank"
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
                                             type="hidden" name="attnTgtIdnfNo1" value="1000337473259">
                                             <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                                             <input type="hidden" name="uitemId" value="00000">
                                             <input type="hidden" name="notiTitle" value="상품이름">
                                             <input type="hidden" name="notiImgPath"
                                             value="https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg">
                                             <input type="hidden" name="checked" value="N"> <input
                                             type="hidden" name="useForcedSsgYn" value="N">

<input type="hidden" id="csrfToken" name="_csrf" value="${_csrf.token}">
                                             <button class="cmlike_btn _js_cmlike_btn clickable"
                                                onclick="addLike(${list1[loop.index].id})">
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
                                       <strong class="brd"> <em class="tx_ko">${list1[loop.index].brandName}</em>
                                       </strong> <a
                                          href="/SSGSSAK/product/product.do?productcode=${list1[loop.index].id}"
                                          target="_self" class="clickable" data-info="1000337473259"
                                          data-index="1" data-position="view" data-unit="img"> <em
                                          class="tx_ko">${list1[loop.index].PDname}</em>
                                       </a>
                                    </div>
                                 </div>
                                 <div class="cunit_price">
                                    <div class="opt_price">
                                       <span class="blind">할인적용가</span> <em class="ssg_price">${list1[loop.index].sprice}</em>
                                       <span class="ssg_tx">원</span>
                                       <div class="ssg_price_ko show_gl hide_ko">(￦1)</div>
                                    </div>
                                    <c:if test="${list1[loop.index].discount != 0}">
                                    
                                    <div class="org_price_wrap">
                                       <div class="org_price">
                                          <span class="blind">판매가</span> <em class="ssg_price">${list1[loop.index].optionPrice }</em>
                                          <span class="ssg_tx">원</span>
                                       </div>
                                       <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                                          <button class="btn_price price-tooltip">
                                             <span class="blind">가격 상세보기</span>
                                          </button>
                                          <div class="ly_dtl_price price-tooltip-layer">
                                             <dl class="org">
                                                <dt>판매가</dt>
                                                <dd>${list1[loop.index].optionPrice}</dd>
                                             </dl>
                                             <dl class="dis">
                                             </dl>
                                             <dl class="sum">
                                                <dt>최적가</dt>
                                                <dd>${list1[loop.index].sprice}</dd>
                                             </dl>
                                          </div>
                                       </div>
                                    </div>
                                    
                                    </c:if>
                                    
                                 </div>
                                 <div class="cunit_app">
                                    <div class="rating">
                                       <div class="rate_bg">
                                          <span style="width: ${list1[loop.index].avgGrade*20}%"><span class="blind">별점
                                                ${list1[loop.index].avgGrade}점</span></span>
                                       </div>
                                       <span class="rate_tx">(<em>${list1[loop.index].reviewCount}</em>개)
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
                        </div>
                        <!-- 가구/인테리어 -->
                    <div class="cmmain_more" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;까사미아&quot;}]">
                        <a href="http://localhost/productList?categoryId=12000000&currentPage=1" class="cmmain_more_btn btn_moreview clickable" data-react-tarea-dtl-cd="t00014">가공/건강식품 바로가기</a>
                    </div>
                </div>
            <div role="tabpanel" class="cmmain_tabpanel js_cmmain_tabpanel">
                    <div class="cmmain_brandstore_banner">
                    
                        <div class="cmmain_brandstore_img">
                           <img src="//sui.ssgcdn.com/cmpt/selrh/202208/10/102409_44321848287320697.jpg">
                        </div>
                        <div class="cmmain_brandstore_cont" data-react-unit-type="banr" data-react-unit-id="2003317477" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;스타벅스 (비전시금지)&quot;}]">
                           
                            <a href="https://starbucks.family.ssg.com" class="cmmain_brandstore_link clickable" data-react-tarea-dtl-cd="t00001">
                            <div class="cmmain_brandstore_logo">
                              <!-- 이미지 넣는곳 -->
                            </div>
                                <div class="cmmain_brandstore_tit">
                                 
                                </div>
                            </a>
                        </div>
                        <div class="cmmain_brandstore_more" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;STARBUCKS&quot;}]">
                          
                        </div>
                    </div>
                    <div class="cmmain_cunit_items">
                            <ul class="cunit_thmb_lst cunit_thmb_lst6">
                <c:choose>
<c:when test="${not empty list2}">
                     <c:forEach items="${list2}" var="vo" varStatus="loop">
                        <c:if test="${loop.index < list2.size()}">

                           <li class="cunit_t180">
                              <div class="cunit_prod ">
                                 <div class="prod_top"></div>
                                 <div class="thmb">
                                    <a
                                       href="/SSGSSAK/product/product.do?productcode=${list2[loop.index].id}"
                                       target="_self" class="clickable" data-info="1000337473259"
                                       data-index="1" data-position="view" data-unit="img"
                                       data-react-tarea-dtl-cd="t00001"> <img
                                       srcset="${list2[loop.index].imgurl}"
                                       src="${list2[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i1" width="232" height="232" alt="마우스 올리기 전의 이미지"
                                       loading="lazy"> <img
                                       srcset="${list2[loop.index].imgurl}"
                                       src="${list2[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i2" width="232" height="232" alt="마우스 올린 후의 이미지"
                                       aria-hidden="true" loading="lazy">



                                       <div class="cm_bdg_v2 notranslate" aria-label="혜택">
                                       <c:if test="${list2[loop.index].discount != 0}">
                                          <span class="di_coupon"><span class="blind">쿠폰포함</span>${list2[loop.index].discount}<em
                                             class="per">%</em></span>
                                       </c:if>
                                             
                                       </div>
                                    </a>

                                    <div class="exp_area notranslate">
                                       <div class="util_bx">
                                          <a href="/SSGSSAK/product/product.do?productcode=${list2[loop.index].id}" class="blank clickable" target="_blank"
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
                                             type="hidden" name="attnTgtIdnfNo1" value="1000337473259">
                                             <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                                             <input type="hidden" name="uitemId" value="00000">
                                             <input type="hidden" name="notiTitle" value="상품이름">
                                             <input type="hidden" name="notiImgPath"
                                             value="https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg">
                                             <input type="hidden" name="checked" value="N"> <input
                                             type="hidden" name="useForcedSsgYn" value="N">

<input type="hidden" id="csrfToken" name="_csrf" value="${_csrf.token}">
                                             <button class="cmlike_btn _js_cmlike_btn clickable"
                                                onclick="addLike(${list2[loop.index].id})">
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
                                       <strong class="brd"> <em class="tx_ko">${list2[loop.index].brandName}</em>
                                       </strong> <a
                                          href="/SSGSSAK/product/product.do?productcode=${list2[loop.index].id}"
                                          target="_self" class="clickable" data-info="1000337473259"
                                          data-index="1" data-position="view" data-unit="img"> <em
                                          class="tx_ko">${list2[loop.index].PDname}</em>
                                       </a>
                                    </div>
                                 </div>
                                 <div class="cunit_price">
                                    <div class="opt_price">
                                       <span class="blind">할인적용가</span> <em class="ssg_price">${list2[loop.index].sprice}</em>
                                       <span class="ssg_tx">원</span>
                                       <div class="ssg_price_ko show_gl hide_ko">(￦1)</div>
                                    </div>
                                    <c:if test="${list2[loop.index].discount != 0}">
                                    
                                    <div class="org_price_wrap">
                                       <div class="org_price">
                                          <span class="blind">판매가</span> <em class="ssg_price">${list2[loop.index].optionPrice }</em>
                                          <span class="ssg_tx">원</span>
                                       </div>
                                       <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                                          <button class="btn_price price-tooltip">
                                             <span class="blind">가격 상세보기</span>
                                          </button>
                                          <div class="ly_dtl_price price-tooltip-layer">
                                             <dl class="org">
                                                <dt>판매가</dt>
                                                <dd>${list2[loop.index].optionPrice}</dd>
                                             </dl>
                                             <dl class="dis">
                                             </dl>
                                             <dl class="sum">
                                                <dt>최적가</dt>
                                                <dd>${list2[loop.index].sprice}</dd>
                                             </dl>
                                          </div>
                                       </div>
                                    </div>
                                    
                                    </c:if>
                                    
                                 </div>
                                 <div class="cunit_app">
                                    <div class="rating">
                                       <div class="rate_bg">
                                          <span style="width: ${list2[loop.index].avgGrade*20}%"><span class="blind">별점
                                                ${list2[loop.index].avgGrade}점</span></span>
                                       </div>
                                       <span class="rate_tx">(<em>${list2[loop.index].reviewCount}</em>개)
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
                        </div>
                        <!-- 디지털/렌탈 -->
                    <div class="cmmain_more" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;STARBUCKS&quot;}]">
                        <a href="http://localhost/productList?categoryId=07000000&currentPage=1" class="cmmain_more_btn btn_moreview clickable" data-react-tarea-dtl-cd="t00014">가구/인테리어 바로가기</a>
                    </div>
                </div>
            <div role="tabpanel" class="cmmain_tabpanel js_cmmain_tabpanel">
                    <div class="cmmain_brandstore_banner">
                    
                        <div class="cmmain_brandstore_img">
                        <img src="//sui.ssgcdn.com/cmpt/banner/201811/2018111915583713342541339254_140.jpg" alt="일렉트로마트">
                        <!-- 이미지 넣는곳 -->
                        </div>
                        <div class="cmmain_brandstore_cont" data-react-unit-type="banr" data-react-unit-id="2003593891" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;5월 시코르&quot;}]">
                            <a href="https://chicor.family.ssg.com" class="cmmain_brandstore_link clickable" data-react-tarea-dtl-cd="t00001">
                            <div class="cmmain_brandstore_logo">
                                  
                                </div>
                                <div class="cmmain_brandstore_tit">
                             <!--        <span class="cmmain_brandstore_tittx">뷰티풀 라운지, 시코르</span>
                                    <span class="cmmain_brandstore_tittx">기프트세트 부터 정품증정세트,이득템 까지!</span> -->
                                </div>
                            </a>
                        </div>
                        <div class="cmmain_brandstore_more" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;CHICOR&quot;}]">
                           
                                <div class="cmmain_brandstore_moretx">
                                  <!--   <span class="cmmain_brandstore_moretx1">CHICOR</span>
                                    <span class="cmmain_brandstore_moretx2">바로가기</span> -->
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="cmmain_cunit_items">
                            <ul class="cunit_thmb_lst cunit_thmb_lst6">
                                             <c:choose>
<c:when test="${not empty list3}">
                     <c:forEach items="${list3}" var="vo" varStatus="loop">
                        <c:if test="${loop.index < list3.size()}">

                           <li class="cunit_t180">
                              <div class="cunit_prod ">
                                 <div class="prod_top"></div>
                                 <div class="thmb">
                                    <a
                                       href="/SSGSSAK/product/product.do?productcode=${list3[loop.index].id}"
                                       target="_self" class="clickable" data-info="1000337473259"
                                       data-index="1" data-position="view" data-unit="img"
                                       data-react-tarea-dtl-cd="t00001"> <img
                                       srcset="${list3[loop.index].imgurl}"
                                       src="${list3[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i1" width="232" height="232" alt="마우스 올리기 전의 이미지"
                                       loading="lazy"> <img
                                       srcset="${list3[loop.index].imgurl}"
                                       src="${list3[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i2" width="232" height="232" alt="마우스 올린 후의 이미지"
                                       aria-hidden="true" loading="lazy">



                                       <div class="cm_bdg_v2 notranslate" aria-label="혜택">
                                       <c:if test="${list3[loop.index].discount != 0}">
                                          <span class="di_coupon"><span class="blind">쿠폰포함</span>${list3[loop.index].discount}<em
                                             class="per">%</em></span>
                                       </c:if>
                                             
                                       </div>
                                    </a>

                                    <div class="exp_area notranslate">
                                       <div class="util_bx">
                                          <a href="/SSGSSAK/product/product.do?productcode=${list3[loop.index].id}" class="blank clickable" target="_blank"
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
                                             type="hidden" name="attnTgtIdnfNo1" value="1000337473259">
                                             <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                                             <input type="hidden" name="uitemId" value="00000">
                                             <input type="hidden" name="notiTitle" value="상품이름">
                                             <input type="hidden" name="notiImgPath"
                                             value="https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg">
                                             <input type="hidden" name="checked" value="N"> <input
                                             type="hidden" name="useForcedSsgYn" value="N">

<input type="hidden" id="csrfToken" name="_csrf" value="${_csrf.token}">
                                             <button class="cmlike_btn _js_cmlike_btn clickable"
                                                onclick="addLike(${list3[loop.index].id})">
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
                                       <strong class="brd"> <em class="tx_ko">${list3[loop.index].brandName}</em>
                                       </strong> <a
                                          href="/SSGSSAK/product/product.do?productcode=${list3[loop.index].id}"
                                          target="_self" class="clickable" data-info="1000337473259"
                                          data-index="1" data-position="view" data-unit="img"> <em
                                          class="tx_ko">${list3[loop.index].PDname}</em>
                                       </a>
                                    </div>
                                 </div>
                                 <div class="cunit_price">
                                    <div class="opt_price">
                                       <span class="blind">할인적용가</span> <em class="ssg_price">${list3[loop.index].sprice}</em>
                                       <span class="ssg_tx">원</span>
                                       <div class="ssg_price_ko show_gl hide_ko">(￦1)</div>
                                    </div>
                                    <c:if test="${list3[loop.index].discount != 0}">
                                    
                                    <div class="org_price_wrap">
                                       <div class="org_price">
                                          <span class="blind">판매가</span> <em class="ssg_price">${list3[loop.index].optionPrice }</em>
                                          <span class="ssg_tx">원</span>
                                       </div>
                                       <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                                          <button class="btn_price price-tooltip">
                                             <span class="blind">가격 상세보기</span>
                                          </button>
                                          <div class="ly_dtl_price price-tooltip-layer">
                                             <dl class="org">
                                                <dt>판매가</dt>
                                                <dd>${list3[loop.index].optionPrice}</dd>
                                             </dl>
                                             <dl class="dis">
                                             </dl>
                                             <dl class="sum">
                                                <dt>최적가</dt>
                                                <dd>${list3[loop.index].sprice}</dd>
                                             </dl>
                                          </div>
                                       </div>
                                    </div>
                                    
                                    </c:if>
                                    
                                 </div>
                                 <div class="cunit_app">
                                    <div class="rating">
                                       <div class="rate_bg">
                                          <span style="width: ${list3[loop.index].avgGrade*20}%"><span class="blind">별점
                                                ${list3[loop.index].avgGrade}점</span></span>
                                       </div>
                                       <span class="rate_tx">(<em>${list3[loop.index].reviewCount}</em>개)
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
                        </div>
                        <!-- 신선식품 -->
                    <div class="cmmain_more" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;CHICOR&quot;}]">
                        <a href="http://localhost/productList?categoryId=09000000&currentPage=1" class="cmmain_more_btn btn_moreview clickable" data-react-tarea-dtl-cd="t00014">디지털/렌탈 바로가기</a>
                    </div>
                </div>
                
                
            <div role="tabpanel" class="cmmain_tabpanel js_cmmain_tabpanel on">
                    <div class="cmmain_brandstore_banner">
                        <div class="cmmain_brandstore_img">
                        <img src="//sui.ssgcdn.com/cmpt/banner/201811/2018111915270689061978903297_853.jpg" alt="이마트 트레이더스">
                              <!-- 이미지 넣는곳 -->
                        </div>
                        <div class="cmmain_brandstore_cont" data-react-unit-type="banr" data-react-unit-id="2003317481" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;신세계라이브쇼핑 (비전시금지)&quot;}]">
                            <a href="https://live.family.ssg.com" class="cmmain_brandstore_link clickable" data-react-tarea-dtl-cd="t00001">
                            <div class="cmmain_brandstore_logo">
                                <!-- 이미지 넣는곳 -->
                                </div>
                                <div class="cmmain_brandstore_tit">
                                   <!--  <span class="cmmain_brandstore_tittx">트렌디한 쇼핑리더</span>
                                    <span class="cmmain_brandstore_tittx">신세계라이브쇼핑 대표상품 만나보기</span> -->
                                </div>
                            </a>
                        </div>
                        <div class="cmmain_brandstore_more" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;신세계라이브쇼핑&quot;}]">
                         
                                <div class="cmmain_brandstore_moretx">
                                <!--     <span class="cmmain_brandstore_moretx1">신세계라이브쇼핑</span>
                                    <span class="cmmain_brandstore_moretx2">바로가기</span> -->
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="cmmain_cunit_items">
                            <ul class="cunit_thmb_lst cunit_thmb_lst6">
                                          <c:choose>
<c:when test="${not empty list4}">
                     <c:forEach items="${list4}" var="vo" varStatus="loop">
                        <c:if test="${loop.index < list4.size()}">

                           <li class="cunit_t180">
                              <div class="cunit_prod ">
                                 <div class="prod_top"></div>
                                 <div class="thmb">
                                    <a
                                       href="/SSGSSAK/product/product.do?productcode=${list4[loop.index].id}"
                                       target="_self" class="clickable" data-info="1000337473259"
                                       data-index="1" data-position="view" data-unit="img"
                                       data-react-tarea-dtl-cd="t00001"> <img
                                       srcset="${list4[loop.index].imgurl}"
                                       src="${list4[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i1" width="232" height="232" alt="마우스 올리기 전의 이미지"
                                       loading="lazy"> <img
                                       srcset="${list4[loop.index].imgurl}"
                                       src="${list4[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i2" width="232" height="232" alt="마우스 올린 후의 이미지"
                                       aria-hidden="true" loading="lazy">



                                       <div class="cm_bdg_v2 notranslate" aria-label="혜택">
                                       <c:if test="${list4[loop.index].discount != 0}">
                                          <span class="di_coupon"><span class="blind">쿠폰포함</span>${list4[loop.index].discount}<em
                                             class="per">%</em></span>
                                       </c:if>
                                             
                                       </div>
                                    </a>

                                    <div class="exp_area notranslate">
                                       <div class="util_bx">
                                          <a href="/SSGSSAK/product/product.do?productcode=${list4[loop.index].id}" class="blank clickable" target="_blank"
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
                                             type="hidden" name="attnTgtIdnfNo1" value="1000337473259">
                                             <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                                             <input type="hidden" name="uitemId" value="00000">
                                             <input type="hidden" name="notiTitle" value="상품이름">
                                             <input type="hidden" name="notiImgPath"
                                             value="https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg">
                                             <input type="hidden" name="checked" value="N"> <input
                                             type="hidden" name="useForcedSsgYn" value="N">

<input type="hidden" id="csrfToken" name="_csrf" value="${_csrf.token}">
                                             <button class="cmlike_btn _js_cmlike_btn clickable"
                                                onclick="addLike(${list4[loop.index].id})">
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
                                       <strong class="brd"> <em class="tx_ko">${list4[loop.index].brandName}</em>
                                       </strong> <a
                                          href="/SSGSSAK/product/product.do?productcode=${list4[loop.index].id}"
                                          target="_self" class="clickable" data-info="1000337473259"
                                          data-index="1" data-position="view" data-unit="img"> <em
                                          class="tx_ko">${list4[loop.index].PDname}</em>
                                       </a>
                                    </div>
                                 </div>
                                 <div class="cunit_price">
                                    <div class="opt_price">
                                       <span class="blind">할인적용가</span> <em class="ssg_price">${list4[loop.index].sprice}</em>
                                       <span class="ssg_tx">원</span>
                                       <div class="ssg_price_ko show_gl hide_ko">(￦1)</div>
                                    </div>
                                    <c:if test="${list4[loop.index].discount != 0}">
                                    
                                    <div class="org_price_wrap">
                                       <div class="org_price">
                                          <span class="blind">판매가</span> <em class="ssg_price">${list4[loop.index].optionPrice }</em>
                                          <span class="ssg_tx">원</span>
                                       </div>
                                       <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                                          <button class="btn_price price-tooltip">
                                             <span class="blind">가격 상세보기</span>
                                          </button>
                                          <div class="ly_dtl_price price-tooltip-layer">
                                             <dl class="org">
                                                <dt>판매가</dt>
                                                <dd>${list4[loop.index].optionPrice}</dd>
                                             </dl>
                                             <dl class="dis">
                                             </dl>
                                             <dl class="sum">
                                                <dt>최적가</dt>
                                                <dd>${list4[loop.index].sprice}</dd>
                                             </dl>
                                          </div>
                                       </div>
                                    </div>
                                    
                                    </c:if>
                                    
                                 </div>
                                 <div class="cunit_app">
                                    <div class="rating">
                                       <div class="rate_bg">
                                          <span style="width: ${list4[loop.index].avgGrade*20}%"><span class="blind">별점
                                                ${list4[loop.index].avgGrade}점</span></span>
                                       </div>
                                       <span class="rate_tx">(<em>${list4[loop.index].reviewCount}</em>개)
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
                        </div>
                        <!-- 뷰티 -->
                    <div class="cmmain_more" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;신세계라이브쇼핑&quot;}]">
                        <a href="http://localhost/productList?categoryId=11000000&currentPage=1" class="cmmain_more_btn btn_moreview clickable" data-react-tarea-dtl-cd="t00014">신선식품 바로가기</a>
                    </div>
                </div>
            <div role="tabpanel" class="cmmain_tabpanel js_cmmain_tabpanel">
                    <div class="cmmain_brandstore_banner">
                        <div class="cmmain_brandstore_img">
                        <img src="//sui.ssgcdn.com/cmpt/banner/201811/2018112016445528548102850910_326.png" alt="시코르">
                           <!-- 이미지 넣는곳 -->
                        </div>
                        <div class="cmmain_brandstore_cont" data-react-unit-type="banr" data-react-unit-id="2003317671" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;S.I.VILLAGE 기본 배너(비전시금지)&quot;}]">
                            <a href="https://si.family.ssg.com" class="cmmain_brandstore_link clickable" data-react-tarea-dtl-cd="t00001">
                            <div class="cmmain_brandstore_logo">
                                    <!-- 이미지 넣는곳 -->
                                </div>
                                <div class="cmmain_brandstore_tit">
                                   <!--  <span class="cmmain_brandstore_tittx">신세계인터내셔날의 공식 온라인 쇼핑 스토어</span>
                                    <span class="cmmain_brandstore_tittx"></span> -->
                                </div>
                            </a>
                        </div>
                        <div class="cmmain_brandstore_more" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;S.I.VILLAGE&quot;}]">
                            
                                <div class="cmmain_brandstore_moretx">
                                   <!--  <span class="cmmain_brandstore_moretx1">S.I.VILLAGE</span>
                                    <span class="cmmain_brandstore_moretx2">바로가기</span> -->
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="cmmain_cunit_items">
                            <ul class="cunit_thmb_lst cunit_thmb_lst6">
                                           <c:choose>
<c:when test="${not empty list5}">
                     <c:forEach items="${list5}" var="vo" varStatus="loop">
                        <c:if test="${loop.index < list5.size()}">

                           <li class="cunit_t180">
                              <div class="cunit_prod ">
                                 <div class="prod_top"></div>
                                 <div class="thmb">
                                    <a
                                       href="/SSGSSAK/product/product.do?productcode=${list5[loop.index].id}"
                                       target="_self" class="clickable" data-info="1000337473259"
                                       data-index="1" data-position="view" data-unit="img"
                                       data-react-tarea-dtl-cd="t00001"> <img
                                       srcset="${list5[loop.index].imgurl}"
                                       src="${list5[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i1" width="232" height="232" alt="마우스 올리기 전의 이미지"
                                       loading="lazy"> <img
                                       srcset="${list5[loop.index].imgurl}"
                                       src="${list5[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i2" width="232" height="232" alt="마우스 올린 후의 이미지"
                                       aria-hidden="true" loading="lazy">



                                       <div class="cm_bdg_v2 notranslate" aria-label="혜택">
                                       <c:if test="${list5[loop.index].discount != 0}">
                                          <span class="di_coupon"><span class="blind">쿠폰포함</span>${list5[loop.index].discount}<em
                                             class="per">%</em></span>
                                       </c:if>
                                             
                                       </div>
                                    </a>

                                    <div class="exp_area notranslate">
                                       <div class="util_bx">
                                          <a href="/SSGSSAK/product/product.do?productcode=${list5[loop.index].id}" class="blank clickable" target="_blank"
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
                                             type="hidden" name="attnTgtIdnfNo1" value="1000337473259">
                                             <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                                             <input type="hidden" name="uitemId" value="00000">
                                             <input type="hidden" name="notiTitle" value="상품이름">
                                             <input type="hidden" name="notiImgPath"
                                             value="https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg">
                                             <input type="hidden" name="checked" value="N"> <input
                                             type="hidden" name="useForcedSsgYn" value="N">

<input type="hidden" id="csrfToken" name="_csrf" value="${_csrf.token}">
                                             <button class="cmlike_btn _js_cmlike_btn clickable"
                                                onclick="addLike(${list5[loop.index].id})">
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
                                       <strong class="brd"> <em class="tx_ko">${list5[loop.index].brandName}</em>
                                       </strong> <a
                                          href="/SSGSSAK/product/product.do?productcode=${list5[loop.index].id}"
                                          target="_self" class="clickable" data-info="1000337473259"
                                          data-index="1" data-position="view" data-unit="img"> <em
                                          class="tx_ko">${list5[loop.index].PDname}</em>
                                       </a>
                                    </div>
                                 </div>
                                 <div class="cunit_price">
                                    <div class="opt_price">
                                       <span class="blind">할인적용가</span> <em class="ssg_price">${list5[loop.index].sprice}</em>
                                       <span class="ssg_tx">원</span>
                                       <div class="ssg_price_ko show_gl hide_ko">(￦1)</div>
                                    </div>
                                    <c:if test="${list5[loop.index].discount != 0}">
                                    
                                    <div class="org_price_wrap">
                                       <div class="org_price">
                                          <span class="blind">판매가</span> <em class="ssg_price">${list5[loop.index].optionPrice }</em>
                                          <span class="ssg_tx">원</span>
                                       </div>
                                       <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                                          <button class="btn_price price-tooltip">
                                             <span class="blind">가격 상세보기</span>
                                          </button>
                                          <div class="ly_dtl_price price-tooltip-layer">
                                             <dl class="org">
                                                <dt>판매가</dt>
                                                <dd>${list5[loop.index].optionPrice}</dd>
                                             </dl>
                                             <dl class="dis">
                                             </dl>
                                             <dl class="sum">
                                                <dt>최적가</dt>
                                                <dd>${list5[loop.index].sprice}</dd>
                                             </dl>
                                          </div>
                                       </div>
                                    </div>
                                    
                                    </c:if>
                                    
                                 </div>
                                 <div class="cunit_app">
                                    <div class="rating">
                                       <div class="rate_bg">
                                          <span style="width: ${list5[loop.index].avgGrade*20}%"><span class="blind">별점
                                                ${list5[loop.index].avgGrade}점</span></span>
                                       </div>
                                       <span class="rate_tx">(<em>${list5[loop.index].reviewCount}</em>개)
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
                        </div>
                        <!-- 생활주방 -->
                    <div class="cmmain_more" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;S.I.VILLAGE&quot;}]">
                        <a href="http://localhost/productList?categoryId=04000000&currentPage=1" class="cmmain_more_btn btn_moreview clickable" data-react-tarea-dtl-cd="t00014">뷰티 바로가기</a>
                    </div>
                </div>
            <div role="tabpanel" class="cmmain_tabpanel js_cmmain_tabpanel">
                    <div class="cmmain_brandstore_banner">
                        <div class="cmmain_brandstore_img">
                        <img src="//sui.ssgcdn.com/cmpt/banner/201811/2018111914290113396671334767_123.png" alt="한샘">
                            <!-- 이미지넣는곳 -->
                        </div>
                        <div class="cmmain_brandstore_cont" data-react-unit-type="banr" data-react-unit-id="2003317679" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;프리미엄아울렛 기본배너 (비전시 금지)&quot;}]">
                            <a href="https://premiumoutlets.family.ssg.com" class="cmmain_brandstore_link clickable" data-react-tarea-dtl-cd="t00001">
                            <div class="cmmain_brandstore_logo">
                             <!-- 이미지 넣는곳 -->
                                </div>
                                <div class="cmmain_brandstore_tit">
                                   <!--  <span class="cmmain_brandstore_tittx">SSG에서 만나는</span>
                                    <span class="cmmain_brandstore_tittx">프리미엄 아울렛 득템의 신세계</span> -->
                                </div>
                            </a>
                        </div>
                        <div class="cmmain_brandstore_more" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;프리미엄아울렛&quot;}]">
                          
                                <div class="cmmain_brandstore_moretx">
                                    <!-- <span class="cmmain_brandstore_moretx1">프리미엄아울렛</span>
                                    <span class="cmmain_brandstore_moretx2">바로가기</span> -->
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="cmmain_cunit_items">
                            <ul class="cunit_thmb_lst cunit_thmb_lst6">
                                            <c:choose>
<c:when test="${not empty list6}">
                     <c:forEach items="${list6}" var="vo" varStatus="loop">
                        <c:if test="${loop.index < list6.size()}">

                           <li class="cunit_t180">
                              <div class="cunit_prod ">
                                 <div class="prod_top"></div>
                                 <div class="thmb">
                                    <a
                                       href="/SSGSSAK/product/product.do?productcode=${list6[loop.index].id}"
                                       target="_self" class="clickable" data-info="1000337473259"
                                       data-index="1" data-position="view" data-unit="img"
                                       data-react-tarea-dtl-cd="t00001"> <img
                                       srcset="${list6[loop.index].imgurl}"
                                       src="${list6[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i1" width="232" height="232" alt="마우스 올리기 전의 이미지"
                                       loading="lazy"> <img
                                       srcset="${list6[loop.index].imgurl}"
                                       src="${list6[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i2" width="232" height="232" alt="마우스 올린 후의 이미지"
                                       aria-hidden="true" loading="lazy">



                                       <div class="cm_bdg_v2 notranslate" aria-label="혜택">
                                       <c:if test="${list6[loop.index].discount != 0}">
                                          <span class="di_coupon"><span class="blind">쿠폰포함</span>${flist[loop.index].discount}<em
                                             class="per">%</em></span>
                                       </c:if>
                                             
                                       </div>
                                    </a>

                                    <div class="exp_area notranslate">
                                       <div class="util_bx">
                                          <a href="/SSGSSAK/product/product.do?productcode=${list6[loop.index].id}" class="blank clickable" target="_blank"
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
                                             type="hidden" name="attnTgtIdnfNo1" value="1000337473259">
                                             <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                                             <input type="hidden" name="uitemId" value="00000">
                                             <input type="hidden" name="notiTitle" value="상품이름">
                                             <input type="hidden" name="notiImgPath"
                                             value="https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg">
                                             <input type="hidden" name="checked" value="N"> <input
                                             type="hidden" name="useForcedSsgYn" value="N">

<input type="hidden" id="csrfToken" name="_csrf" value="${_csrf.token}">
                                             <button class="cmlike_btn _js_cmlike_btn clickable"
                                                onclick="addLike(${list6[loop.index].id})">
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
                                       <strong class="brd"> <em class="tx_ko">${list6[loop.index].brandName}</em>
                                       </strong> <a
                                          href="/SSGSSAK/product/product.do?productcode=${list6[loop.index].id}"
                                          target="_self" class="clickable" data-info="1000337473259"
                                          data-index="1" data-position="view" data-unit="img"> <em
                                          class="tx_ko">${flist[loop.index].PDname}</em>
                                       </a>
                                    </div>
                                 </div>
                                 <div class="cunit_price">
                                    <div class="opt_price">
                                       <span class="blind">할인적용가</span> <em class="ssg_price">${list6[loop.index].sprice}</em>
                                       <span class="ssg_tx">원</span>
                                       <div class="ssg_price_ko show_gl hide_ko">(￦1)</div>
                                    </div>
                                    <c:if test="${list6[loop.index].discount != 0}">
                                    
                                    <div class="org_price_wrap">
                                       <div class="org_price">
                                          <span class="blind">판매가</span> <em class="ssg_price">${list6[loop.index].optionPrice }</em>
                                          <span class="ssg_tx">원</span>
                                       </div>
                                       <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                                          <button class="btn_price price-tooltip">
                                             <span class="blind">가격 상세보기</span>
                                          </button>
                                          <div class="ly_dtl_price price-tooltip-layer">
                                             <dl class="org">
                                                <dt>판매가</dt>
                                                <dd>${list6[loop.index].optionPrice}</dd>
                                             </dl>
                                             <dl class="dis">
                                             </dl>
                                             <dl class="sum">
                                                <dt>최적가</dt>
                                                <dd>${list6[loop.index].sprice}</dd>
                                             </dl>
                                          </div>
                                       </div>
                                    </div>
                                    
                                    </c:if>
                                    
                                 </div>
                                 <div class="cunit_app">
                                    <div class="rating">
                                       <div class="rate_bg">
                                          <span style="width: ${list6[loop.index].avgGrade*20}%"><span class="blind">별점
                                                ${list6[loop.index].avgGrade}점</span></span>
                                       </div>
                                       <span class="rate_tx">(<em>${list6[loop.index].reviewCount}</em>개)
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
                        </div>
                        
                        <div class="sf_detail_basic" style="background-image:url(https://simg.ssgcdn.com/trans.ssg?src=/cmpt/banner/202205/2022050313211173321329776132_186.jpg&amp;w=1920&amp;h=368&amp;edit=c&amp;t=cc22e1eceb35e29015867046c0965dfac4101be6);"> <!-- [D] 배경이미지 사이즈 1920x368 -->
		
	</div>
                        <!-- 패션의류 -->
                    <div class="cmmain_more" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;프리미엄아울렛&quot;}]">
                        <a href="http://localhost/productList?categoryId=06000000&currentPage=1" class="cmmain_more_btn btn_moreview clickable" data-react-tarea-dtl-cd="t00014">생활/주방 바로가기</a>
                    </div>
                </div>
            <div role="tabpanel" class="cmmain_tabpanel js_cmmain_tabpanel">
                    <div class="cmmain_brandstore_banner">
                        <div class="cmmain_brandstore_img">
                      <img src="//sui.ssgcdn.com/cmpt/banner/201811/2018112016273199867779983877_583.png" alt="SPA">
                        </div>
                        <div class="cmmain_brandstore_cont" data-react-unit-type="banr" data-react-unit-id="2003535554" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;5월 스타필드 띠배너&quot;}]">
                            <a href="https://www.ssg.com/plan/planShop.ssg?dispCmptId=6000393431" class="cmmain_brandstore_link clickable" data-react-tarea-dtl-cd="t00001">
                            <div class="ssgcommon_adinfo adty_rect">
                                  
                                </div>
                            <div class="cmmain_brandstore_logo">
                                    <img src="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/banner/202309/2023092710102525063077193407_536.png&amp;w=476&amp;h=145&amp;edit=c&amp;t=8a6166b21080246cebc27cf9e05b639fafb55c38" srcset="https://simg.ssgcdn.com/trans.ssg?src=/cmpt/banner/202309/2023092710102525063077193407_536.png&amp;w=952&amp;h=290&amp;edit=c&amp;t=da0f5794fde67a4b93078acddf1a1f9903306574 2x" alt="스타필드" loading="lazy">
                                </div>
                                <div class="cmmain_brandstore_tit">

                                </div>
                            </a>
                        </div>
                        <div class="cmmain_brandstore_more" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;스타필드&quot;}]">
                          
                                <div class="cmmain_brandstore_moretx">
                                   
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="cmmain_cunit_items">
                            <ul class="cunit_thmb_lst cunit_thmb_lst6">
                                              <c:choose>
<c:when test="${not empty list7}">
                     <c:forEach items="${list7}" var="vo" varStatus="loop">
                        <c:if test="${loop.index < list7.size()}">

                           <li class="cunit_t180">
                              <div class="cunit_prod ">
                                 <div class="prod_top"></div>
                                 <div class="thmb">
                                    <a
                                       href="/SSGSSAK/product/product.do?productcode=${list7[loop.index].id}"
                                       target="_self" class="clickable" data-info="1000337473259"
                                       data-index="1" data-position="view" data-unit="img"
                                       data-react-tarea-dtl-cd="t00001"> <img
                                       srcset="${list7[loop.index].imgurl}"
                                       src="${list7[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i1" width="232" height="232" alt="마우스 올리기 전의 이미지"
                                       loading="lazy"> <img
                                       srcset="${list7[loop.index].imgurl}"
                                       src="${list7[loop.index].imgurl}"
                                       onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
                                       class="i2" width="232" height="232" alt="마우스 올린 후의 이미지"
                                       aria-hidden="true" loading="lazy">



                                       <div class="cm_bdg_v2 notranslate" aria-label="혜택">
                                       <c:if test="${list7[loop.index].discount != 0}">
                                          <span class="di_coupon"><span class="blind">쿠폰포함</span>${list7[loop.index].discount}<em
                                             class="per">%</em></span>
                                       </c:if>
                                             
                                       </div>
                                    </a>

                                    <div class="exp_area notranslate">
                                       <div class="util_bx">
                                          <a href="/SSGSSAK/product/product.do?productcode=${list7[loop.index].id}" class="blank clickable" target="_blank"
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
                                             type="hidden" name="attnTgtIdnfNo1" value="1000337473259">
                                             <input type="hidden" name="attnTgtIdnfNo2" value="6005">
                                             <input type="hidden" name="uitemId" value="00000">
                                             <input type="hidden" name="notiTitle" value="상품이름">
                                             <input type="hidden" name="notiImgPath"
                                             value="https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg">
                                             <input type="hidden" name="checked" value="N"> <input
                                             type="hidden" name="useForcedSsgYn" value="N">

<input type="hidden" id="csrfToken" name="_csrf" value="${_csrf.token}">
                                             <button class="cmlike_btn _js_cmlike_btn clickable"
                                                onclick="addLike(${list7[loop.index].id})">
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
                                       <strong class="brd"> <em class="tx_ko">${list7[loop.index].brandName}</em>
                                       </strong> <a
                                          href="/SSGSSAK/product/product.do?productcode=${list7[loop.index].id}"
                                          target="_self" class="clickable" data-info="1000337473259"
                                          data-index="1" data-position="view" data-unit="img"> <em
                                          class="tx_ko">${list7[loop.index].PDname}</em>
                                       </a>
                                    </div>
                                 </div>
                                 <div class="cunit_price">
                                    <div class="opt_price">
                                       <span class="blind">할인적용가</span> <em class="ssg_price">${list7[loop.index].sprice}</em>
                                       <span class="ssg_tx">원</span>
                                       <div class="ssg_price_ko show_gl hide_ko">(￦1)</div>
                                    </div>
                                    <c:if test="${list7[loop.index].discount != 0}">
                                    
                                    <div class="org_price_wrap">
                                       <div class="org_price">
                                          <span class="blind">판매가</span> <em class="ssg_price">${list7[loop.index].optionPrice }</em>
                                          <span class="ssg_tx">원</span>
                                       </div>
                                       <div class="dtl_price_wrap price-tooltip-wrap hide_gl">
                                          <button class="btn_price price-tooltip">
                                             <span class="blind">가격 상세보기</span>
                                          </button>
                                          <div class="ly_dtl_price price-tooltip-layer">
                                             <dl class="org">
                                                <dt>판매가</dt>
                                                <dd>${list7[loop.index].optionPrice}</dd>
                                             </dl>
                                             <dl class="dis">
                                             </dl>
                                             <dl class="sum">
                                                <dt>최적가</dt>
                                                <dd>${list7[loop.index].sprice}</dd>
                                             </dl>
                                          </div>
                                       </div>
                                    </div>
                                    
                                    </c:if>
                                    
                                 </div>
                                 <div class="cunit_app">
                                    <div class="rating">
                                       <div class="rate_bg">
                                          <span style="width: ${list7[loop.index].avgGrade*20}%"><span class="blind">별점
                                                ${list7[loop.index].avgGrade}점</span></span>
                                       </div>
                                       <span class="rate_tx">(<em>${list7[loop.index].reviewCount}</em>개)
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
                        </div>
                    <div class="cmmain_more" data-react-unit-type="text" data-react-unit-text="[{&quot;type&quot;:&quot;text&quot;,&quot;value&quot;:&quot;스타필드&quot;}]">
                        <a href="http://localhost/productList?categoryId=03000000&currentPage=1" class="cmmain_more_btn btn_moreview clickable" data-react-tarea-dtl-cd="t00014">패션의류 바로가기</a>
                    </div>
                </div>
            </div>
    </div>
</div>
</body>
</html>