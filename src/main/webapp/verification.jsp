<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
    <%@ page  isELIgnored ="false" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Verify</title>
</head>
<body>
			<div class="main">
			<h1 style="color:blue">Email Verification</h1>
			<form:form action="frgt" modelAttribute="Verify">
			<form:input  path="email"/><br><br>
			<form:button>Next</form:button>
			</form:form>
			</div>
			
<style>
<!--
	.main{
    width: 250px;
    height: 120px;
    position: absolute;
    top: 200px;
    left: 600px;
    border-radius: 10px;
    padding: 25px;
}

.main input{
width: 220px;
height: 25px;
}

.main button{
width: 230px;
height: 30px;
cursor: pointer;

}


-->
</style>
</body>
</html>