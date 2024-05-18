<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }
        .header {
            text-align: center;
            padding: 20px;
            background-color: #007bff;
            color: #fff;
            border-bottom: 2px solid #0056b3;
        }
        .header img {
            width: 50px;
            height: 50px;
            vertical-align: middle;
            margin-right: 10px;
        }
        .header h1 {
            display: inline-block;
            vertical-align: middle;
            margin: 0;
        }
        h2 {
            color: #333;
            text-align: center;
            margin-top: 30px;
        }
        form {
            width: 300px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        input[type="text"] {
            width: calc(100% - 12px);
            padding: 8px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            transition: border-color 0.3s ease;
        }
        input[type="text"]:focus {
            border-color: #007bff;
            outline: none;
        }
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="header">
        <img src="https://upload.wikimedia.org/wikipedia/commons/b/b7/Google_Contacts_logo.png" alt="Contact Logo">
        <h1>Contact</h1>
    </div>
    
    <h2>Add Contact</h2>
    <form action="addUser">
        Enter Id <input type="text" name="id"><br> 
        Enter Name <input type="text" name="name"><br>
        Enter Phone number <input type="text" name="number"><br>
        <input type="submit"><br>
    </form>
    
    <h2>Display Contact</h2>
    <form action="getUser">
        Enter Id <input type="text" name="id"><br> 
        <input type="submit"><br>
    </form>
    
    <h2>Delete Contact</h2>
    <form action="deleteUser">
        Enter Id <input type="text" name="id"><br> 
        <input type="submit"><br>
    </form>
    
    <h2>Update Contact</h2>
    <form action="updateUser">
        Enter Id <input type="text" name="id"><br> 
        <input type="submit"><br>
    </form>
</body>
</html>
