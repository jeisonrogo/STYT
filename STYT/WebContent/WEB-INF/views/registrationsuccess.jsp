<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Prueba ST&T</title>
</head>
<body>
<h3>se ha registrado correctamente.</h3>

<table>
	<tr>
		<td>Nombre :</td>
		<td><core:out value="${Nombre}" /></td>
	</tr>
	<tr>
		<td>Apellido :</td>
		<td><core:out value="${Apellido}" /></td>
	</tr>
	<tr>
		<td>Estado Civil :</td>
		<td><core:out value="${EstadoCivil}" /></td>
	</tr>
	<tr>
		<td>Fecha de Nacimiento :</td>
		<td><core:out value="${FechaNaci}" /></td>
	</tr>
	<tr>
		<td>Sueldo :</td>
		<td><core:out value="${Sueldo}" /></td>
	</tr>
	<tr>
		<td>Email :</td>
		<td><core:out value="${email}" /></td>
	</tr>
	<tr>
		<td>Departamento :</td>
		<td><core:out value="${Departamento}" /></td>
		 
	</tr>
	<tr>
		<td>Ciudad :</td>
		<td><core:out value="${Ciudad}" /></td>
	</tr>
</table>

</body>
</html>