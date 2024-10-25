<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body{
background-image: linear-gradient(75deg, skyblue,black);
}
#container{
margin-top:25px;
margin-left:425px;
}
.form {
  display: flex;
  flex-direction: column;
  gap: 10px;
  max-width: 350px;
  padding: 20px;
  border-radius: 20px;
  position: relative;
  background-color: black;
  color: white;
  border: 1px solid black;
}

.title {
  font-size: 28px;
  font-weight: 600;
  letter-spacing: -1px;
  position: relative;
  display: flex;
  align-items: center;
  padding-left: 30px;
  color: skyblue;
}

.title::before {
  width: 28px;
  height: 18px;
}

.title::after {
  width: 18px;
  height: 18px;
  animation: pulse 1s linear infinite;
}

.title::before,
.title::after {
  position: absolute;
  content: "";
  height: 16px;
  width: 16px;
  border-radius: 50%;
  left: 0px;
  background-color: #00bfff;
}

.message, 
.signin {
  
  font-size: 14.5px;
  color: rgba(255, 255, 255, 0.7);
}

.signin {
  text-align: center;
}

.signin a:hover {
  text-decoration: underline royalblue;
}

.signin a {
  color: skyblue;
}

.flex {
  display: flex;
  width: 100%;
  gap: 6px;
}
.column {
  display: flex;
  width: 100%;
  gap: 6px;
}

.form label {
  position: relative;
}

.form label .input {
  background-color: black;
  color: white;
  width: 90%;
  padding: 20px 05px 05px 10px;
  outline: 0;
  border: 2px solid rgba(105, 105, 105, 0.397);
  border-radius: 10px;
  font-size: 0.9em
}



.form label .input:placeholder-shown {
  top: 12.5px;
  font-size: 0.9em;
}

.form label .input:focus + span,
.form label .input:valid + span {
  color: skyblue;
  top: 0px;
  font-size: 0.6em;
  font-weight: 600;
}
.form .gender-box {
  margin-top: 10px;
}

.form :where(.gender-option, .gender) {
  display: flex;
  align-items: center;
  column-gap: 20px;
  flex-wrap: wrap;
}


.input {
  font-size: medium;
}

.submit {
  border: none;
  outline: none;
  padding: 10px;
  border-radius: 10px;
  color: white;
  font-size: 16px;
  transform: .3s ease;
  background-color: blue;
}

.submit:hover {
  background-color: skyblue;
}

@keyframes pulse {
  from {
    transform: scale(0.9);
    opacity: 1;
  }

  to {
    transform: scale(1.8);
    opacity: 0;
  }
}
</style>
</head>
<body>
<section id="container" action="register">
<form class="form">
    <p class="title">Register </p>
    <p class="message">Signup now and get full access to our app. </p>
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
    <label>Email
        <input class="input" type="email" placeholder="Enter email" required="" name="email">
    </label> 
        
    <label>Password
        <input class="input" type="password" placeholder="enter password" required="" name="password">
    </label>
    <label>Confirm Password
        <input class="input" type="password" placeholder="confirm password" required="">
    </label>
    <button class="submit">Submit</button>
    <p class="signin">Already have an acount ? <a href="register">Sign in</a> </p>
</form>
</section>
</body>
</html>