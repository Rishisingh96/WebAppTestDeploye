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
			<li><a href="VarifyNumber.jsp">Contact Number Verification</a></li>
			<li><a href="Filtering.jsp">Find Partner</a></li>
			<li><a href="../Home.jsp">Exit</a></li>
		</ul>
	</nav>

	<div class="form-container">
		<form action="submitRoomDetails" method="post">

			<div class="form-group">
				<label for="Name">Your Name:</label> <input type="text" id="Name"
					name="Name" required />
			</div>



			<div class="form-group">
				<label for="gender">Gender:</label> <select id="gender"
					name="gender" required>
					<option value="Boy">Boy</option>
					<option value="Girl">Girl</option>
					<option value="Coed">Coed</option>
				</select>
			</div>


			<div class="form-group">
				<label for="State">State</label> <select id="gender" name="State"
					required>

					<%-- <%
					StateDao dao = new StateDao(DBConnection.Connection());
					List<State> list = dao.getStates();
					for (State s : list) {
					%>
					<option><%=s.getStateName()%></option>
					<%
					}
					%> --%>
				</select>
			</div>

			<div class="form-group">
				<label for="City">City</label> <select id="gender" name="City"
					required>
					<option value="Indore">Indore</option>
					<option value="Bhopal">Bhopal</option>

				</select>
			</div>

			<!-- <div class="form-group">
				<label for="City">City</label> <select id="gender" name="City"
					hidden="" required>
					<option value="Lucknow">Lucknow</option>
					<option value="Noida">Noida</option>

				</select>
			</div> -->

			<div class="form-group">
				<label for="room-hostel-area">Area:</label> <select id="gender"
					name="room-hostel-area" required>
					<option value="room-area">Bholaram</option>
					<option value="hostel-area">Bhawarkua</option>
					<option value="hostel-area">Other</option>
				</select>
			</div>
			
			<div class="form-group">
				<label for="room-hostel-area">degree</label> <select id="gender"
					name="room-hostel-area" required>
					<option value="room-area">BCA</option>
					<option value="hostel-area">MCA</option>
					<option value="hostel-area">Other</option>
				</select>
			</div>
			
			<div class="form-group">
				<label for="room-hostel-area">profession</label> <select id="gender"
					name="room-hostel-area" required>
					<option value="room-area">Worker(Job)</option>
					<option value="hostel-area">Student</option>
					
				</select>
			</div>
			<button type="submit">Submit</button>
		</form>
	</div>

	<script src="js/script.js"></script>
</body>
</html>
