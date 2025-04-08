<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <link rel="stylesheet" href="Component/style.css">
</head>
<body>
<div class="container">
    <h1>Login</h1>
      <% if (request.getAttribute("message") != null) { %>
        <div class="text-center">
            <%= request.getAttribute("message") %>
        </div>
    <% } %>
    <form action="loginform" method="post">
        <div class="form-group">
            <label for="email">Email</label>
            <input type="email" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
        </div>
        <div class="form-options">
            <label>
                <input type="checkbox"> Remember me
            </label>
            <a href="forgotPass.html">Forgot Password?</a>
        </div>
        <button type="submit" class="btn">Login</button>
        <p class="form-footer">Don't have an account? <a href="Signup.jsp">Sign up</a></p>
    </form>
</div>
</body>
</html>
