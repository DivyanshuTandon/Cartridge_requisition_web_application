<?php include('functions1.php') ?>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
        
  <style>
          body {
  font-family: Arial;
  margin: 0;
}
.head {
  padding: 30px;
  text-align: center;
  background: #963425;
  color: white;
}

.body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

body {
	background: #d7d3d3;
}
.header {
	width: 40%;
	margin: 50px auto 0px;
	color: white;
	background: #963425;
	text-align: center;
	border: 1px solid #B0C4DE;
	border-bottom: none;
	border-radius: 10px 10px 0px 0px;
	padding: 20px;
}
.navbar {		
	background: rgb(79, 23, 23);
	padding-left: 16px;
	padding-right: 16px;
	border-bottom: 2px solid #782626;
	box-shadow: 0 0 4px rgba(109, 101, 101, 0.1);
}

        </style>
    </head>
    <body>
      <div class="head">
        <h1 style="font-size:8vw;">Project</h1>
      </div>
      <nav class="navbar navbar-expand-xl navbar-light bg-light">
		
			
		<div class="navbar-nav ml-auto">
			
			
		</div>
	</div>
</nav>

     
    </body>
</html>
<!DOCTYPE html>
<html>
<head>
	<title>User login</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="header">
		<h2>User Login</h2>
	</div>
	<form method="post" action="login1.php">

		<?php echo display_error(); ?>

		<div class="input-group">
			<label>Username</label>
			<input type="text" name="username" >
		</div>
		<div class="input-group">
			<label>Password</label>
			<input type="password" name="password">
		</div>
		<div class="input-group">
			<button type="submit" class="btn" name="login_btn">Login</button>
		</div>
		<p>
			 <a href="register1.php">Sign up</a>
		</p>
	</form>
</body>
</html>