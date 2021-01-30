<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="charset utf-8">
<meta charset="ISO-8859-1">
<title>Principal</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1"
	crossorigin="anonymous">
</head>

<Style>
</Style>
<h5 class="row mx-md-n5">
	<h5 class="app-header text-center">

		<strong> <b>TELA DE CADASTRO</strong> <br />

	</h5>

	<body>
	<img src=”images/logo.png” alt=”some text” width=300 height=200>
		<form action="hello-servlet">


			<div class="col-6">
				<div class=p-3 border bg-light>
					<label for="exampleInputEmail1" class="form-label">Nome:</label> <input
						type="text" class="form-control" aria-label=" nome"
						placeholder="Insira o nome completo">
				</div>

			</div>


			<div class="col-4">
				<div class=p-3 border bg-light>
					<label for="exampleInputEmail1" class="form-label">E-mail</label> <input
						type="email" class="form-control " id="exampleInputEmail1"
						aria-describedby="emailHelp" size="40">

					<div id="emailHelp" class="form-text"></div>
				</div>
			</div>




			<div class="col-md-4">
				<div class=p-3 border bg-light>
					<label for="inputFone" class="control-label">Telefone
						residencial</label>
					<input type="tel" class="form-control" id="inputFone"
						placeholder="(99) 9999-9999" name="tel" maxlength="14"
						pattern="\([0-9]{2}\)[0-9]{4,6}-[0-9]{3,4}$">
						
					<br> 
						 
					<label for="inputFone" class="control-label">Telefone celular</label> 
					<input type="tel" class="form-control" id="inputFone"
						placeholder="(99) 99999-9999" name="tel" maxlength="15"
						pattern="\([0-9]{2}\)[0-9]{4,6}-[0-9]{3,4}$">
					<div class="help-block with-errors"></div>
				</div>


				<div class="col-12">
					<div class=p-3 border bg-light>
						<label for="inputPassword6" class="col-form-label">Senha</label> <input
							type="password" id="inputPassword6" class="form-control" size=8
							maxlength=10 aria-describedby="passwordHelpInline"
							placeholder="Sua senha deverá ter de 8-10 caracteres alfanuméricos">
					</div>

				</div>


				<div class=p-3 border bg-light>
					<button type="submit" class="btn btn-primary"
						class="btn btn-primary" onclick="window.location.href='/page2'" >Cadastrar</button>
						
					<button type="submit" class="btn btn-primary"
						class="btn btn-primary">Voltar</button>
						
						
						
				</div>
		</form>
	</body>
</html>