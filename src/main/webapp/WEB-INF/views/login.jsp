<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h2>Login Page:</h2>
<form method="post" action="${pageContext.request.contextPath}/login">
  Please enter login: <label>
    <input type="text" name="login" required>
</label>
    Please enter password: <label>
    <input type="password" name="password" required>
</label>
    <button type="submit">Login</button>
</form>
<h4 style="color: #dc0c2c">${errMsg}</h4>
<div class="container">
  <a href="${pageContext.request.contextPath}/drivers/add">Register</a>
</div>
</body>
</html>
