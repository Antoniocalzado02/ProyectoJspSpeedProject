<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="com.jacaranda.dao.Dao"%>
<%@page import="com.jacaranda.shoes.Shoes"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Speed: Añadir</title>
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

    <form action="annadirExec.jsp" method="get">
        <div id="cuerpoAnnadir">

            <div id="loginAnnadir">
                    <br>
                    	<input type="text" class="annadirOrdenar" name="Id" placeholder="Id" required>
                        <input type="text" class="annadirOrdenar" name="name" placeholder="Name" required>
                        <input type="number" step="any" class="annadirOrdenar" name="price" placeholder="Price" min="1" required>
                        <input type="number" class="annadirOrdenar" name="size" placeholder="Sizes " min="35" max="51" required>
                        <input type="number" class="annadirOrdenar" name="Day" placeholder="Day"  required min="1" max="30">
                        <input type="number" class="annadirOrdenar" name="Month" placeholder="Month"  required min="1" max="12">
                        <input type="number" class="annadirOrdenar" name="Year" placeholder="Year"  required min="1970" max="2050"><br>     
                        <input type="radio" class="radio" name="Stock" value="Stock" checked>Stock
                        <input type="radio" class="radio" name="Stock" value="No Stock">No Stock
                        <button type="submit" name="boton" value="Guardar" class="join"><h2>Guardar</h2></button><br><br>
                        <a href="main.jsp" class="joinCancelar"><h2>Cancelar</h2></a>
                    <br>
   
            </div>
    
        </div>
    </form>

</body>
</html>