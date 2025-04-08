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
			<li><a href="CreateProfile.jsp">Hostal/Rooms Details</a></li>
			<li><a href="OtherDetails.jsp">Other Details</a></li>
			<li><a href="PhotoUpload.jsp">Photo Upload</a></li>
			<li><a href="ContectNumber.jsp">Contact Number Verification</a></li>
			<li><a href="PreviewPrint.jsp">Preview/Print</a></li>
			<li><a href="../Home.jsp">Exit</a></li>
		</ul>
	</nav>

	<div class="form-container">
		<form action="submitRoomDetails" method="post">
			<div class="form-group">
				<label for="roomName">Room Name:</label> <input type="text"
					id="roomName" name="roomName" required />
			</div>
			<div class="form-group">
				<label for="Name">Your Name:</label> <input type="text" id="Name"
					name="Name" required />
			</div>

			<div class="form-group">
				<label for="Name">Enter your Adhar-Card Number : This is
					Private Only for User Id</label> <input type="text" id="Name" name="Name"
					required />
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
				<label for="price1sh">Price (1st Share):</label> <input
					type="number" id="price1sh" name="price1sh" step="0.01" required />
			</div>

			<div class="form-group">
				<label for="price2sh">Price (2nd Share):</label> <input
					type="number" id="price2sh" name="price2sh" step="0.01" />
			</div>

			<div class="form-group">
				<label for="price3sh">Price (3rd Share):</label> <input
					type="number" id="price3sh" name="price3sh" step="0.01" />
			</div>

			<div class="form-group">
				<label for="room-hostel">Hostel-PG-Room</label> <select id="gender"
					name="room-hostel" required>
					<option value="room">Room</option>
					<option value="hostel">Hostel</option>
					<option value="pg">PG</option>
				</select>
			</div>


			<div class="form-group">
				<label for="State">State</label> <select id="gender" name="State"
					required>

<%-- 
					<%
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

			<div class="form-group">
				<label for="City">City</label> <select id="gender" name="City"
					hidden="" required>
					<option value="Lucknow">Lucknow</option>
					<option value="Noida">Noida</option>

				</select>
			</div>

			<div class="form-group">
				<label for="room-hostel-area">Area:</label> <select id="gender"
					name="room-hostel-area" required>
					<option value="room-area">Bholaram</option>
					<option value="hostel-area">Bhawarkua</option>
					<option value="pg">PG</option>
				</select>
			</div>

			<button type="submit">Submit</button>
		</form>
	</div>

	<script src="js/script.js"></script>
</body>
</html>
