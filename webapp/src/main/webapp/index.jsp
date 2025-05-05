<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Login</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(135deg, #2c2c2c, #1a1a1a);
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .login-box {
      background-color: Red;
      padding: 40px 30px;
      border-radius: 10px;
      box-shadow: 0 0 15px rgba(0,0,0,0.2);
      width: 100%;
      max-width: 350px;
    }

    .login-box h2 {
      text-align: center;
      margin-bottom: 25px;
      color: #333;
    }

    .login-box input[type="text"],
    .login-box input[type="password"] {
      width: 100%;
      padding: 12px 15px;
      margin: 10px 0;
      border: 1px solid #ccc;
      border-radius: 5px;
      box-sizing: border-box;
    }

    .login-box input[type="submit"] {
      width: 100%;
      padding: 12px;
      background-color: #4facfe;
      border: none;
      border-radius: 5px;
      color: white;
      font-weight: bold;
      cursor: pointer;
      transition: background 0.3s ease;
    }

    .login-box input[type="submit"]:hover {
      background-color: #00c6fb;
    }

    .login-box p {
      text-align: center;
      margin-top: 15px;
      font-size: 14px;
      color: #666;
    }
  </style>
</head>
<body>
  <div class="login-box">
    <h2>Login</h2>
    <form action="#">
      <input type="text" placeholder="Username" required>
      <input type="password" placeholder="Password" required>
      <input type="submit" value="Login">
    </form>
    <p>Don't have an account? <a href="#">Sign up</a></p>
  </div>
</body>
</html>
