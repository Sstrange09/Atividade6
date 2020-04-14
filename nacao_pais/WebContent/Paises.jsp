<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Paises</title>
	</head>
<body>
	<a href="cadastrar_cliente.html">Cadastrar novo cliente</a>
	<table>
		<thead>
			<tr>
				<th>Nome</th>
				<th>Fone</th>
				<th>Email</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="pais" items="${paises}">
				<tr>
					<td>${pais.nome}</td>
					<td>${pais.populacao}</td>
					<td>${pais.area}</td>
				</tr>
			</c:forEach>
			
		</tbody>
	</table>
</body>
</html>