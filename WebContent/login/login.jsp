<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>login - login</title>
<!-- bootstrap -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">

</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
				<div class="card card-signin my-5">
					<img src="C:\Users\NI5A20\Downloads\TALENTO DIGITAL\SEMANA 3\jfs_ejemplos-master-respuestas\jfs_ejemplos-master\pruebamod4\WebContent\usuario\dragon-head.svg" height = 400 id="icon" alt="User Icon" />
					<div class="card-body">
						<div class="container">
							<div class="row my-5">
								<div class="col-6"></div>
								<div class="row-4">

									<h2>Log in</h2>
									<!-- Mensaje error -->
									<c:if test="${errTxt != null}">
										<div class="alert alert-warning alert-dismissible fade show"
											role="alert">
											<strong>Error</strong>
											<c:out value="${errTxt}" />
											<button type="button" class="close" data-dismiss="alert"
												aria-label="Close">
												<span aria-hidden="true">&times;</span>
											</button>
										</div>
									</c:if>
									<!-- Mensaje error #-->

									<form action="<c:url value='/login/acceder' />" method="post">

										<div class="form-group">
											<label for="username">Nombre de usuario</label> <input
												type="email" class="form-control"
												aria-describedby="emailHelp" name="username" id="username"
												placeholder="Ingrese su correo" />
										</div>

										<div class="form-group">
											<label for="password">Contraseña</label> <input
												type="password" class="form-control" name="password"
												id="password" placeholder="Ingrese su contraseña"
												required="required" />
										</div>

										<button type="submit" class="btn btn-danger">Ingresar</button>
									</form>


								</div>
								<div class="row-4"></div>
							</div>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- bootstrap -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
		integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
		crossorigin="anonymous"></script>
</body>
</html>