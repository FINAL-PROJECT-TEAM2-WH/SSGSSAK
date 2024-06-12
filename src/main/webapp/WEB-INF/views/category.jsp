<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div id="skip_gnb" class="ssg_navbar react-area">
	<div class="ssg_navbar_inner" data-react-tarea-cd="00042_000000090">
	
	
	
	
<!-- 	카테고리띄우기 -->
	
		<div class="cmgnb_ctg" data-react-unit-type="text"
			data-react-unit-text="[{&quot;type&quot;:&quot;tarea_addt_val&quot;,&quot;value&quot;:&quot;카테고리&quot;}]">
			<button type="button" class="cmgnb_ctg_open v2 clickable"
				aria-expanded="false" data-react-tarea="SSG공통|GNB 띠메뉴|카테고리_클릭"
				data-react-tarea-dtl-cd="t00060">
				<span class="blind">통합 카테고리 보기</span> <span class="ico_menu">&nbsp;</span>
			</button>
			<div class="cmctg_text">카테고리</div>
			<div class="cmctg_total on" aria-hidden="true">
				<div class="cmctg_dimmed"></div>
				<div class="cmctg_cont" style="min-height: 433px;">
					<ul class="cmctg_list" role="menubar">
					
<!-- 					명건 메이저 카테고리 카테탑 시작-->

 					<c:forEach items="${mjc}" var="mjc">

						<li class="cmctg_top_mn" data-ctg-code="${mjc.id}" >
						<a role="menuitem" href="productList?categoryId=${mjc.id}" class="cmctg_top_lnk clickable" aria-expanded="false" onmouseover="addmct()"> 
						
						<span class="cmctg_lnk_txt" >${mjc.majorCateName}</span></a>

							
							<div class="cmctg_sub_area" aria-hidden="true">
								<div class="cmctg_sub_menu cmctg_sub_colgroup">
									<div class="cmctg_sub_col">
										<ul class="cmctg_sub_lst" role="menu">
										
											<li class="cmctg_sub_tit"><a role="menuitem"
												href="/disp/category.ssg?ctgId=6000188534"
												class="cmctg_sub_lnk clickable"
												data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|여성브랜드패션">미들카테</a>
											</li>
											
											<li class="cmctg_sub_mn"><a role="menuitem"
												href="/disp/category.ssg?ctgId=6000188535"
												class="cmctg_sub_lnk clickable"
												data-react-tarea="SSG공통|GNB 띠메뉴|SSG카테고리|가디건">소카테</a>
											</li>
											
										</ul>

									</div>

								
								
								</div>
							</div>
							</li>

                    </c:forEach>
<!-- 					명건 메이저 카테고리 카테탑 끝-->
					</ul>
				</div>
			</div>
		</div>
 <script>
  function addmct() {
	    // 현재 이벤트가 발생한 요소 찾기
	    var element = event.currentTarget;

	    // href 속성의 값 가져오기
	    var hrefValue = element.getAttribute('href');

	    var mjcId = extractMjcId(hrefValue);
	    console.log("mjcId:", mjcId);
	} 
  function extractMjcId(href) {
	    
	    var regex = /categoryId=(\d{2})/;
	    var match = href.match(regex);

	    // 정규식에 매치되는 값이 있다면 첫 번째 그룹 반환 (8자리 숫자)
	    if (match && match[1]) {
	        return match[1];
	    } else {
	        return null;
	    }
	}
