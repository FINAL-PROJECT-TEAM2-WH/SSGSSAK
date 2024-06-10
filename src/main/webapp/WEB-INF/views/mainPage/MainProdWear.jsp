<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<input type="hidden" name="titleBannerExist" value="true">
<input type="hidden" name="titleBannerMainTitleExist" value="true">
<input type="hidden" name="itemsExist" value="true">
<div class="cmmain_sec_oneday" data-react-tarea-cd="00052_000000748">
	<div class="cmmain_heading">
		<h2 class="cmmain_heading_tit">의류</h2>
	</div>

	<div class="cmmain_cunit_items">
		<!-- 공통상품유닛 -->
		<ul class="cunit_thmb_lst" id="productContainerWear">






		</ul>
		<!-- //공통상품유닛 -->
	</div>
	<div class="cmmain_more" data-react-unit-type="text"
		data-react-unit-id="" data-react-unit-text="">
		<a href="https://www.ssg.com/service/oneday/dvstore.ssg"
			class="cmmain_more_btn btn_moreview clickable"
			data-react-tarea-dtl-cd="t00026">매장 바로가기</a>
	</div>
</div>
<script>


	
	
$(document).ready(function() {
    $.ajax({
        url: "/mainProd",
        method: "GET",
        data: {
            "categoryId": "01030601",
            "currentPage": 1
        },
        dataType: "json",
        success: function(data) {
            console.log("Response Data: " + data);
            console.log(JSON.stringify(data));
            
            document.getElementById('productContainerWear').innerHTML = generateProductList(data);
        },
        error: function(xhr, status, error) {
            console.error('Error:', error);
            console.error('Server Response:', xhr.responseText);
            alert("mainProd failed");
        }
    });
});

	

	
function generateProductList(products) {
	 var productListHTML = '';
	 products.forEach(function(product) {
		    productListHTML += `			
				
				<!-- 메인카테상품시작 -->
	<li class="cunit_t290">
		<!-- https://markup.ssgadm.com/ssgui/01.ssg/pcweb/trunk/dist/html/pages/guide_unit.html -->
		<div class="cunit_prod " data-react-unit-type="item"
			data-observable-item="true" data-react-unit-id="2097001814277"
			data-react-unit-inx="0" data-react-mdl-info=""
			data-react-advert-yn="N" data-react-advert-bid-id=""
			data-react-advert-tgt-id="" data-react-advert-bilng-type-cd=""
			data-react-advert-kind-cd=""
			data-react-advert-extens-tery-div-cd=""
			data-react-advert-advert-acct-grp-id="" data-react-unit-text=""
			data-react-mkt-info="{&quot;sell_stat_cd&quot;:true,&quot;item_id&quot;:&quot;2097001814277&quot;,&quot;shpp_type_dtl_cd&quot;:&quot;18&quot;,&quot;item_img_url&quot;:&quot;https://sitem.ssgcdn.com/77/42/81/item/2097001814277_i1_290.jpg&quot;,&quot;lwst_sellprc&quot;:48000,&quot;usabl_inv_qty&quot;:1106,&quot;brand_id&quot;:&quot;3000022153&quot;}">
			<div class="prod_top"></div>
			<div class="thmb">
				<a href="/SSGSSAK/product/product.do?productcode=\${product.id}"
					target="_self" class="clickable"
					data-react-tarea=""
					data-info="2097001814277" data-index="3" data-position="view"
					data-unit="img" data-react-tarea-dtl-cd="t00001"> <img
					srcset="\${product.imgurl}"
					src="\${product.imgurl}"
					onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
					class="i1" width="290" height="290" alt="마우스 올리기 전의 이미지"
					loading="lazy"> <img
					srcset="\${product.imgurl}"
					src="\${product.imgurl}"
					onerror="this.onerror=null;this.src='https://simg.ssgcdn.com/trans.ssg?src=/ui/ssg/img/common/img_ready_500x500.jpg&w=232&h=232&t=9ba4c0524addb9b9ec561d5523b3baf3f90ae796'"
					class="i2" width="290" height="290" alt="마우스 올린 후의 이미지"
					aria-hidden="true" loading="lazy">




					<div class="cm_bdg_v2 notranslate" aria-label="혜택">
						<span class="di_coupon"><span class="blind">쿠폰포함</span>\${product.discount}<em
							class="per">%</em></span>
					</div>

				</a>
				<div class="exp_area notranslate">
					<div class="util_bx">
						<a
							href="/item/itemView.ssg?itemId=2097001814277&amp;siteNo=6001&amp;salestrNo=2569"
							class="blank clickable" target="_blank"
							data-info="2097001814277" data-index="3" data-position="pop"
							data-unit="img"
							data-react-tarea="메인매장|쓱1DAY배송|상품_새창보기|NEW 캐츠랑 전연령 점보 업그레이드 20kg"><span
							class="blind">새창보기</span></a> <a href="javascript:void(0)"
							class="cart clickable" role="button"
							onclick="frontCommCart.put(this, '');"
							data-info="2097001814277" data-idx="3" data-position="cart"
							data-unit="img"
							data-react-tarea="메인매장|쓱1DAY배송|상품_장바구니|NEW 캐츠랑 전연령 점보 업그레이드 20kg"
							data-react-tarea-dtl-cd="t00002"><span class="blind">장바구니</span></a>
						<span style="display: none" class="disp_cart_data"
							data-cart-type="10" data-cart-inflo-site-no="6005"
							data-cart-ordqty="1">{"advertBidId":"","giftBtnShowType":"","bsplItemDivCd":"70","giftBtnActType":"Y","itemChrctDivCd":"10","itemLnkd":"/item/itemView.ssg?itemId=2097001814277&amp;siteNo=6001&amp;salestrNo=2569","giftBtnMsg":"","bothSsgMorningShppYn":"N","shppTypeDtlCd":"18","goItemDetailYn":"N","drctPurchYn":"N","itemId":"2097001814277","dealItemYn":"N","advertExtensTeryDivCd":"","cleaningLabYn":"N","siteNo":"6001","useForcedSsg":"N","cartPsblType":"","uitemId":"00000","infloSiteNo":"6005","salestrNo":"2569","msgItemDetail":""}</span>
						<span class="cmlike _js_cmlike interestIt"> <input
							type="hidden" name="attnDivCd" value="10"> <input
							type="hidden" name="attnDivDtlCd" value="10"> <input
							type="hidden" name="siteNo" value="6001"> <input
							type="hidden" name="attnTgtIdnfNo1" value="2097001814277">
							<input type="hidden" name="attnTgtIdnfNo2" value="2569">
							<input type="hidden" name="uitemId" value="00000"> <input
							type="hidden" name="notiTitle"
							value="NEW 캐츠랑 전연령 점보 업그레이드 20kg"> <input type="hidden"
							name="notiImgPath"
							value="//sitem.ssgcdn.com/77/42/81/item/2097001814277_i1_290.jpg">
							<input type="hidden" name="checked" value="N"> <input
							type="hidden" name="useForcedSsgYn" value="N">
							<button class="cmlike_btn _js_cmlike_btn clickable"
								data-position="clip"
								data-react-tarea="메인매장|쓱1DAY배송|상품_좋아요|_2097001814277"
								data-react-tarea-dtl-cd="t00003">
								<span class="cmlike_ico"> <i class="cmlike_primary_s"></i>
									<span class="sr_off"><span class="blind">관심상품
											취소</span></span> <span class="sr_on"><span class="blind">관심상품
											등록</span></span>
								</span>
							</button>
						</span>
					</div>
				</div>
			</div>
		</div>
		<div class="cunit_info">
			<div class="cunit_tp">

				<div class="dp_dv">

					<!-- 선물포장 -->
					<!-- 신선보장 -->
					<!-- 품질보장 -->
					<!-- SSG설치 -->
				</div>
			</div>
			<div class="cunit_md notranslate">
				<div class="title">
					<strong class="brd"> <em class="tx_ko">\${product.brandName}</em>
					</strong> <a
						href="/item/itemView.ssg?itemId=2097001814277&amp;siteNo=6001&amp;salestrNo=2569"
						target="_self" class="clickable"
						data-react-tarea="메인매장|쓱1DAY배송|상품_클릭|NEW 캐츠랑 전연령 점보 업그레이드 20kg"
						data-info="2097001814277" data-index="3" data-position="view"
						data-unit="img"> <em class="tx_ko">\${product.pDname}</em>
					</a>
				</div>
			</div>
			<div class="cunit_price">
				<div class="opt_price">
					<span class="blind">할인적용가</span> <em class="ssg_price">\${product.sprice}</em>
					<span class="ssg_tx">원</span>
					<div class="ssg_price_ko show_gl hide_ko">(￦\${product.sprice})</div>
				</div>
				<div class="org_price_wrap">
					<div class="org_price">
						<span class="blind">판매가</span> <em class="ssg_price">\${product.optionPrice}</em>
						<span class="ssg_tx">원</span>
					</div>
					<div class="dtl_price_wrap price-tooltip-wrap hide_gl">
						<button class="btn_price price-tooltip">
							<span class="blind">가격 상세보기</span>
						</button>
						<div class="ly_dtl_price price-tooltip-layer">
							<dl class="org">
								<dt>판매가</dt>
								<dd>\${product.optionPrice}</dd>
							</dl>
							<dl class="dis">
								<dt>쿠폰</dt>
								<dd>\${product.discount}</dd>
							</dl>
							<dl class="sum">
								<dt>최적가</dt>
								<dd>\${product.sprice}</dd>
							</dl>
						</div>
					</div>
				</div>
			</div>

			<div class="cunit_app">
				<div class="rating">
					<div class="rate_bg">
						<span style="width: 98.0%"><span class="blind">별점
								5.00점</span></span>
					</div>
					<span class="rate_tx">(<em>리뷰갯수</em>개)
					</span>
				</div>
			</div>
		</div>
	</li>



	<!-- 메인카테상품끝 -->
	

		    	
						
	 		});
	    return productListHTML;
	    };

	  </script>
</body>
</html>





</script>