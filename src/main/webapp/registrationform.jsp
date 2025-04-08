<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Professional Registration Form</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(to right, #74ebd5, #acb6e5);
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
    }

    .form-container {
      background-color: #fff;
      padding: 40px;
      border-radius: 16px;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
      width: 100%;
      max-width: 450px;
    }

    .form-container h2 {
      text-align: center;
      margin-bottom: 24px;
      color: #333;
    }

    .form-group {
      margin-bottom: 20px;
      position: relative;
    }

    .form-group input {
      width: 100%;
      padding: 12px 16px;
      border: 1.5px solid #ccc;
      border-radius: 8px;
      font-size: 16px;
      outline: none;
      transition: border-color 0.3s;
    }

    .form-group input:focus {
      border-color: #007bff;
    }

    .form-group label {
      position: absolute;
      top: 50%;
      left: 16px;
      transform: translateY(-50%);
      background-color: #fff;
      padding: 0 4px;
      transition: 0.3s;
      color: #888;
      pointer-events: none;
    }

    .form-group input:focus + label,
    .form-group input:not(:placeholder-shown) + label {
      top: 0;
      transform: translateY(-50%) scale(0.85);
      color: #007bff;
    }

    .btn {
      width: 100%;
      padding: 12px;
      background-color: #007bff;
      border: none;
      border-radius: 8px;
      font-size: 16px;
      color: #fff;
      cursor: pointer;
      transition: background-color 0.3s;
    }

    .btn:hover {
      background-color: #0056b3;
    }

    .error {
      color: red;
      font-size: 14px;
      margin-top: 4px;
    }

    @media (max-width: 500px) {
      .form-container {
        padding: 30px 20px;
      }
    }
  </style>
</head>
<body>
  <div class="form-container">
    <h2>Registration Form</h2>
    <form id="registrationForm" novalidate>
      <div class="form-group">
        <input type="text" id="fullname" name="fullname" required placeholder=" " />
        <label for="fullname">Full Name</label>
        <div class="error" id="nameError"></div>
      </div>

      <div class="form-group">
        <input type="email" id="email" name="email" required placeholder=" " />
        <label for="email">Email Address</label>
        <div class="error" id="emailError"></div>
      </div>

      <div class="form-group">
        <input type="password" id="password" name="password" required placeholder=" " />
        <label for="password">Password</label>
        <div class="error" id="passwordError"></div>
      </div>

      <div class="form-group">
        <input type="password" id="confirmPassword" name="confirmPassword" required placeholder=" " />
        <label for="confirmPassword">Confirm Password</label>
        <div class="error" id="confirmPasswordError"></div>
      </div>

      <button type="submit" class="btn">Register</button>
    </form>
  </div>

  <script>
    const form = document.getElementById('registrationForm');

    form.addEventListener('submit', function (e) {
      e.preventDefault();

      // Clear previous errors
      document.getElementById('nameError').textContent = '';
      document.getElementById('emailError').textContent = '';
      document.getElementById('passwordError').textContent = '';
      document.getElementById('confirmPasswordError').textContent = '';

      let isValid = true;

      const name = document.getElementById('fullname').value.trim();
      const email = document.getElementById('email').value.trim();
      const password = document.getElementById('password').value;
      const confirmPassword = document.getElementById('confirmPassword').value;

      if (name === '') {
        document.getElementById('nameError').textContent = 'Name is required';
        isValid = false;
      }

      const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
      if (!emailRegex.test(email)) {
        document.getElementById('emailError').textContent = 'Invalid email';
        isValid = false;
      }

      if (password.length < 6) {
        document.getElementById('passwordError').textContent =
          'Password must be at least 6 characters';
        isValid = false;
      }

      if (confirmPassword !== password) {
        document.getElementById('confirmPasswordError').textContent =
          'Passwords do not match';
        isValid = false;
      }

      if (isValid) {
        alert('Registration Successful!');
        form.reset();
      }
    });
  </script>
</body>
</html>
