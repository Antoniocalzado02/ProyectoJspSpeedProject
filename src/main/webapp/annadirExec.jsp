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
    
    Boolean stock=false;
    if (request.getParameter("Stock").equals("Stock")){
    	stock=true;
    }

	Dao d=new Dao();
	d.addShoes(Integer.valueOf(request.getParameter("Id")), request.getParameter("name"), Double.valueOf(request.getParameter("price")), Integer.valueOf(request.getParameter("size")), Integer.valueOf(request.getParameter("Year")), Integer.valueOf(request.getParameter("Month")), Integer.valueOf(request.getParameter("Day")), stock);
	String redirect="main.jsp";
	response.sendRedirect(redirect);
    %>
</body>
</html>