<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
				<c:forEach items="${mjc}" var="mjcDto">
					<li class="msa_data">
					<a	href="/productList?categoryId=${mjcDto.id}&currentPage=1" class="clickable ">${mjcDto.majorCateName}</a>
					</li>
				</c:forEach>
${mjc[0].id}
<img src="${pageContext.request.contextPath}/resources/images/1000042938047_i1_1100.avif" alt="My Image">
<img src="${pageContext.request.contextPath}/resources/images/1000026532717_i1_1100.avif" alt="My Image">

</body>
</html>