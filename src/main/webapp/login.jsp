<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
    <%@ page  isELIgnored ="false" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body style="background-image:url(https://media.istockphoto.com/id/538866580/photo/annapurna-mountains.jpg?s=612x612&w=0&k=20&c=OXJ2wEhrtznVA2SCTYHGn46QArkINwC8teKChj1Af9A=) ;background-repeat: no-repeat; background-size: cover;">
	<div class="main">
	<div class="form">
	<h1 style="color:orange">Login Here</h1>
	<form:form action="load" modelAttribute="login">
	Email:<form:input  path="email"/> <br><br>
	Password:<form:password path="password"/> <br><br>
	<form:button>Login</form:button><br><br>
	</form:form>
	<a style="color:orange" href="verification">Forgot Password?</a>
	<p style="color:white">Don't Have an Account?
	<a style="color:orange" href="loadsign">Sign Up</a></p>
	
		<div class="icon">
                        <a href="#"><ion-icon name="logo-google"></ion-icon></a>
                        <a href="#"><ion-icon name="logo-facebook"></ion-icon></a>
                        <a href="#"><ion-icon name="logo-instagram"></ion-icon></a>
                        <a href="#"><ion-icon name="logo-twitter"></ion-icon></a>
                        <a href="#"><ion-icon name="logo-skype"></ion-icon></a>
                    </div>
	</div>
	</div>
	
	  <script src="https://unpkg.com/ionicons@5.4.0/dist/ionicons.js"></script>
	
	<style>
<!--

.main{
    width: 100%;
    background-position: center;
    background-size: cover;
    height :109vh;

}
.form{
    width: 250px;
    height: 400px;
    background: linear-gradient(to top, rgba(0,0,0,0.5)50%,rgba(0,0,0,0.5)50%);
    position: absolute;
    top: 200px;
    left: 700px;
    border-radius: 10px;
    padding: 25px;
}

.form h1{
    width: 220px;
    font-family: sans-serif;
    text-align: center;
    color: orange;
    font-size: 25px;
    background-color: white;
    border-radius: 10px;
    margin: 2px;
    padding: 8px;
}

.form input{
    width: 180px;
    height: 35px;
    background: transparent;
    border-bottom: 1px solid orange;
    border-top: none;
    border-left: none;
    border-right: none;
    color: white;
    font-size: 15px;
    letter-spacing: 1px;
    margin-top: 30px;
    font-family: sans-serif;
}

.form button{
    width: 240px;
    height: 40px;
    background: orange;
    border: none;
    margin-top: 30px;
    font-size: 18px;
    border-radius: 10px;
    cursor: pointer;
    color: black;
    transition: .4s ease;
    font-weight: bold;
}

.form button:hover{
    background: white;
    color: orange;
}

.icon a{
    text-decoration: none;
    color: white;
}

.icon ion-icon{
    color: white;
    font-size: 20px;
    padding-left: 22px;
    padding-top: 5px;
    transition: .3s ease;
}

.icon ion-icon:hover{
    color: orange;
}
-->
</style>
</body>
</html>