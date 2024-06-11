<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>


<!--     catevar -->
<div id="location" class="cate_location notranslate">
	<div class="lo_depth_01">
		<a href="/productList?categoryId=" class="lo_menu">모든상품</a>
	</div>

	<div class="lo_depth_01">
		<span class="lo_line">/</span> <a
			href="/productList?categoryId=${fn:substring(crtCateDto.id, 0, 2)}000000"
			class="lo_menu lo_arr">${crtCateDto.majorCateName}</a>
		<div id="lo_menu01" class="lo_depth_02 n2">
			<ul>
				<c:forEach items="${selectCate.mjcDtoList}" var="mjcDto">
					<li class="msa_data"><a
						href="/productList?categoryId=${mjcDto.id}"
						class="clickable ">${mjcDto.majorCateName}</a></li>
					<!--                     현재 카테고리에 해당하면 클래스 뒤에 active 붙도록 js처리해야함 -->
				</c:forEach>
			</ul>
		</div>
	</div>
	<c:choose>
		<c:when test="${fn:endsWith(crtCateDto.id, '000000') or fn:endsWith(crtCateDto.id, '0000000')}">
		</c:when>

		<c:otherwise>
			<div class="lo_depth_01">
				<span class="lo_line">/</span> <a
					href="/productList?categoryId=<c:forEach var="mdcDto" items="${selectCate.mdcDtoList}"><c:if test="${fn:substring(mdcDto.id, 0, 4) eq fn:substring(crtCateDto.id, 0, 4) and fn:endsWith(mdcDto.id, '0000')}">${mdcDto.id}</c:if></c:forEach>"
					class="lo_menu lo_arr">${crtCateDto.middleCateName}</a>
				<div id="lo_menu01" class="lo_depth_02 n2">
					<ul>
						<%--                         <li class="msa_data"><a href="/productList?categoryId=${scDto.id}" class="clickable ">${scDto.id}</a></li> --%>
						<c:forEach items="${selectCate.mdcDtoList}" var="mdcDto">
							<li class="msa_data"><a
								href="/productList?categoryId=${mdcDto.id}"
								class="clickable ">${mdcDto.middleCateName}</a></li>
							<!--                     현재 카테고리에 해당하면 클래스 뒤에 active 붙도록 js처리해야함 -->
						</c:forEach>
					</ul>
				</div>
			</div>
		</c:otherwise>
	</c:choose>


	<c:choose>
		<c:when
			test="${fn:endsWith(crtCateDto.id, '0000') or fn:endsWith(crtCateDto.id, '000000') or fn:endsWith(crtCateDto.id, '0000000')}">

		</c:when>
		<c:otherwise>
			<div class="lo_depth_01">
				<span class="lo_line">/</span> <a
					href="/productList?categoryId=${crtCateDto.id}"
					class="lo_menu lo_arr">${crtCateDto.subCateName}</a>
				<div id="lo_menu02" class="lo_depth_02 n2">
					<ul>
						<c:forEach items="${selectCate.scDtoList}" var="scDto">
							<li class="msa_data"><a
								href="/productList?categoryId=${scDto.id}"
								class="clickable ">${scDto.subCateName}</a></li>
						</c:forEach>
					</ul>
				</div>
			</div>
		</c:otherwise>
	</c:choose>


</div>