<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Preba st&t</title>
</head>
<body style=" width : 960px;">
<center><h3>Login</h3></center>
<FONT color="blue">
Usuario = "user" y Contraseña="1234"
</FONT>
</br>
</br>
</br>
<form:form action="loginform.html"  commandName="loginForm">
	<table align="center">
		<tr>
			<td>Usuario:<FONT color="red"><form:errors
				path="userName" /></FONT></td>
		</tr>
		<tr>
			<td><form:input path="userName" /></td>
		</tr>
		<tr>
			<td>Contraseña:<FONT color="red"><form:errors
				path="password" /></FONT></td>
		</tr>
		<tr>
			<td><form:password path="password" /></td>
		</tr>
		<tr>
		</tr>
		<td></td>
		<tr>
			<td><input type="submit" value="Ingresar" /></td>
		</tr>
	</table>
</form:form>
</body>
</html>