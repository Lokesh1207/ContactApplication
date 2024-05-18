<!DOCTYPE html>
<html>
<head>
    <title>Contact Details</title>
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
        }
        h2 {
            color: #333;
            text-align: center;
            margin-top: 0;
            margin-bottom: 20px;
        }
        form {
            display: flex;
            flex-direction: column;
        }
        label {
            margin-bottom: 5px;
            color: #333;
            font-weight: bold;
        }
        p {
            margin-bottom: 15px;
            color: #555;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Contact Details</h2>
        <form>
            <label for="id">ID:</label>
            <p>${user.id}</p>
            <label for="name">Name:</label>
            <p>${user.name}</p>
            <label for="number">Phone Number:</label>
            <p>${user.number}</p>
        </form>
    </div>
</body>
</html>
