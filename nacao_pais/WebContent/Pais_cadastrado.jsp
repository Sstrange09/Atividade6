<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import = "model.Pais " %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>País cadastrado</title>
		
		<style> 
			.container {
				max-width: 1280px;
				margin: auto;
			}
			
			.title {
				text-aline: center;
				border-bottom: solid 1px #ccc;
				margin-bottom: 8px;
			}
			
			.dado {
				border: solid 1px black;
				border-radius: 8px;
				background-color: #ccc;
				margin-bottom: 8px;
				padding: 12pt; 
			}
			
		</style>
	</head>
	<body>
		<!-- isso é um scriplet -->
		<%
			Pais pais = (Pais) request.getAttribute("country");
		%>
		<div Class = "container">
		
			<h1 Class = "titulo">Pais cadastrado!</h1> 
			
			<div Class = "dado">Id: <%= pais.getId() %></div>
			<div Class = "dado">Nome: <% out.print(pais.getNome()); %></div>
			<div Class = "dado">População: <%= pais.getPopulacao() %></div>
			<div Class = "dado">Área: <%= pais.getArea() %></div>
			
		</div>
	</body>
</html>