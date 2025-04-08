<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container">
    <h1>Login</h1>
      <% if (request.getAttribute("message") != null) { %>
        <div class="text-center">
            <%= request.getAttribute("message") %>
        </div>
    <% } %>
    <form action="forgatepass" method="post">
        <div class="form-group">
            <label for="email">Email</label>
            <input type="email" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
        </div>
       
        </div>
        <button type="submit" class="btn">Submit</button>
        <p class="form-footer">Don't have an account? <a href="login.jsp">Sign up</a></p>
    </form>
</div>
</body>
</html>