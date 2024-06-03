<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {
    font-family: 'Arial', sans-serif;
    background-color: #f4f4f4;
    margin: 0;
    padding: 0;
    color: #333;
}

h1 {
    text-align: center;
    color: #444;
    margin: 20px 0;
}

form {
    background-color: #ffffff;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    width: 600px;
    margin: 40px auto;
}

label {
    display: block;
    margin: 10px 0 5px;
}

input[type="text"], input[type="date"], input[type="number"], textarea, select {
    width: 100%;
    padding: 8px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    margin-bottom: 10px;
}

input[type="submit"] {
    background-color: #5C67F2;
    color: white;
    padding: 10px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    width: 100%;
}

input[type="submit"]:hover {
    background-color: #4a54e1;
}

.radio-group {
    display: flex;
    align-items: center;
    justify-content: space-between;
    margin-bottom: 20px;
    position: relative;
}

.radio-group label {
    position: relative;
    cursor: pointer;
    text-align: center;
    flex: 1;
}

.radio-group label::before {
    content: '';
    display: block;
    width: 18px;
    height: 18px;
    border-radius: 50%;
    border: 2px solid #ccc;
    position: absolute;
    left: 50%;
    transform: translateX(-50%);
    top: -30px;
    background-color: white;
}

.radio-group input {
    display: none;
}

.radio-group input:checked + label::before {
    border-color: #5C67F2;
    background-color: #5C67F2;
}

.radio-group label::after {
    content: '';
    display: block;
    width: 10px;
    height: 10px;
    border-radius: 50%;
    background-color: white;
    position: absolute;
    left: 50%;
    transform: translateX(-50%) scale(0);
    top: -25px;
    transition: transform 0.2s;
}

.radio-group input:checked + label::after {
    transform: translateX(-50%) scale(1);
}

.radio-group div {
    flex: 1;
    text-align: center;
}

.radio-group div:first-child label {
    text-align: left;
}

.radio-group div:last-child label {
    text-align: right;
}
</style>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>리뷰 등록</title>
</head>
<body>
    <h1>리뷰 등록</h1>
    <form action="WriteReview.do" method="post" enctype="multipart/form-data">
        <div>
            <label for="productId">제품 ID:</label>
            <input type="text" id="productId" name="productId" value="${product.id}" readonly="readonly">
        </div>
        <div>
            <label for="memid">회원 ID:</label>
            <input type="text" id="memid" name="memid" value="${auth}" readonly="readonly">
        </div>
        <div>
            <label for="productOptionId">제품 옵션 ID :</label>
            <select id="productOptionId" name="productOptionId">
                <c:choose>
                    <c:when test="${nonNull}">
                        <c:forEach var="option" items="${productoption}">
                            <c:if test="${!empty option.optionRef}">
                                <option value="${option.id}">${option.optionName}</option>
                            </c:if>
                        </c:forEach>
                    </c:when>
                    <c:otherwise>
                        <c:forEach var="option" items="${productoption}">
                            <option value="${option.id}">${option.optionName}</option>
                        </c:forEach>
                    </c:otherwise>
                </c:choose>
            </select>
        </div>
        <div>
            <label for="reviewContent">리뷰 내용:</label>
            <textarea id="reviewContent" name="reviewContent" rows="4" cols="50" required></textarea>
        </div>
        <div>
            <label for="reviewType">리뷰 타입:</label>
            <select id="reviewType" name="reviewType">
                <option>일반</option>
                <option>포토</option>
                <option>동영상</option>
            </select>
        </div>
                <div>
            <label>평점:</label>
            <div class="radio-group">
                <div class="radio-option">
                    <input type="radio" id="grade1" name="grade" value="1" required>
                    <label for="grade1"></label>
                </div>
                <div class="radio-option">
                    <input type="radio" id="grade2" name="grade" value="2">
                    <label for="grade2"></label>
                </div>
                <div class="radio-option">
                    <input type="radio" id="grade3" name="grade" value="3">
                    <label for="grade3"></label>
                </div>
                <div class="radio-option">
                    <input type="radio" id="grade4" name="grade" value="4">
                    <label for="grade4"></label>
                </div>
                <div class="radio-option">
                    <input type="radio" id="grade5" name="grade" value="5">
                    <label for="grade5"></label>
                </div>
            </div>
        </div>
        <div>
            <label for="reviewImg">리뷰 이미지:</label>
            <input type="file" id="reviewImg" name="reviewImg" accept="image/*,video/*" multiple="multiple">
        </div>
        <div>
            <label>만족도:</label>
            <div class="radio-group">
                <div><input type="radio" id="q1-1" name="q1" value="1" required><label for="q1-1">최고에요</label></div>
                <div><input type="radio" id="q1-2" name="q1" value="2"><label for="q1-2">보통이에요</label></div>
                <div><input type="radio" id="q1-3" name="q1" value="3"><label for="q1-3">아쉬워요</label></div>
            </div>
        </div>
        <div>
            <label>포장 만족도:</label>
            <div class="radio-group">
                <div><input type="radio" id="q2-1" name="q2" value="1" required><label for="q2-1">깔끔해요</label></div>
                <div><input type="radio" id="q2-2" name="q2" value="2"><label for="q2-2">보통이에요</label></div>
                <div><input type="radio" id="q2-3" name="q2" value="3"><label for="q2-3">아쉬워요</label></div>
            </div>
        </div>
        <div>
            <label>재구매 의사:</label>
            <div class="radio-group">
                <div><input type="radio" id="q3-1" name="q3" value="1" required><label for="q3-1">있음</label></div>
                <div><input type="radio" id="q3-2" name="q3" value="2"><label for="q3-2">보통</label></div>
                <div><input type="radio" id="q3-3" name="q3" value="3"><label for="q3-3">없음</label></div>
            </div>
        </div>
        <input type="submit" value="리뷰 등록">
    </form>
    <c:if test="${success}">
        <script type="text/javascript">
            alert("리뷰 등록 성공");
            window.close();
        </script>
    </c:if>
</body>
</html>
