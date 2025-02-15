<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Idli & Dosa</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f8f9fa;
        }
        .order-form {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }
        .order-form h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        label {
            font-weight: bold;
        }
        select, input {
            width: 100%;
            padding: 8px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .submit-btn {
            width: 100%;
            padding: 10px;
            background: #28a745;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .submit-btn:hover {
            background: #218838;
        }
        .price {
            font-weight: bold;
            text-align: center;
            margin-top: 10px;
        }
    </style>
    <script>
        function updatePrice() {
            const prices = { idli: 40, dosa: 50 };
            const item = document.getElementById("item").value;
            const quantity = document.getElementById("quantity").value;
            const total = prices[item] * quantity;
            document.getElementById("totalPrice").innerText = "Total Price: ₹" + total;
        }
    </script>
</head>
<body>
<form action="/cafe/order" method="post">
    <h2>Order Form</h2>
    <label for="item">Select Item:</label>
    <select id="item" onchange="updatePrice()">
        <option value="idli">Idli</option>
        <option value="dosa">Dosa</option>
    </select>

    <label for="quantity">Quantity:</label>
    <input type="number" id="quantity" min="1" max="40" value="1" onchange="updatePrice()">

    <p class="price" id="totalPrice">Total Price: ₹40</p>

    <label for="payment">Payment Method:</label>
    <select id="payment">
        <option value="cash">Cash on Delivery</option>
        <option value="online">Online Payment</option>
    </select>

    <button type="submitOrder" class="submit-btn">Place Order</button>
</form>
</body>
</html>
