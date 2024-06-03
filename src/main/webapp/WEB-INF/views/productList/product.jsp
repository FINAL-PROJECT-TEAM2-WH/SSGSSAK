<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Product List</title>
</head>
<body>
    <h1>Product List</h1>
    
    <table border="1">
        <thead>
            <tr>
                <th>ID</th>
                <th>Shipping Option ID</th>
                <th>Seller Store ID</th>
                <th>Seller Name</th>
                <th>Brand ID</th>
                <th>Brand Name</th>
                <th>Product Name</th>
                <th>Update Day</th>
                <th>Option Price</th>
                <th>Sale Price</th>
                <th>Discount</th>
                <th>Review Count</th>
                <th>Average Grade</th>
                <th>Image URL</th>

                
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${productList}" var="product">
                <tr>
                    <td>${product.id}</td>
                    <td>${product.shippingOptionId}</td>
                    <td>${product.sellerstoreid}</td>
                    <td>${product.sellerName}</td>
                    <td>${product.brandId}</td>
                    <td>${product.brandName}</td>
                    <td>${product.PDname}</td>
                    <td>${product.upDateDay}</td>
                    <td>${product.optionPrice}</td>
                    <td>${product.sprice}</td>
                    <td>${product.discount}</td>
                    <td>${product.reviewCount}</td>
                    <td>${product.avgGrade}</td>
                    <td>${product.imgurl}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
          getProdCount =      ${getProdCount}	<br>
          totalPages   =   ${totalPages}		<br>
          currentPage  =    ${currentPage}		<br>
</body>
</html>
