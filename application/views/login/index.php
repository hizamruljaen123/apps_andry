<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <style>
      body {
        background: linear-gradient(to right, #ff758c, #ff7eb3);
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        font-family: Arial, sans-serif;
      }
      .login-container {
        background: white;
        padding: 30px;
        border-radius: 10px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        width: 100%;
        max-width: 400px;
      }
      .login-container h1 {
        text-align: center;
        margin-bottom: 20px;
        color: #333;
      }
      .btn-login {
        background-color: #ff758c;
        border: none;
        color: white;
        transition: background-color 0.3s, transform 0.3s;
      }
      .btn-login:hover {
        background-color: #ff7eb3;
        transform: scale(1.05);
      }
      .form-control:focus {
        box-shadow: none;
        border-color: #ff758c;
      }
    </style>
    <title>Login Page</title>
  </head>
  <body>
    <div class="login-container">
      <h1>Login</h1>
      <form method="post" action="<?php echo base_url().'admin/main/dashboard/' ?>">
        <div class="form-group">
          <label for="email">Username</label>
          <input type="text" class="form-control" id="username" placeholder="Username">
        </div>
        <div class="form-group">
          <label for="password">Password</label>
          <input type="password" class="form-control" id="password" placeholder="Password">
        </div>
        <button type="submit" class="btn btn-login btn-block">Login</button>
      </form>
    </div>
    
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