</script>        
		<!-- 	카테고리띄우기 -->
		
		
		<div id="cmgnb_ship" class="cmgnb_ship" data-react-unit-type="banr">
			<a href="<%=request.getContextPath()%>/ssgShippingMainPage.do"
				class="cmgnb_ship_lnk clickable" data-react-tarea-dtl-cd="t00001"
				data-react-tarea="SSG공통|GNB 띠메뉴|배송매장|쓱배송" style="display: none">
				<span class="cmgnb_ship_ico"> <img
					src='//sui.ssgcdn.com/cmpt/banner/202211/2022113014302993780266166126_299.png'
					alt='쓱배송' alt="쓱배송" loading="lazy"
					srcset="//sui.ssgcdn.com/cmpt/banner/202211/2022113014303177073538664453_530.png 2x"></span>
			</a> <a href="https://www.ssg.com/service/morning/dvstore.ssg"
				class="cmgnb_ship_lnk clickable" data-react-tarea-dtl-cd="t00001"
				data-react-tarea="SSG공통|GNB 띠메뉴|배송매장|새벽배송" style="display: none">
				<span class="cmgnb_ship_ico"> <img
					src='//sui.ssgcdn.com/cmpt/banner/202211/2022113014303924415595968559_325.png'
					alt='새벽배송' alt="새벽배송" loading="lazy"
					srcset="//sui.ssgcdn.com/cmpt/banner/202211/2022113014304147582933106393_763.png 2x"></span>
			</a> <a href="https://www.ssg.com/service/oneday/dvstore.ssg"
				class="cmgnb_ship_lnk clickable" data-react-tarea-dtl-cd="t00001"
				data-react-tarea="SSG공통|GNB 띠메뉴|배송매장|쓱1DAY배송" style="display: none">
				<span class="cmgnb_ship_ico"> <img
					src='//sui.ssgcdn.com/cmpt/banner/202307/2023070416215733607376373737_259.png'
					alt='쓱1DAY배송' alt="쓱1DAY배송" loading="lazy"
					srcset="//sui.ssgcdn.com/cmpt/banner/202307/2023070416221367791932412293_612.png 2x"></span>
			</a> <a href="https://www.ssg.com/service/traders/dvstore.ssg"
				class="cmgnb_ship_lnk clickable" data-react-tarea-dtl-cd="t00001"
				data-react-tarea="SSG공통|GNB 띠메뉴|배송매장|트레이더스 쓱배송"
				style="display: none"> <span class="cmgnb_ship_ico"> <img
					src='//sui.ssgcdn.com/cmpt/banner/202303/2023032015590922936400201740_322.png'
					alt='트레이더스 쓱배송' alt="트레이더스 쓱배송" loading="lazy"
					srcset="//sui.ssgcdn.com/cmpt/banner/202303/2023032015591306807808608780_456.png 2x"></span>
			</a>
		</div>
		<div class="cmgnb_menubar">
			<ul role="menubar">
				<li class="Y" data-react-unit-type="banr"
					data-react-unit-text='[{"type":"text","value":"SSG.COM Biz."}]'>
					<a href='https://www.ssg.com/service/bizMain.ssg' target='_self'
					role="menuitem" class="menu_lnk ty_open clickable"
					aria-label="SSG.COM Biz. 서비스매장 바로가기"
					data-react-tarea="SSG공통|GNB 띠메뉴|서비스매장|SSG.COM Biz."
					data-react-tarea-dtl-cd="t00001"><span class="menu_ico_img"><img
							src='//sui.ssgcdn.com/cmpt/banner/202403/2024032709555489322063224206_497.png'
							alt='SSG.COM Biz.' alt="" loading="lazy"></span> <span
						class="menu_txt">SSG.COM Biz.</span> <span
						class="menu_ico_label ty_new">NEW</span> </a>
				</li>
				<li class="menu_gift" data-react-unit-type="banr"
					data-react-unit-text='[{"type":"text","value":"선물하기"}]'><a
					href='https://www.ssg.com/service/gift/main.ssg' target='_self'
					role="menuitem" class="menu_lnk clickable"
					aria-label="선물하기 서비스매장 바로가기"
					data-react-tarea="SSG공통|GNB 띠메뉴|서비스매장|선물하기"
					data-react-tarea-dtl-cd="t00001"><span class="menu_ico_img"><img
							src='//sui.ssgcdn.com/cmpt/banner/202311/2023112210100688016845963684_281.png'
							alt="" loading="lazy"
							srcset="//sui.ssgcdn.com/cmpt/banner/202311/2023112210101635319246335924_563.png"></span>
						<span class="menu_txt">선물하기</span> </a></li>
				<li class="menu_event" data-react-unit-type="banr"
					data-react-unit-text='[{"type":"text","value":"이벤트"}]'><a
					href='https://www.ssg.com/event/eventMain.ssg' target='_self'
					role="menuitem" class="menu_lnk clickable"
					aria-label="이벤트 서비스매장 바로가기"
					data-react-tarea="SSG공통|GNB 띠메뉴|서비스매장|이벤트"
					data-react-tarea-dtl-cd="t00001"><span class="menu_txt">이벤트</span>
				</a></li>
				<li class="menu_store" data-react-unit-type="banr"
					data-react-unit-text='[{"type":"text","value":"공식스토어"}]'><a
					href='https://www.ssg.com/special/index.ssg' target='_self'
					role="menuitem" class="menu_lnk clickable"
					aria-label="공식스토어 서비스매장 바로가기"
					data-react-tarea="SSG공통|GNB 띠메뉴|서비스매장|공식스토어"
					data-react-tarea-dtl-cd="t00001"><span class="menu_txt">공식스토어</span>
				</a></li>
				<li class="menu_obanjang" data-react-unit-type="banr"
					data-react-unit-text='[{"type":"text","value":"특가"}]'><a
					href='https://www.ssg.com/service/specialMain.ssg?tabDivCd=happy'
					target='_self' role="menuitem" class="menu_lnk clickable"
					aria-label="특가 서비스매장 바로가기"
					data-react-tarea="SSG공통|GNB 띠메뉴|서비스매장|특가"
					data-react-tarea-dtl-cd="t00001"><span class="menu_txt">특가</span>
				</a></li>
				<li class="menu_best" data-react-unit-type="banr"
					data-react-unit-text='[{"type":"text","value":"베스트"}]'><a
					href='https://www.ssg.com/service/bestMain.ssg' target='_self'
					role="menuitem" class="menu_lnk clickable"
					aria-label="베스트 서비스매장 바로가기"
					data-react-tarea="SSG공통|GNB 띠메뉴|서비스매장|베스트"
					data-react-tarea-dtl-cd="t00001"><span class="menu_txt">베스트</span>
				</a></li>
			</ul>
		</div>

	</div>
</div>

<script type="text/javascript">
    $(function(){
        var oSsgMallCategory = new ssg.Model.mallCategory({
            sUrl: 'https://sui.ssgcdn.com/common/ui/json/pc_ctg_list_0000_NORMAL.js'
        });
        oSsgMallCategory.getCategoryInfo().done(function(data) {
            var sSsgMallCode = "";
            var oSsgViewNavigation = new ssg.View.navigation({
                htCtgData: oSsgMallCategory.getCtgDataByMallCode(sSsgMallCode, data)
            });
        });

        // 배송매장 ( 새벽배송 )의 경우 이마트 / 새벽배송이 같은 차수이면 비노출 처리한다.
        deferredObj.done(function() {
            $("#cmgnb_ship a").each(function() {
                if ( this.href.indexOf("morning/dvstore.ssg") > -1 && settings.UserInfo.isSameEmGm == "true" ) {
                    $(this).hide();
                } else {
                    $(this).show();
                }
            });
        });
    });
</script>