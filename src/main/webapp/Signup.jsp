<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Signup Form</title>
 <link rel="stylesheet" href="Component/style.css"> 
<%-- <%@include file="Component/allLink.jsp" %> --%>
</head>
<body>
	<div class="container">
		<h1>Signup</h1>
		<%
		if (request.getAttribute("message") != null) {
		%>
		<div class="text-center">
			<%=request.getAttribute("message")%>
		</div>
		<%
		}
		%>
		<form action="Registeform" method="post" enctype="multipart/form-data" >
			<div class="form-group">
				<label for="name">Photo Upload</label> <input type="file" id="photo"
					name="uphoto" required>
			</div>
			<div class="form-group">
				<label for="name">Name</label> <input type="text" id="name"
					name="uname" required>
			</div>
			<div class="form-group">
				<label for="number">Number</label> <input type="number" id="number"
					name="unumber" required>
			</div>
			<div class="form-group">
				<label for="email">Email</label> <input type="email" id="email"
					name="uemail" required>
			</div>
			<div class="form-group">
				<label for="DOB">Date of Birth</label> <input type="date" id="DOB"
					name="uDOB" required>
			</div>
			<div class="form-group">
				<label for="password">Password</label> <input type="password"
					id="password" name="upassword" required>
			</div>
			<div class="form-group">
				<label for="repassword">Re-Password</label> <input type="password"
					id="repassword" name="urpassword" required>
			</div>
			<div class="form-group">
				<label for="gender">Gender</label>
				<div class="gender-options">
					<input type="radio" id="male" name="urGender" value="Male" required>
					<label for="male">Male</label> <input type="radio" id="female"
						name="urGender" value="Female" required> <label
						for="female">Female</label>
				</div>
			</div>
			<div class="form-options">
				<label> <input type="checkbox"> Remember me
				</label>
			</div>
			<button type="submit" class="btn">Register</button>
		</form>
	</div>
</body>
</html>
