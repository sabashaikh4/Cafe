<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up - Food Ordering</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f8f8;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .signup-container {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            width: 50%;
        }
        form {
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 100%;
        }
        .form-group {
            width: 80%;
            margin-bottom: 10px;
        }
        input {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;

        }
        button {
            background-color: #28a745;
            color: white;
            border: none;
            padding: 10px;
            width: 80%;
            border-radius: 5px;
            cursor: pointer;
        }
        button:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>
<div class="signup-container">
    <h2>Sign Up</h2>

    <form action="submitform" method="post"  >
        <div class="form-group">
            <input type="text" id="name" placeholder="Full Name"  name="name" required>
        </div>

        <div class="form-group">
            <input type="email" id="email" placeholder="Email" name="email" required>
        </div>
        <div class="form-group">
                    <input type="phone no" id="phoneNo" placeholder="Phone No" name="phoneNo" required>
                </div>

        <div class="form-group">
            <input type="password" id="password" placeholder="Password" name="password" required>
        </div>

        <div class="form-group">
            <input type="password" id="confirmPassword" placeholder="Confirm Password" required>
        </div>
        <button type="submit">Sign Up</button>
    </form>
    <p id="errorMessage" style="color: red;"></p>
</div>

<script>
    document.getElementById("signupForm").addEventListener("submit", function(event) {
        event.preventDefault();
        let password = document.getElementById("password").value;
        let confirmPassword = document.getElementById("confirmPassword").value;
        let errorMessage = document.getElementById("errorMessage");

        if (password !== confirmPassword) {
            errorMessage.textContent = "Passwords do not match!";
        } else {
            errorMessage.textContent = "";
            // Here, you can add code to send the form data to your backend server
        }
    });
</script>
</body>
</html>
