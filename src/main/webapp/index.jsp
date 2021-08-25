<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Shop</title>
<style>
    loginForm {
        display: block;
        width: 100px;
        height: 20px;
    }
</style>
</head>

<body style="width: 100%">
<jsp:include page="header.jsp"></jsp:include>

<form action="registration" style=" display: block; margin: 0 auto; width: 200px;" method="post">

    <label for="firstName" class="loginForm">First Name :</label> <input name="firstName">
    <br>
    <label for="lastName" class="loginForm">Last Name :</label> <input name="lastName">
    <br>
    <label for="email" class="loginForm">Email :</label> <input name="email">
    <br>
    <label for="password" class="loginForm"">Password : </label> <input name="password">
    <br>
    <input type="submit" value="submit" style="margin: 5px">
    <input type="button" value="Login" onclick="location.href='login.jsp'"  style="margin: 5px">


</form>




<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>