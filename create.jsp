<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Create Account</title>
    <link rel="stylesheet" href="create.css">
</head>
<body>  
    <section id="container">
        <div class="form-container">
            <p class="title">Create account</p>
            <form class="form">
                <div class="input-box address">
                    <div class="column">
                        <div class="select-box">
                            <select required>
                                <option value="" hidden>Branch</option>
                                <option value="Kukatpally">Kukatpally</option>
                                <option value="Secundrabad">Secundrabad</option>
                                <option value="Punjagutta">Punjagutta</option>
                                <option value="JubliHills">JubliHills</option>
                            </select>
                        </div><br>
                        <div class="select-box">
                            <select required>
                                <option value="" hidden>Type</option>
                                <option value="Savings Account">Savings Acccount</option>
                                <option value="Salary Account">Salary Account</option>
                                <option value="Current Account">Current Account</option>
                                <option value="DEMAT Account">DEMAT Account</option>
                            </select>
                        </div>
                    </div>
                </div>
                
                <input type="password" class="input" placeholder="6-digit pin" minlength="6" maxlength="6" required>
                <input type="password" class="input" placeholder="Confirm pin" minlength="6" maxlength="6" required>
                
                <button type="submit" class="form-btn">Create account</button>
            </form>
            <p class="sign-up-label">
                Already have an account?<span class="sign-up-link">Log in</span>
            </p>
        </div>
    </section>
</body>
</html>
