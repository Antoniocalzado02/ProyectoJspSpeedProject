<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="style.css" rel="stylesheet"> 
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
			</ul>
		</nav>

	</header>

    <form action="loginExec.jsp" method="get">
        <div id="cuerpo">


            <div id="login">
                    <br>
                    <div id ="introducir">
                        <input type="text" class="usuario" id="usuario" name="usuario" placeholder="   User" required>
                    </div>
                    <div id="introducir">
                        <input type="password" class="password" id="password" name="password" placeholder="   Password" required>
                    </div>
                    <div id ="introducir">
                        <button type="submit" class="join"><h2>Log In</h2></button>
                    </div>
                    <br>
                    <div id="barra">
                    <a href="olvidopassword.html" class="link">Forgot password?</a> 
                    </div>
                    
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