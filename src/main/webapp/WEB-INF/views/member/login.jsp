
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	
	String id = (String)session.getAttribute("auth");      
	String result = String.format("{" + "\"id\":\"%s\"" + "}",id);
	System.out.print(result);
%>
<%= result %>