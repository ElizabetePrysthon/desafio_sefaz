<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>

<meta name:"viewport" content:"width="device-width, initial=scale-1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>cadastrar</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1"
	crossorigin="anonymous">

<link href="css/bootstrap.min.css" rel="stylesheet">

</head>
<body>
	<style>
</style>

	<div class="container">
		<script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<article>

			<form name="form_pesquisa" id="form_pesquisa" method="post" action="">
				<div id="login-box">
					<p class="h2">Tela de login</p>
					Entre com seus dados corretamente para acessar o sistema.


					<form>

						<div class="group">
							<div class="link-blue"></div>

							<div id="Login-email">
								<div class="col-4">
									<br> <label for="exampleInputEmail1" class="form-label">E-mail</label>
									<input type="email" class="form-control "
										id="exampleInputEmail1" aria-describedby="emailHelp" size="40">

									<div id="emailHelp" class="form-text"></div>
								</div>
							</div>

							<div id="Login-senha" class="col-md-4">

								<div class="col-12">

									<label for="inputPassword6" class="col-form-label">Senha</label>
									<input type="password" id="inputPassword6" class="form-control"
										size=8 maxlength=10 aria-describedby="passwordHelpInline"
										placeholder="A senha deverá ter de 8-10 caracteres alfanuméricos">

								</div>
							</div>
						</div>

						<div class="col-md-4">
							<div class="col-12">
								<span class="login-box-options"> <input type="checkbox"
									name="remember" value="1"> Lembrar-me <a href="#"
									style="margin-left: 30px;">Esqueceu sua senha?</a>


								</span>
							</div>
						</div>

						<br>
						<button type="submit" class="btn btn-primary"
							class="btn btn-primary">Login</button>
						<button type="submit" class="btn btn-primary"
							class="btn btn-primary">Voltar</button>
				</div>
			</form>
		</article>
</body>
</html>