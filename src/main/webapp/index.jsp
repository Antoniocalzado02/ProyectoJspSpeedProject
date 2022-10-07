<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link href="style.css" rel="stylesheet"> 
</head>
<body>

    <header id="main-header">
		
		<a id="logo-header" href="index.jsp"><img src="final_75x75.png"></a>
		<a id="title" href="index.jsp">SPEED</a>

		<nav>
			<ul>
                
				<li style="border-bottom: 2px solid #85C2FF;"><a href="index.jsp">Log in</a></li>
				<li><a href="aboutAs.html">Acerca de</a></li>
				<li><a href="contactUs.html">Contacto</a></li>
			</ul>
		</nav>

	</header>
	<div id="cuerpo">
    	<form action="loginExec.jsp" method="get">
        
            <div id="login">
                    <br>
                    <div id ="introducir">
                        <input type="text" class="usuario" id="usuario" name="usuario" placeholder="User" >
                    </div>
                    <div id="introducir">
                        <input type="password" class="password" id="password" name="password" placeholder="Password" required>
                    </div>
                    <div id ="introducir">
                        <button type="submit" class="join"><h2>Log In</h2></button>
                    </div>
                    <br>
                    <div id="barra">
                    <a href="#" class="link">Forgot password?</a> 
                    </div>
                    
            </div>
       
   		</form>
   		<footer>
	   		<div id="pie">
	            <ul class="listaIdiomas">
	                <li>Español (España)</li><li>Català </li><li>English (UK)</li><li>Français (France)</li><li>Română</li><li>Italiano</li><li>Galego</li><li>Deutsch</li><li>Português (Brasil)</li>
	            </ul>
	        </div>
        </footer>
    </div>
</body>
</html>