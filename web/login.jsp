<%--
  Created by IntelliJ IDEA.
  User: xuanlam
  Date: 2019-01-18
  Time: 22:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>

<h1> Welcome, please login</h1>


<form action = "/login" method ="post">

    Name : <input type="text" name = "loginname" width="30">
    Password : <input type="password" name = "password" width="10">
<input type="submit" value="login">

</form>
</body>
</html>
