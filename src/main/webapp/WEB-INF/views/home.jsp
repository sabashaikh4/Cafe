<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Cafe - Home</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f8f8;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 1200px;
            margin: 50px auto;
            background-color: #fff;
            padding: 30px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
        }
        h1 {
            text-align: center;
            margin-bottom: 30px;
        }
        .buttons {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-bottom: 30px;
        }
        .btn {
            padding: 15px 30px;
            background-color: #ff5733;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            font-size: 16px;
            transition: background-color 0.3s ease;
        }
        .btn:hover {
            background-color: #e64d26;
        }
        .menu {
            display: flex;
            justify-content: space-around;
        }
        .item {
            background-color: #fff3e0;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 6px rgba(0,0,0,0.1);
            text-align: center;
            width: 200px;
        }
        .item h2 {
            margin-bottom: 15px;
        }
        .item button {
            padding: 10px 20px;
            background-color: #28a745;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .item button:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to My Cafe</h1>
        <div class="buttons">
            <a href="login" class="btn">Login</a>
            <a href="signup" class="btn">Sign Up</a>
        </div>
        <h2>Menu</h2>
        <div class="menu">
            <div class="item">
                <h2>Idli</h2>
                <h4 >40 RS </h4>
                <button> <a href="order" class="btn"> Order Now </a> </button>
            </div>
            <div class="item">
                <h2>Dosa</h2>
                <h4>50 RS </h4>
                <button> <a href="order" class="btn"> Order Now </a> </button>
            </div>
        </div>
    </div>
</body>
</html>
