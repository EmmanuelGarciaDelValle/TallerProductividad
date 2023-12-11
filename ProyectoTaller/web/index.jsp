<%-- 
    Document   : index
    Created on : 4 dic 2023, 20:31:17
    Author     : Emmanuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
        <title>Iniciar sesión</title>
    </head>
    <body>
       <header>
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<div class="container">
                    <img src="img/logo.png" alt="Milpa de Horeb">
                    <a href="#" class="navbar-brand col-md-9">La Milpa de Horeb</a>
                    <button
			class="navbar-toggler"
			type="button"
			data-bs-toggle="collapse"
			data-bs-target="#contenidoMenu"
			aria-controls="contenidoMenu"
			aria-expanded="false"
			aria-label="Mostrar/Ocultar Navegación"
                    >
                    <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse menu" id="contenidoMenu">
                        <!-- Enlaces -->
                        <ul class="navbar-nav me-auto">
                        <li class="nav-item">
                            <a href="#" class="nav-link">Inicio</a>
                        </li>

                        <!-- Dropdown -->
                        <li class="nav-item dropdown">
			<a
                            href="#"
                            class="nav-link dropdown-toggle"
                            id="submenuProductos"
                            role="button"
                            data-bs-toggle="dropdown"
                            aria-expanded="false"
			>
			Productos
			</a>

			<!-- Sub-elementos -->
			<ul class="dropdown-menu" aria-labelledby="submenuProductos">
                            <li><a href="#" class="dropdown-item">Consumo Humano</a></li>
                            <li><a href="#" class="dropdown-item">Consumo Animal y Mascotas</a></li>
                            <li><a href="#" class="dropdown-item">Empaques y Desechables</a></li>

			</ul>
			</li>
			<li class="nav-item">
                            <a href="#" class="nav-link">Contacto</a>
			</li>
                        <li class="nav-item">
                            <a href="index.jsp" class="nav-link">Cuenta</a>
			</li>
			</ul>
                    </div>
		</div>
            </nav>
	</header>
	<div class="container d-flex justify-content-center margin-top">
		<div class="mt-5 ">
			<h1>Iniciar sesión con una cuenta</h1>
			<form class ="text-center" action="LoginServlet" method="post">
				<p>Usuario</p>
				<input class="mb-2"type="text" placeholder="Usuario" name="email" required>
				<p>Contraseña</p>
				<input class="mb-2" type="password" placeholder="Contraseña" name="password"
					required> 
                                <br />
                                <input class="mt-3 col-sm-2 btn btn-secondary mb-3" type="submit" value="Login"> 
                                <br/>
                                <a class="mt-3 col-sm-2 text-muted" href="registration.jsp">Crea una nueva cuenta</a><br> 
			</form>
		</div>
	</div>
    </body>
</html>
