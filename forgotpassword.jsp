<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Forgot Password</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f4;
            color: #333;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .form-container {
            background-color: #ffffff;
            padding: 40px;
            max-width: 400px;
            width: 100%;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .logo-container h2 {
            font-size: 24px;
            color: #212121;
            margin-bottom: 10px;
        }

        .logo-container p {
            color: #555;
            font-size: 14px;
            margin-bottom: 20px;
        }

        .form-group {
            margin-bottom: 20px;
            text-align: left;
        }

        .form-group label {
            font-size: 14px;
            margin-bottom: 8px;
            display: block;
            color: #333;
        }

        .form-group input {
            width: 100%;
            padding: 12px 16px;
            border-radius: 6px;
            border: 1px solid #ccc;
            font-size: 16px;
            font-family: inherit;
        }

        .form-group input:focus {
            outline: none;
            border-color: #4a90e2;
        }

        .form-submit-btn {
            background-color: #4a90e2;
            color: #fff;
            padding: 12px 0;
            width: 100%;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .form-submit-btn:hover {
            background-color: #3b7ccc;
        }
    </style>
</head>
<body>

    <div class="form-container">
        <div class="logo-container">
            <h2>Reset Your Password</h2>
            <p>Enter your email and new password below.</p>
        </div>

        <form action="ForgotPasswordServlet" method="POST" class="form">
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" placeholder="Enter your email" required>
            </div>

            <div class="form-group">
                <label for="new_password">New Password:</label>
                <input type="password" id="new_password" name="new_password" placeholder="Enter new password" required>
            </div>

            <div class="form-group">
                <label for="confirm_password">Re-enter New Password:</label>
                <input type="password" id="confirm_password" name="confirm_password" placeholder="Re-enter new password" required>
            </div>

            <button type="submit" class="form-submit-btn">Update Password</button>
        </form>
    </div>

</body>
</html>
