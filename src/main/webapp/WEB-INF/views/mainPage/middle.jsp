<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <script>
$("#cmmain_tab js_cmmain_tab clickable").on("click", function(){
   
    $.ajax({
       type: "POST",
       datatype : 'json',
      
       url: contextPath + "/middleBanner2.do",
       data: datas,
       cache : false,
       contentType: "application/json; charset=utf-8",
       success : function(res){
          alert("성공");
          console.log(res.code);
          window.close();
       },
       error : function(){
          //alert("실패")
          window.close();
          console(res.code);
       }
    })
 })
 
 </script>
</body>
</html> --%>