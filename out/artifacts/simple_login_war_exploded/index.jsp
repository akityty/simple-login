<%--
  Created by IntelliJ IDEA.
  User: congn
  Date: 8/22/2019
  Time: 5:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="post" action="${pageContext.request.contextPath}/login">
    <div>
      <h1>Login</h1>
      <input type="text" name="username" placeholder="nhap username vao day">
      <input type="password" name="password" placeholder="nhap password vo!">
      <input type="submit" value="Login">
    </div>
  </form>


  </body>
</html>
