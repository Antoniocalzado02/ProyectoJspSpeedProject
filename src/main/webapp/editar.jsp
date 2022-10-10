<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@page import="com.jacaranda.dao.Dao"%>
<%@page import="com.jacaranda.shoes.Shoes"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SPEED: editar</title>
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

	<%Dao d=new Dao();
	Shoes e=d.findShoe(Integer.valueOf(request.getParameter("id")));
	
	%>
    <form action="editarExec.jsp" method="get">
        <div id="cuerpo">


            <div id="loginEditar">
                    <br>
                    <div id="introducir">
                        <input type="text" class="annadirOrdenar" name="name" value="<%=e.getName() %>"required >
                    </div>
                    
                    <div id ="introducir">
                        <input type="number" max="99999" step="any" class="annadirOrdenar" required name="price" value="<%=e.getPrice() %>" min="1">
                    </div>
                    <div id="introducir">
                        <input type="number" class="annadirOrdenar" name="Size" required value="<%=e.getSizes() %>" min="35" max="51" >
                    </div>
                    <input type="hidden" name="ID" required value="<%=request.getParameter("id")%>">
                    <div id="introducir">
                        <input type="radio" class="radio" name="Stock" value="Stock" checked>Stock
                        <input type="radio" class="radio" name="Stock" value="No Stock">No Stock
                    </div>
                    <div id ="introducir">
                        <button type="submit" name="boton" value="Guardar" class="join"><h2>Guardar</h2></button><br><br>
                        <a href="main.jsp" class="joinCancelarEditar"><h2>Cancelar</h2></a>
                    </div>
                    <br>

            </div>
    
        </div>
    </form>

</body>
</html>