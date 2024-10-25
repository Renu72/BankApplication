<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bank Transfer</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f5f5f5;
        }
        form {
            width: 300px;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            box-sizing: border-box;
        }
        h2 {
            text-align: center;
            color: #333;
            margin-bottom: 20px;
        }
        label {
            display: block;
            font-weight: bold;
            color: #555;
            margin-bottom: 5px;
        }
        input[type="text"], input[type="password"], input[type="number"] {
            width: calc(100% - 10px); /* Adds right padding */
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 4px;
            margin-bottom: 15px;
            font-size: 16px;
            box-sizing: border-box;
        }
        input[type="text"]:focus, input[type="password"]:focus, input[type="number"]:focus {
            border-color: #007bff;
            outline: none;
        }
        button {
            width: 100%;
            padding: 12px;
            border: none;
            border-radius: 4px;
            background-color: #007bff;
            color: white;
            font-size: 16px;
            cursor: pointer;
            font-weight: bold;
        }
        button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

    <form action="processTransfer.jsp" method="post">
        <h2>Transfer Amount</h2>
        <label for="accountNumber">Bank Account</label>
        <input type="text" id="accountNumber" name="accountNumber" required>

        <label for="ifscCode">IFSC Code</label>
        <input type="text" id="ifscCode" name="ifscCode" required>

        <label for="pin">PIN</label>
        <input type="password" id="pin" name="pin" required>

        <label for="amount">Amount</label>
        <input type="number" id="amount" name="amount" min="1" required>

        <button type="submit">Transfer</button>
    </form>

</body>
</html>
