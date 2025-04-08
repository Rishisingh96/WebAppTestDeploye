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
			<li><a href="CreateProfile.jsp">Hostel/Rooms Details</a></li>
			<li><a href="OtherDetails.jsp">Other Details</a></li>
			<li><a href="PhotoUpload.jsp">Photo Upload</a></li>
			<li><a href="ContectNumber.jsp">Contact Number Verification</a></li>
			<li><a href="PreviewPrint.jsp">Preview/Print</a></li>
			<li><a href="webapp/Home.jsp">Exit</a></li>
		</ul>
	</nav>

	<div class="form-container">
		<form action="contect" method="post">
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
