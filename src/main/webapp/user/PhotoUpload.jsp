<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
        <form action="submitRoomDetails" method="post">
            <div class="form-group">
                <label for="roomName">Room Name:</label>
                <input type="text" id="roomName" name="roomName" required />
            </div>

            <div class="form-group">
                <label for="gender">Gender:</label>
                <select id="gender" name="gender" required>
                    <option value="Boy">Boy</option>
                    <option value="Girl">Girl</option>
                    <option value="Female">Female</option>
                    <option value="Coed">Coed</option>
                </select>
            </div>

         <div class="form-group">
				<label for="name">Photo Upload</label> <input type="file" id="photo"
					name="unamephoto" required>
			</div>
			<div class="form-group">
				<label for="name">Photo Upload</label> <input type="file" id="photo"
					name="unamephoto" required>
			</div>
			<div class="form-group">
				<label for="name">Photo Upload</label> <input type="file" id="photo"
					name="unamephoto" required>
			</div>
			<div class="form-group">
				<label for="name">Photo Upload</label> <input type="file" id="photo"
					name="unamephoto" required>
			</div>
			<div class="form-group">
				<label for="name">Photo Upload</label> <input type="file" id="photo"
					name="unamephoto" required>
			</div>
            <button type="submit">Submit</button>
        </form>
    </div>

    <script src="js/script.js"></script>
</body>
</html>
