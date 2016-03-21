<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Prueba ST&T</title>
</head>


<body>
<h1>Ingrese los sguientes datos</h1>
<form:form method="Post" action="registrationform.html"
	commandName="registration">
	<table>
		<tr>
			<td>Nombre:</td>
			<td><input type="text" ng-model="Nombre" name="Nombre"></td>
		</tr>
		
		<tr>
			<td>Apellido:</FONT></td>
			<td><input type="text" ng-model="Apellido" name="Apellido"></td>
		</tr>

		<tr>
			<td>Estado Civil:</td>
			<td><select  ng-model="EstadoCivil" name="EstadoCivil">
			<option value="Soltero">Soltero</option>
			<option value="Casado">Casado</option>
			</select>
		</tr>

		<tr>
			<td>Fecha De Nacimiento:</FONT></td>
			<td><input type="Date" ng-model="FechaNaci" name="FechaNaci"></td>
		</tr>
		
		<tr>
			<td>Sueldo:</td>
			<td><input type="text" ng-model="Sueldo" name="Sueldo"></td>
		</tr>
		<tr>
			<td>Email:</td>
			<td><input type="text" ng-model="email" name="email"></td>
		</tr>
		<tr>
			<td>Departamento:</td>
			<td><select ng-model="Departamento" name="Departamento" id="Departamento">
			<option value="Cundinamarca">Cundinamarca</option>
			<option value="Boyaca">Boyaca</option>
			<option value="Antioquia">Antioquia</option>
			</select>
			</td>
		</tr>
		<tr>
			<td>Ciudad:</td>
			<td><select ng-model="Ciudad" name="Ciudad" id="Ciudad">
			<option value="Bogota">Bogota</option>
			<option value="Duitama">Duitama</option>
			<option value="Antioquia">Antioquia</option>
			</select>
		</tr>
		<tr>
			<td><input type="submit" value="Aceptar" /></td>
		</tr>
	</table>
</form:form>

</body>
</html>