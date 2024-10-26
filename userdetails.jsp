<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }
        .container {
            max-width: 400px;
            margin: auto;
            background: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
            color: #333;
        }
        label {
            display: block;
            margin: 10px 0 5px;
        }
        input[type="text"], input[type="tel"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        input[type="text"]:focus, input[type="tel"]:focus {
            border-color: #28a745;
        }
        input[type="submit"] {
            background-color: #28a745;
            color: white;
            border: none;
            padding: 10px;
            border-radius: 4px;
            cursor: pointer;
            margin-top: 10px;
            width: 100%;
        }
    </style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container">
    <h2>Bank Account Information</h2>
    <form>
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" placeholder="John Doe" required>

        <label for="ifsc">IFSC Code:</label>
        <input type="text" id="ifsc" name="ifsc" placeholder="ABC1234567" required>

        <label for="account">Account Number:</label>
        <input type="text" id="account" name="account" placeholder="123456789012" required>

        <label for="phone">Phone Number:</label>
        <input type="tel" id="phone" name="phone" placeholder="9876543210" pattern="[0-9]{10}" required>

        <label for="branch">Branch:</label>
        <input type="text" id="branch" name="branch" placeholder="Main Branch" required>

        <label for="address">Address:</label>
        <input type="text" id="address" name="address" placeholder="123 Street Name" required>
    </form>
</div>
</body>
</html>
