<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
  <style >
    loginForm {
      display: block;
      width: 100px;
      height: 20px;
    }
  </style>
</head>
<body >
<jsp:include page="header.jsp"></jsp:include>

<form action="login" method="post" style="width: 200px; margin: 0 auto;">

  <label for="login" class="LoginForm">Login :</label> <input name="login">
  <br>
  <label for="password" class="LoginForm">Password : </label> <input name="password">
  <br>
  <input type="submit" value="submit" style="margin: 5px">
</form>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
