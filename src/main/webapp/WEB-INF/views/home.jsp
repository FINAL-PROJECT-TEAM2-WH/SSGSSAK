<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world! - ${user}
</h1>
<h3><a href="/time">time</a></h3>
<P>  The time on the server is ${serverTime}. </P>
 <h3><a href="/scott/dept">/scott/dept</a></h3>
  
</body>
</html>
