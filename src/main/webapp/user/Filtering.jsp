<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.DB.*"%> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Category Filters</title>
<%--   <link rel="stylesheet" href="<%=application.getContextPath()%>/component/style1.css"> --%>

<style type="text/css">
/* Basic reset */
* {
	margin: 0;
	padding: 2;
	box-sizing: border-box;
}

/* Navbar styling */
.navbar {
	background-color: #333;
	color: white;
	padding: 8px 0;
}

.navbar ul {
	list-style: none;
	display: flex;
	justify-content: center;
}

.navbar ul li {
	margin: 0 20px;
}

.navbar ul li a {
	color: white;
	text-decoration: none;
	font-weight: bold;
}

.navbar ul li a:hover {
	text-decoration: underline;
}

/* Filter section styling */
.filter-container {
	display: flex;
	justify-content: center;
	padding: 20px;
	background-color: #f4f4f4;
}

#filterForm {
	display: flex;
	flex-wrap: wrap;
	gap: 15px;
	max-width: 1000px;
	width: 100%;
}

.filter-group {
	display: flex;
	flex-direction: column;
	max-width: 180px;
	width: 100%;
}

.filter-group label {
	margin-bottom: 5px;
	font-weight: bold;
}

.filter-group select {
	width: 100%;
	padding: 8px;
	border: 1px solid #ddd;
	border-radius: 4px;
}

button {
	background-color: #007bff;
	color: #fff;
	border: none;
	padding: 10px 20px;
	border-radius: 4px;
	cursor: pointer;
	font-size: 16px;
	margin-top: 20px;
}

button:hover {
	background-color: #0056b3;
}
</style>
</head>
<body>
<body>
	<!-- Navbar -->
	<nav class="navbar">
		<ul>
			<li><a href="FindRoomPartner.jsp">Fill Detail</a></li>
			<li><a href="VarifyNumber.jsp">Contact Number Verification</a></li>
			<li><a href="Filtering.jsp">Find Partner</a></li>
			<li><a href="../Home.jsp">Exit</a></li>
		</ul>
	</nav>

	<!-- Filter Section -->
	<div class="filter-container">
		<form id="filterForm">

			<div class="filter-group">
				<label for="state">State:</label> <select name="state" id="state">
					<option value="All">Show All</option>
					<option value="UP">U.P</option>
					<option value="MP">M.P</option>
					<!-- Add more states as needed -->
				</select>
			</div>

			<div class="filter-group">
				<label for="city">City:</label> <select name="city" id="city">
					<option value="All">Show All</option>
					<option value="Indore">Indore</option>
					<option value="Lucknow">Lucknow</option>
					<!-- Add more cities as needed -->
				</select>
			</div>
			
			<div class="filter-group">
				<label for="degree">degree</label> <select name="area" id="area">
					<option value="All">Show All</option>
					<option value="bholaram">BCA</option>
					<option value="bhawarkua">MCA</option>
					
				</select>
			</div>

			<div class="filter-group">
				<label for="area">Area:</label> <select name="area" id="area">
					<option value="All">Show All</option>
					<option value="bholaram">Bholaram</option>
					<option value="bhawarkua">Bhawarkua</option>

				</select>
			</div>
			<div class="filter-group">
				<label for="profession">profession</label> <select name="area" id="area">
					<option value="All">Show All</option>
					<option value="bholaram">worker(job)</option>
					<option value="bhawarkua">Student</option>

				</select>
			</div>


			<button type="submit">Apply Filters</button>
		</form>
	</div>

	<script src="<%=application.getContextPath()%>/js/script.js"></script>
</body>
</html>
