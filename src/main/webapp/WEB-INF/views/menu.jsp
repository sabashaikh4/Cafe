<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Menu - Cafe</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f8f8;
            text-align: center;
            margin: 0;
            padding: 20px;
        }
        .menu-container {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            margin: auto;
        }
        .menu-item {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px;
            border-bottom: 1px solid #ddd;
        }
        .menu-item:last-child {
            border-bottom: none;
        }
        .order-btn {
            background-color: #28a745;
            color: white;
            border: none;
            padding: 5px 10px;
            border-radius: 5px;
            cursor: pointer;
        }
        .order-btn:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>
    <div class="menu-container">
        <h1>Menu</h1>
        <div class="menu-item">
            <span>Plain Idli - $5</span>
            <button class="order-btn">Order Now</button>
        </div>
        <div class="menu-item">
            <span>Masala Dosa - $7</span>
            <button class="order-btn">Order Now</button>
        </div>
        <div class="menu-item">
            <span>Rava Dosa - $8</span>
            <button class="order-btn">Order Now</button>
        </div>
        <div class="menu-item">
            <span>Onion Uttapam - $6</span>
            <button class="order-btn">Order Now</button>
        </div>
    </div>
</body>
</html>
