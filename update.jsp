<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="update.css">
</head>
<body>
    <section id="container" action="register">
<form class="form">
    <p class="title">Update Profile</p>
        <div class="flex">
        <label>FirstName
            <input class="input" type="text" placeholder="Enter FirstName" required="" name="Fname">
            
        </label>

        <label>LastName
            <input class="input" type="text" placeholder="Enter lastname" required="" name="Lname">
        </label>
    </div>    
    <div class="column">
    <label>PhoneNumber
            <input class="input" type="telephone" placeholder="Enter phno" required="" name="phno">
        </label>
        <label>Enter DOB
           <input class="input" type="date" placeholder="Enter DOB" required="" name="DOB">
        </label>
    </div>
    <div class="gender-box">
        <label>Gender</label>
        <div class="gender-option">
          <div class="gender">
            <input name="gender" id="check-male" type="radio">
            <label for="check-male">Male</label>
          </div>
          <div class="gender">
            <input name="gender" id="check-female" type="radio">
            <label for="check-female">Female</label>
          </div>
          <div class="gender">
            <input name="gender" id="check-other" type="radio">
            <label for="check-other">Prefer not to say</label>
          </div>
        </div>
      </div>
    <label>Address
        <input class="input" type="address" placeholder="address" required="" name="address">
    </label> 
    <button class="submit">Submit</button>
</form>
</section>
</body>
</html>