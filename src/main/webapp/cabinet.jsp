
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
   <title>Shop</title>
    <style type="text/css">
        loginForm {
            display: block;
            width: 100px;
            height: 20px;
        }
    </style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

<h1 style="text-align: center">Welcome to the cabinet  ${userEmail}  </h1>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
