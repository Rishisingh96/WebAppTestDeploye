<%-- <%@page import="com.entity.State"%>
<%@page import="java.util.List"%>
<%@page import="com.DB.DBConnection"%>
<%@page import="com.dao.StateDao"%> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hotel Room Details</title>
<link rel="stylesheet" href="css/style.css" />
</head>
<body>
	<nav class="navbar">
		<ul>
			<li><a href="FindRoomPartner.jsp">Fill Detail</a></li>
			<li><a href="ContectNumber.jsp">Contact Number Verification</a></li>
			<li><a href="Filtering.jsp">Find Partner</a></li>
			<li><a href="../Home.jsp">Exit</a></li>
		</ul>
	</nav>

	<div class="form-container">
		<form action="submitRoomDetails" method="post">
			
			<div class="form-group">
				<label for="email">Email ID</label> <input type="email" id="email"
					name="email" required />
			</div>
			<div class="form-group">
				<label for="Phone-Number">Phone-Number</label> <input type="number"
					id="Phone-Number" name="Phone-Number" required />
			</div>
			<div class="form-group">
				<label for="Phone-Number">Phone-Number</label> <input type="number"
					id="Phone-Number" name="Phone-Number" required />
			</div>

			
			<button type="submit">Submit</button>
		</form>
	</div>

	<script src="js/script.js"></script>
</body>
</html>
