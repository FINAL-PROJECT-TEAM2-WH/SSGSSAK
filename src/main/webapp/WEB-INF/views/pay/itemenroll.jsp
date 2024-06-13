<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html data-theme="dark">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<link
  rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
/>
<script src="https://kit.fontawesome.com/c42522e32a.js" crossorigin="anonymous"></script>
<style>
	div.grid div {
		font-size: 20px;
		width: 300px;
		align-items: center;
		
	}
	.indiv{
		
		display: flex;
		justify-content: center;
	}
</style>
</head>
<body style="color: pink">

 <form action="/enroll.do?${_csrf.parameterName}=${_csrf.token }" method="post" enctype="multipart/form-data" >

	
<br /><br >

 <div style="font-size: 25px; display: flex; justify-content: center; top: 20px;"><h1 style="color: pink;">SSG 상품등록</h1></div>
  <div class="grid" style="display:  flex; justify-content: center;">
 
  <div>1.카테고리 선택<select name="cate" id="cate">
  <c:forEach items="${al }" var="items">
  <option value="${items.cateid }" id="cate${items.cateid }">${items.cateid } , ${items.cate1} > ${items.cate2} > ${items.cate3 } > ${items.cate4}</option>
  </c:forEach>
  </select></div>
  <div>2.브랜드 선택<select name="brand" id="brand">
   <c:forEach items="${al2 }" var="items">
  <option value="${items.brandid }" id="brand${items.brandid }">${items.brandname }</option>
  </c:forEach>
  </select></div> 
  <div>3.판매자 선택<select name="seller" id="seller">
  <c:forEach items="${al3 }" var="items">
  <option value="${items.sellerid}" id="seller${items.sellerid}">${items.sellername}</option>
  </c:forEach>
  </select></div>
  <br />
  </div>
  <div class="grid" style="display:  flex; justify-content: center;">
  <div>4.특가 선택<select name="spp" id="spp">
  <c:forEach items="${al4 }" var="items">
  <option value="${items.specialpid }" id="spp${items.specialpid }">${items.spclnm } > ${items.spcldscnrt} ( ${items.spclstrdt} 부터 ${items.spclprcendt} 까지</option>
  </c:forEach>
  </select></div>
  <div>5.배송 옵션 번호<select name="shipo" id="shipo">
   <c:forEach items="${al5 }" var="items">
  <option value="${items.shipid }" id="${items.shipid }">${items.sname } > ${items.dfee }</option>
  </c:forEach>
  </select></div> 
  
  </div>
  
  <div class="indiv">
  <div>
  	1. 상품명 입력
  	<input type="text" name="productn"/>
  </div>
  <br />
 
     </div>
     <div style="display: flex; justify-content: center;">
  	2. 상품설명 입력
  	</div>
  	<div style="display: flex; justify-content: center;">
  	<textarea name="productex" id="" cols="20" rows="10" style="width: 40%;"></textarea>
  	</div>
 	
  	<br />
  	<div style="display: inline-block; float: right">
  	<button id="optiondel" type="button" style="float: right;">옵션 삭제</button>
  	<button id="optionadd" type="button" style="float: right;">옵션 추가</button>
  	
  	</div>
  	<br /><br /><br /><br />
 	<div class="indiv" id="option">
 	
   <div class="options" id="options" style="display: grid; width: 100%; justify-content: center;  align-items: center;  grid-template-columns: repeat(3,1fr);" >
  	<div style="display: inline-block; width: 100%; margin-left: 5vw;">
  	3-1. 옵션명 입력 
  	<input type="text" name="optionname"/>
    3-1 . 옵션설명 입력
    <input type="text" name="optiondes" />
    3-1. 참조옵션명 입력
    <input type="text" name="refoptiondes" value="none" readonly="readonly"/>
    3-1. 해당 옵션 가격 입력
    <input type="text" name="optionprice" value="0"/>
     3-1. 해당 옵션 재고 입력
    <input type="text" name="optionstock" value="0"/>
    
   <hr />
   </div>
  </div>
 </div>
 <input type="hidden" name="optioncount" id="optioncount" value="1" > 
 <br />
 <br />
 <br />
 	
   <br />
  
    <div class="indiv" style="display: grid ; grid-template-column: repeat (2,1fr);">
    <div>
    
    4-1. 상품 대표이미지 등록
    <input type="file" style="width: 20%;" name="file1"/>
    &nbsp; &nbsp; &nbsp;
    <br />
     4-2. 상품 서브이미지 등록
    <input type="file" style="width: 20%;" name="file2" multiple="multiple"/>
    &nbsp; &nbsp; &nbsp;
    4-3. 상품 이외 이미지 등록
     <input type="file" style="width: 20%;" name="file3" multiple="multiple"/>
    <hr />
    </div>
   </div>
   <div style="display: flex; justify-content: center;">
   <input type="button" id="penroll" value="상품등록하기"  style="width: 500px;"/>
   </div>
   </form>
   <br />
   <br />
   <br />
   <br />
   <br />
   <br />
		.
	
<dialog>
  <article>
    <h2>정말 상품을 등록하시겠습니까?</h2>
    <p>
      등록하시러면 등록버튼 , 취소하시려면 취소 버튼을 눌러주세요.
    </p>
    
    <footer>
      <button className="secondary" id="cancel">
        취소하기
      </button>
      <button id="confirm">등록하기</button>
    </footer>
  </article>
</dialog>
		<script>
		let count =$("#options").length ;
		
		$("#optionadd").on("click",function(){
			
			count =count + 1;
			$("#optioncount").val(count);
			$("#options").append(`
				  	<div style="display: inline-block; width: 100%; margin-left: 5vw;">
				  	3-\${count}. 옵션명 입력 
				  	<input type="text" name="optionname"/>
				    3-\${count} . 옵션설명 입력
				    <input type="text" name="optiondes"/>
				    3-\${count}. 참조옵션명 입력
				    <input type="text" name="refoptiondes" value="none"/>
				    3-\${count}. 해당 옵션 가격 입력
				    <input type="text" name="optionprice"  value="0" />
				     3-\${count}. 해당 옵션 재고 입력
				    <input type="text" name="optionstock"  value="0"/>
				   <hr />
				  
				  </div>`)
		});
		
		$("#optiondel").on("click",function(){
			count =count - 1;
			$("#optioncount").val(count);
			$("#options div:last-child").remove();

		})
		$("#penroll").on("click",function(){
			$("dialog").prop("open",true);
		})
		$("#cancel").on("click",function(){
			$("dialog").prop("open",false);
		})
		$("#confirm").on("click",function(){
			
			$("form").submit();
			
		})
		</script>
</body>
</html>