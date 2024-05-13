<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <link rel="stylesheet" href="Login.css">
</head>

<body>
	
	<div class="logo"></div>
    <div class="login-block">
        <h1>Hipermercado</h1>
        <br>
        <form id="loginForm" action="Caixa.jsp">
            <div class="input-container">
                <h5>Número Mecanográfico:</h5>
                <input type="text" id="username" />
            </div>
			<br>
            <div class="input-container">
                <h5>Pin:</h5>
                <input type="password" id="password" />
            </div>
            <button type="reset" class="btn-limpar">Limpar</button>			
		 	<button type="submit">login</button>
        </form>
    </div>
	
</body>
</html>


