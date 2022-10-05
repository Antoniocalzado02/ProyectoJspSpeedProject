<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@page import="com.jacaranda.dao.Dao"%>
<%@page import="com.jacaranda.shoes.Shoes"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link href="style.css" rel="stylesheet" >
</head>
<body>
<header id="main-header">
		
		<a id="logo-header" href="login.html"><img src="final_75x75.png"></a>
		<a id="title" href="login.html">SPEED</a>

		<nav>
			<ul>
                
				<li><a href="login.html">Inicio</a></li>
				<li><a href="aboutAs.html">Acerca de</a></li>
				<li><a href="contactUs.html">Contacto</a></li>
				<li><a href="index.jsp">Cerrar sesion</a>
			</ul>
		</nav>

	</header>

	<%Dao d=new Dao();
	Shoes e=d.findShoe(Integer.valueOf(request.getParameter("id")));
	
	%>
    <form action="editarExec.jsp" method="get">
        <div id="cuerpo">


            <div id="login">
                    <br>
                    <div id="introducir">
                        <input type="text" class="password" name="name" placeholder="    <%=e.getName() %>" >
                    </div>
                    
                    <div id ="introducir">
                        <input type="number" step="any" class="user" name="price" placeholder="   <%=e.getPrice() %>" min="1">
                    </div>
                    <div id="introducir">
                        <input type="number" class="password" name="Size" placeholder="   <%=e.getSizes() %> " min="35" max="51" >
                    </div>
                    <input type="hidden" name="ID" value=<%=request.getParameter("id")%>>
                    <div id="introducir">
                        <input type="radio" class="" name="Stock" value="Stock" checked>Stock
                        <input type="radio" class="" name="Stock" value="No Stock">No Stock
                    </div>
                    <div id ="introducir">
                        <button type="submit" name="boton" value="Guardar" class="join"><h2>Guardar</h2></button><br><br>
                        <a href="main.jsp" name="boton" value="Guardar" class="join"><h2>Cancelar</h2></a>
                    </div>
                    <br>

                    
            </div>
    
        </div>
        <div id="pie">
            <ul class="listaIdiomas">
                <li>Español (España)</li><li>Català </li><li>English (UK)</li><li>Français (France)</li><li>Română</li><li>Italiano</li><li>Galego</li><li>Deutsch</li><li>Português (Brasil)</li>
            </ul>
        </div>
    </form>
    
   
</body>
</html>