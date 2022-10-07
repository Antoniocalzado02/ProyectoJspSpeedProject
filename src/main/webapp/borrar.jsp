<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.jacaranda.dao.Dao"%>
<%@page import="com.jacaranda.shoes.Shoes"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Dao d=new Dao();
	d.deleteShoes(Integer.valueOf(request.getParameter("id")));
	String redirect="main.jsp";
	response.sendRedirect(redirect); %>
	
</body>
</html>