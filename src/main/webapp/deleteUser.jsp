<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            width: 350px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            padding: 20px;
            animation: fadeOut 3s ease;
        }
        @keyframes fadeOut {
            0% { opacity: 1; }
            100% { opacity: 0; }
        }
        h2 {
            color: #333;
            text-align: center;
            margin-top: 0;
            margin-bottom: 20px;
        }
        h3 {
            color: #900;
            text-align: center;
            margin-top: 0;
            margin-bottom: 20px;
            animation: slideUp 1s ease;
        }
        @keyframes slideUp {
            0% { transform: translateY(20px); opacity: 0; }
            100% { transform: translateY(0); opacity: 1; }
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Contact details</h2>
        <h3>Contact deleted !!</h3>
    </div>
</body>
</html>
