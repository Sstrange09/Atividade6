<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link href= "css/bootstrap.min.css" rel="stylesheet" >
<link href="css/style.css" rel="stylesheet" >

<title>Cadastrar Pa�s</title>
</head>
<body>
	<div id="main" class="container">
		<h1 class="page-header">Cadastrar Pa�s</h1>
		<form action="ManterCliente.do" method="post">
		<div class="row">
			<div class="form-group col-md-12">
				<label for="nome">Nome:</label>
				<input type="text" class="form=control" name="nome" id="nome" required maxlength="100" placeholder="Nome do pa�s a ser cadastrado"/>
			</div>
		</div>
		<div class="row">
			<div class="form-group col-md-6">
				<label for="populacao">Popula��o:</label>
				<input type="text" class="form=control" name="populacao" id="populacao" required maxlength="100" placeholder="N�mero de habitantes"/>
			</div>
		</div>
		<div class="row">
			<div class="form-group col-md-6">
				<label for="area">�rea:</label>
				<input type="text" class="form=control" name="area" id="area" required maxlength="100" placeholder="�rea territorial"/>
			</div>
		</div>
		</hr>
		<div id="action" class="row">
			<div class="col-md-12">
				<button type="submit" class="btn btn-primary" name="acao" value="Criar"> Cadastrar pa�s </button>
				<a href="index.html" class="btn btn-default">Cancelar</a>
			</div>
		</div>
		</form>
	</div>
	
<script src="js/jquery.min.js"> </script>
<script src="js/bootstrap.min.js"> </script>
</body>
</html>