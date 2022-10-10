<%@page import="java.util.HashSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page import="com.jacaranda.dao.Dao"%>
<%@page import="com.jacaranda.shoes.Shoes"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Speed Main</title>
<link href="style.css" rel="stylesheet"> 
</head>
<body>
<%
String bienvenida="";
HttpSession sesion=request.getSession();
String isSesion = (String) sesion.getAttribute("login");
String userSesion= (String) sesion.getAttribute("usuario");
if(isSesion != null && userSesion!=null && isSesion.equals("True")){
	bienvenida=("Sesion: "+userSesion);
}
else{
	%><jsp:forward page="errorPage.html"></jsp:forward><%
} 
%>
<header id="main-header">
<a id="logo-header" href="main.jsp"><img src="final_75x75.png"></a>
<a id="title" href="main.jsp">SPEED</a>

<nav>
<ul>
<%out.print(bienvenida); %>
<li><a href="index.jsp">Cerrar sesion</a>
</ul>
</nav>
</header>
<div id="cuerpoMain">
<form action="main.jsp" method="get">
<div id="tablaInfo"><h1><a href="annadir.jsp" name="annadir" class="annadirBoton" style=" float:
left; margin-left: 1em; margin-bottom: 1em; margin-top: 0.35em; ">+ Añadir
Producto</a></h1>
<table id="tabla" border="1">
<tr id="titulos">
<td class="tdId">
<h2>ID</h2>
</td>
<td class="tdName">
<h2>NAME</h2>
</td>
<td class="tdPrice">
<h2>PRICE</h2>
</td>
<td class="tdSize">
<h2>SIZE</h2>
</td>
<td class="tdRelease">
<h2>RELEASE DATE</h2>
</td>
<td class="tdStock">
<h2>STOCK</h2>
</td>
<td id="buttonIcon">
<h2>BOTONES</h2>
</td>
<%Dao d=new Dao();
for(Shoes e:d.loadList()) {%>
<tr>
<td>
<%=e.getIdShoes()%>
</td>
<td>
<%=e.getName()%>
</td>
<td>
<%=e.getPrice()%>
</td>
<td>
<%=e.getSizes()%>
</td>
<td>
<%=e.getReleaseDate()%>
</td>
<td>
<%=e.isStock()%></td>
<td>
<a
href="editar.jsp?id=<%=e.getIdShoes()%>"><img
src="https://cdn-icons-png.flaticon.com/512/3817/3817309.png" width = "28" height =
"28"></a>
<a
href="confirmacionBorrar.jsp?id=<%=e.getIdShoes()%>"><img
src="https://cdn-icons-png.flaticon.com/512/4315/4315482.png" width = "26" height =
"26"></a>
</td>
<tr>
<%
}
%>
</table>
</div>
</form>
</div>
<script src="script.js"></script>
</body>
</html>