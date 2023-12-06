<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registra una Cuenta</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
	<div class="container">
		<div class="regbox box">
			<img class="avatar" src="img/collaboration.png">
			<h1>Register Account</h1>
			<form action="RegisterServlet" method="post">
				<p>Username</p>
				<input type="text" placeholder="Username" name="name" required>
				<p>Email</p>
				<input type="text" placeholder="Useremail" name="email" required>
				<p>Password</p>
				<input type="password" placeholder="Password" name="password"
					required> <input type="submit" value="Register"> <a
					href="index.jsp">Ya tienes una cuenta?</a>
			</form>
		</div>
	</div>
    </body>
</html>

