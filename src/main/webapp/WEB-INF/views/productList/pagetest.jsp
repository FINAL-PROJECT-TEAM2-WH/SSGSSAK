<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Product List</title>
</head>
<body>
    <h1>Product List</h1>



    <ul>
        <c:forEach items="${productList}" var="product">
            <li>${product.PDname}</li>
        </c:forEach>
    </ul>

    <!-- Pagination -->
    <div class="pagination">
    
    
    
  		  <c:if test="${ pDto.prev }">
          <a class="btn_prev" href="?categoryId=${crtCateDto.id}&currentPage=${pDto.start-1}" title="다음">
          </c:if>
         
         
         
          <c:forEach var="i" begin="${pDto.start}" end="${pDto.end}" step="1">
	          <c:choose>
		          <c:when test="${ i eq pDto.currentPage }">
					<strong title="현재위치">${i}</strong> 
		          </c:when>
		          
		          <c:otherwise>
		          <a href="?categoryId=${crtCateDto.id}&currentPage=${i}" >${i}</a> 
		          </c:otherwise>
	          </c:choose>
          </c:forEach>
          
          
          
          
          <c:if test="${ pDto.next }">
          <a class="btn_next on" href="?categoryId=${crtCateDto.id}&currentPage=${pDto.end+1}" title="다음">
           
          </c:if>
          
          
          
        
  <c:if test="${ pDto.prev }">
          <a href="?categoryId=${crtCateDto.id}&currentPage=${pDto.start-1}"> &lt;</a>
          </c:if>
         
          <c:forEach var="i" begin="${pDto.start}" end="${pDto.end}" step="1">
	          <c:choose>
		          <c:when test="${ i eq pDto.currentPage }">

		          	 <a class="active" href="#">${i}</a>
		          </c:when>
		          
		          <c:otherwise>
		           <a href="?categoryId=${crtCateDto.id}&currentPage=${i}">${i}</a>
		          </c:otherwise>
	          </c:choose>
          </c:forEach>
          
          <c:if test="${ pDto.next }">
           <a href="?categoryId=${crtCateDto.id}&currentPage=${pDto.end+1}"> &gt;</a>
          </c:if>
    </div>
</body>
</html>
