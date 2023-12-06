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
        <title>JSP Page</title>
    </head>
    <body>
	<div class="container">
		<div class="box">
			<img class="avatar" src="img/user-avatar.png">
			<h1>Login Account</h1>
			<form action="LoginServlet" method="post">
				<p>Username</p>
				<input type="text" placeholder="Username" name="email" required>
				<p>Password</p>
				<input type="password" placeholder="Password" name="password"
					required> <input type="submit" value="Login"> <a
					href="#">Forget Password?</a><br> <a href="registration.jsp">Create
					New Account</a>
			</form>
		</div>
	</div>
    </body>
</html>
