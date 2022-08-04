<%--
  Created by IntelliJ IDEA.
  User: santh
  Date: 8/3/2022
  Time: 5:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html; charset=UTF-8" language="java" %>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
  <title>Login Success Page</title>
</head>
<body>
<h3>Hi Santhosh<%= request.getAttribute("user") %> , Login successful.</h3>
<a href="Login.html">Login Page</a>
</body>

</html>