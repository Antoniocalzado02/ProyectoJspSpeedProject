<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String usuario= request.getParameter("usuario");
	String password= request.getParameter("password");
	if(usuario.equals("pimpollo1234") && password.equals("manolito")){
		HttpSession sesion=request.getSession();
		sesion.setAttribute("login", "True");
		sesion.setAttribute("usuario", usuario);%>
		<jsp:forward page="main.jsp"></jsp:forward><%
	}
	else{
		%><jsp:forward page="errorPage.html"></jsp:forward><%
	}
%>
</body>
</html>