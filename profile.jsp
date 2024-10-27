<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bank Application Home Page</title>
    <style>
        /* Basic reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
		body{
		background-color: black;
		}
        /* Navbar styling */
        .navbar {
            background-color: #58bc82;
            padding: 1em 2em;
            display: flex;
            justify-content: flex-end;
            align-items: center;
        }

        /* Styling for navbar buttons */
        .navbar button {
            margin-left: 1em;
            padding: 0.5em 1em;
            font-size: 1em;
            font-weight: bold;
            color: #707070;
            background-color: #efefef;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        /* Button hover effect */
        .navbar button:hover {
            background-color: #707070;
            color: #efefef;
        }

        /* Hamburger icon styling */
        .hamburger {
            display: inline-block;
            cursor: pointer;
            margin-left: 1em;
        }

        .hamburger div {
            width: 25px;
            height: 3px;
            background-color: #707070;
            margin: 4px 0;
            transition: 0.4s;
        }

        /* Dropdown menu styling */
        .dropdown {
            display: none;
            position: absolute;
            right: 2em;
            top: 70px;
            background-color: #efefef;
            border-radius: 5px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            z-index: 1;
        }

        .dropdown a {
            display: block;
            padding: 10px 15px;
            color: #707070;
            text-decoration: none;
            font-weight: bold;
        }

        .dropdown a:hover {
            background-color: #707070;
            color: #efefef;
        }

        /* Welcome message styling */
        .welcome-message {
            padding: 2em;
            text-align: center;
            background-color: black;
            color: #58bc82;
            font-size: 50px;
        }
		
		 /* Left side introduction and features section */
        .intro {
            width: 60%;
            padding-right: 2em;
            margin-left:3%;
        }

        .intro h2 {
            color: #58bc82;
            font-size: 1.8em;
            margin-bottom: 0.5em;
            margin-left:3%;
        }

        .intro p {
            font-size: 1em;
            color: white;
            line-height: 1.6em;
            margin-bottom: 1em;
            margin-left:3%;
        }

		/* Styling the features list */
        .intro ul {
            margin-top: 1em;
            padding-left: 1.5em; /* Adds indentation for the list */
            color: white;
            margin-left:3%;
        }

        .intro li {
            font-size: 1em;
            line-height: 1.6em;
            margin-bottom: 0.5em;
            margin-left:3%;
        }
        
        /* Right side image placeholder */
        img{
        height:300px;
        width:450px;
        background-color: #efefef;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #707070;
            font-size: 1.2em;
            border-radius: 10px;
            text-align: center;
            margin-left:60%;
            margin-top:-20%;
        }
        /* Support section styling */
        .support-section {
            padding: 1.5em;
            text-align: center;
            background-color: #58bc82;
            color: black;
            position: fixed;
            bottom: 0;
            width: 100%;
            font-size: 1em;
        }

        .support-section a {
            color: black;
            text-decoration: none;
            font-weight: bold;
        }

        .support-section a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <!-- Navbar structure -->
    <div class="navbar">
        <button>Balance Enquiry</button>
        <button>Transfer Amount</button>
        <button>Create Account</button>
        
        <!-- Hamburger icon for dropdown -->
        <div class="hamburger" onclick="toggleDropdown()">
            <div></div>
            <div></div>
            <div></div>
        </div>
        
        <!-- Dropdown menu -->
        <div class="dropdown" id="dropdownMenu">
            <a href="#">Profile</a>
            <a href="#">Update</a>
            <a href="#">Delete</a>
            <a href="#">Logout</a>
        </div>
    </div>

    <!-- Welcome message section -->
    <div class="welcome-message">
        Welcome to Your Bank Dashboard!
    </div>

	<!-- Main content section with intro and image placeholder -->
    <div class="main-content">
        <!-- Left side intro and features -->
        <div class="intro">
            <h2>About Our Bank</h2>
            <p>Welcome to TRUST MOTIVE, where we are committed to providing secure, reliable, and innovative banking solutions to our customers. Our mission is to empower you with financial freedom through exceptional service and state-of-the-art technology.</p>
            
            <h2>Our Features</h2>
            <ul>
                <li>24/7 Balance Enquiry</li>
                <li>Quick and Secure Money Transfers</li>
                <li>Account Creation and Management</li>
                <li>Personalized Banking Assistance</li>
            </ul>
        </div>

        <!-- Right side image placeholder -->
            <img src="hands.jpg">

    </div>
    
    <!-- Support section at the bottom of the page -->
    <div class="support-section">
        Need assistance? <a href="#">Contact Support</a>
    </div>

    <script>
        // Function to toggle dropdown visibility
        function toggleDropdown() {
            var dropdown = document.getElementById("dropdownMenu");
            dropdown.style.display = (dropdown.style.display === "block") ? "none" : "block";
        }
        
        // Close dropdown when clicked outside
        window.onclick = function(event) {
            if (!event.target.matches('.hamburger, .hamburger div')) {
                var dropdown = document.getElementById("dropdownMenu");
                if (dropdown.style.display === "block") {
                    dropdown.style.display = "none";
                }
            }
        }
    </script>

</body>
</html><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bank Application Home Page</title>
    <style>
        /* Basic reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
		body{
		background-color: black;
		}
        /* Navbar styling */
        .navbar {
            background-color: #58bc82;
            padding: 1em 2em;
            display: flex;
            justify-content: flex-end;
            align-items: center;
        }

        /* Styling for navbar buttons */
        .navbar button {
            margin-left: 1em;
            padding: 0.5em 1em;
            font-size: 1em;
            font-weight: bold;
            color: #707070;
            background-color: #efefef;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        /* Button hover effect */
        .navbar button:hover {
            background-color: #707070;
            color: #efefef;
        }

        /* Hamburger icon styling */
        .hamburger {
            display: inline-block;
            cursor: pointer;
            margin-left: 1em;
        }

        .hamburger div {
            width: 25px;
            height: 3px;
            background-color: #707070;
            margin: 4px 0;
            transition: 0.4s;
        }

        /* Dropdown menu styling */
        .dropdown {
            display: none;
            position: absolute;
            right: 2em;
            top: 70px;
            background-color: #efefef;
            border-radius: 5px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            z-index: 1;
        }

        .dropdown a {
            display: block;
            padding: 10px 15px;
            color: #707070;
            text-decoration: none;
            font-weight: bold;
        }

        .dropdown a:hover {
            background-color: #707070;
            color: #efefef;
        }

        /* Welcome message styling */
        .welcome-message {
            padding: 2em;
            text-align: center;
            background-color: black;
            color: #58bc82;
            font-size: 50px;
        }
		
		 /* Left side introduction and features section */
        .intro {
            width: 60%;
            padding-right: 2em;
            margin-left:3%;
        }

        .intro h2 {
            color: #58bc82;
            font-size: 1.8em;
            margin-bottom: 0.5em;
            margin-left:3%;
        }

        .intro p {
            font-size: 1em;
            color: white;
            line-height: 1.6em;
            margin-bottom: 1em;
            margin-left:3%;
        }

		/* Styling the features list */
        .intro ul {
            margin-top: 1em;
            padding-left: 1.5em; /* Adds indentation for the list */
            color: white;
            margin-left:3%;
        }

        .intro li {
            font-size: 1em;
            line-height: 1.6em;
            margin-bottom: 0.5em;
            margin-left:3%;
        }
        
        /* Right side image placeholder */
        img{
        height:300px;
        width:450px;
        background-color: #efefef;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #707070;
            font-size: 1.2em;
            border-radius: 10px;
            text-align: center;
            margin-left:60%;
            margin-top:-20%;
        }
        /* Support section styling */
        .support-section {
            padding: 1.5em;
            text-align: center;
            background-color: #58bc82;
            color: black;
            position: fixed;
            bottom: 0;
            width: 100%;
            font-size: 1em;
        }

        .support-section a {
            color: black;
            text-decoration: none;
            font-weight: bold;
        }

        .support-section a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <!-- Navbar structure -->
    <div class="navbar">
        <button>Balance Enquiry</button>
        <button>Transfer Amount</button>
        <button>Create Account</button>
        
        <!-- Hamburger icon for dropdown -->
        <div class="hamburger" onclick="toggleDropdown()">
            <div></div>
            <div></div>
            <div></div>
        </div>
        
        <!-- Dropdown menu -->
        <div class="dropdown" id="dropdownMenu">
            <a href="#">Profile</a>
            <a href="#">Update</a>
            <a href="#">Delete</a>
            <a href="#">Logout</a>
        </div>
    </div>

    <!-- Welcome message section -->
    <div class="welcome-message">
        Welcome to Your Bank Dashboard!
    </div>

	<!-- Main content section with intro and image placeholder -->
    <div class="main-content">
        <!-- Left side intro and features -->
        <div class="intro">
            <h2>About Our Bank</h2>
            <p>Welcome to TRUST MOTIVE, where we are committed to providing secure, reliable, and innovative banking solutions to our customers. Our mission is to empower you with financial freedom through exceptional service and state-of-the-art technology.</p>
            
            <h2>Our Features</h2>
            <ul>
                <li>24/7 Balance Enquiry</li>
                <li>Quick and Secure Money Transfers</li>
                <li>Account Creation and Management</li>
                <li>Personalized Banking Assistance</li>
            </ul>
        </div>

        <!-- Right side image placeholder -->
            <img src="image.jpg">

    </div>
    
    <!-- Support section at the bottom of the page -->
    <div class="support-section">
        Need assistance? <a href="#">Contact Support</a>
    </div>

    <script>
        // Function to toggle dropdown visibility
        function toggleDropdown() {
            var dropdown = document.getElementById("dropdownMenu");
            dropdown.style.display = (dropdown.style.display === "block") ? "none" : "block";
        }
        
        // Close dropdown when clicked outside
        window.onclick = function(event) {
            if (!event.target.matches('.hamburger, .hamburger div')) {
                var dropdown = document.getElementById("dropdownMenu");
                if (dropdown.style.display === "block") {
                    dropdown.style.display = "none";
                }
            }
        }
    </script>

</body>
</html>