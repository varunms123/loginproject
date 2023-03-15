<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
    <%@ page  isELIgnored ="false" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forgot Password</title>
</head>
<body>
		<div class="data">
		<p style="color:blue">Create A Strong Password</p>
		<form:form action="forgot" modelAttribute="forgott">
		<form:password path="password"/><br><br>
		<form:button>Reset</form:button>
		</form:form>
		</div>
		
<style>
<!--
	.data{
    width: 250px;
    height: 120px;
    position: absolute;
    top: 200px;
    left: 600px;
    border-radius: 10px;
    padding: 25px;
}

.data input{
width: 220px;
height: 25px;
}

.data button{
width: 230px;
height: 30px;
cursor: pointer;

}
-->
</style>
		
</body>
</html>