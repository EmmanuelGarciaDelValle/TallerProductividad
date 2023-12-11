<%-- 
    Document   : welcome
    Created on : 10 dic 2023, 19:03:25
    Author     : Emmanuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
        <title>Registra una Cuenta</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
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
            <div class="mt-5 text-center"> 
                <h1>
                    Bienvenido, Emmanuel
                    <%=user.getName()%></h1>
                </h1>
                <br/>
                <h3>
                    Tu ID de Cuenta: 1
                    <%=user.getId()%>
                </h3>
                <br/>
                <h3>    
                    Tu Email: emmanuel@gmail.com
                    <%=user.getEmail()%>
                </h3>
            </div>
        </div>
    </body>
</html>
