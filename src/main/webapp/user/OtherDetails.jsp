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
			<li><a href="Home.jsp">Exit</a></li>
		</ul>
	</nav>

	<div class="form-container">
		<form action="other" method="post">
			<div class="form-group">
				<label for="Bads">Bads Available</label> <input type="number"
					id="bads_av" name="bads_av" step="0.01" required />
			</div>

			<div class="form-group">
				<label for="parking-available">Parking Available</label> <select
					id="parking-available" name="parking-available" required>
					<option value="Yes">Yes</option>
					<option value="No">No</option>

				</select>
			</div>

			<div class="form-group">
				<label for="WiFi-available">WiFi Available</label> <select
					id="WiFi-available" name="WiFi-available" required>
					<option value="Yes">Yes</option>
					<option value="No">No</option>
				</select>
			</div>
			<div class="form-group">
				<label for="other-facility">Other Facility</label> <input
					type="text" id="other-facility" name="other-facility" required />
			</div>

			<div class="form-group">
				<label for="AC-available">AC Available</label> <select
					id="AC-available" name="AC-available" required>
					<option value="Yes">Yes</option>
					<option value="No">No</option>
				</select>
			</div>

			<div class="form-group">
				<label for="Food-available">Food Available</label> <select
					id="Food-available" name="Food-available" required>
					<option value="Yes">Yes</option>
					<option value="No">No</option>
				</select>
			</div>

			<div class="form-group">
				<label for="electricity-charges"> Electricity Charges</label> <input
					type="number" id="electricity-charges" name="electricity-charges"
					step="0.01" />
			</div>

			<div class="form-group">
				<label for="notice-period">Notice-period</label> <input type="text"
					id="notice-period" name="notice-period" required />
			</div>

			<div class="form-group">
				<label for="description">Description:</label>
				<textarea id="description" name="description" rows="4" required></textarea>
			</div>

			<button type="submit">Submit</button>
		</form>
	</div>

	<script src="js/script.js"></script>
</body>
</html>
