<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="com.jacaranda.dao.Dao"%>
<%@page import="com.jacaranda.shoes.Shoes"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Speed: Borrar</title>
<link href="style.css" rel="stylesheet" >
</head>
<body>
<header id="main-header">
		
		<a id="logo-header" href="main.jsp"><img src="final_75x75.png"></a>
		<a id="title" href="main.jsp">SPEED</a>

		<nav>
			<ul>
                
				<li><a href="main.jsp">Inicio</a></li>
				<li><a href="index.jsp">Cerrar sesion</a>
			</ul>
		</nav>

	</header>

        <div id="cuerpoAnnadir">
			
<%-- 			<input type="hidden" name="ID" value=<%=request.getParameter("id")%>> ESTO CREO QUE NO HACE FALTA --%>

            <div id="loginBorrar">
                    <br>
                    	<h1>¿Seguro que quieres borrar este producto?</h1><br>
                    	<a href="borrar.jsp?id=<%=request.getParameter("id")%>" class="joinCancelar" style="background: #333; margin-bottom: 1em;"><h2>Confirmar</h2></a>
                        <a href="main.jsp" class="joinCancelar"><h2>Cancelar</h2></a>
                    <br>
     
            </div>
    
        </div>
    
</body>
</html>