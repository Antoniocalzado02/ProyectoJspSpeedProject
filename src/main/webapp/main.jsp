<%@page import="java.util.HashSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page import="com.jacaranda.dao.Dao"%>
<%@page import="com.jacaranda.shoes.Shoes"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="style.css" rel="stylesheet"> 
</head>
<body>
<%
HttpSession sesion=request.getSession();
String isSesion = (String) sesion.getAttribute("login");
String userSesion= (String) sesion.getAttribute("usuario");
if(isSesion != null && userSesion!=null && isSesion.equals("True") && userSesion.equals("True")){
	out.println("hola"+userSesion);
}
else{
	%><%-- <jsp:forward page="errorPage.html"></jsp:forward> --%><%
} 
%> 
<header id="main-header">
		
		<a id="logo-header" href="login.html"><img src="final_75x75.png"></a>
		<a id="title" href="login.html">SPEED: Main</a>

		<nav>
			<ul>
                
				<li><a href="login.html">Inicio</a></li>
				<li><a href="aboutAs.html">Acerca de</a></li>
				<li><a href="contactUs.html">Contacto</a></li>
				<li><a href="index.jsp">Cerrar sesion</a>
			</ul>
		</nav>

	</header>
	
    <form action="main.jsp" method="get">
        <div id="cuerpo">
        <a href="annadir.jsp" name="annadir">Añadir</a>
			<table id="tabla" border="1">
				<tr>
					<td>
						ID
					</td>
					<td>
						NAME
					</td>
					<td>
						PRICE
					</td>
					<td>
						SIZE
					</td>
					<td>
						RELEASE DATE
					</td>
					<td>
						STOCK
					</td>
					<td>
						BOTONES
					</td>
				</tr>
				
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
					 			<%=e.isStock()%>
					 		</td>
					 		<td>
					 			<a href="editar.jsp?id=<%=e.getIdShoes()%>">Editar</a>
					 			<a href="borrar.jsp?id=<%=e.getIdShoes()%>">Borrar</a>
					 		
					 		</td>
					 	<tr>
					 
						<%
					 } 
					 %>
					
			
			</table>

         
        </div>
    </form>
    
	<script src="script.js"></script>
</body>
</html>