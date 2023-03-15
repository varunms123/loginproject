<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
    <%@ page  isELIgnored ="false" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign In Page</title>
</head>
<body style="background-image:url(https://www.shutterstock.com/image-photo/panoramic-view-himalayas-mountains-mount-260nw-1714159462.jpg) ;background-repeat: no-repeat; background-size: cover;">
	<div class="main">
	<div class="container">
	<h1>Sign Up</h1><br>
 	<form:form action="Submit" modelAttribute="per">
 	First Name:<form:input path="first_name"/><br>
 	Last Name:<form:input path="last_name"/><br>
 	Phone:<form:input path="phone"/><br>
 	Email<form:input path="email"/><br>
 	Password:<form:password path="password" /><br>
 	<form:button>Submit</form:button>
 	</form:form>
 	<p style="color:white">Already Have an Account?
 	<a style="color:orange" href="loadlogin">Login</a></p>
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
.container{
    width: 250px;
    height: 550px;
    background: linear-gradient(to top, rgba(0,0,0,0.5)50%,rgba(0,0,0,0.5)50%);
    position: absolute;
    top: 100px;
    left: 700px;
    border-radius: 10px;
    padding: 25px;
}

.container h1{
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

.container input{
    width: 160px;
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

.container button{
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

.container button:hover{
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