<?php
session_start();
?>
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
.header {
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
.navbar {		
	background: rgb(79, 23, 23);
	padding-left: 16px;
	padding-right: 16px;
	border-bottom: 1px solid #782626;
	box-shadow: 0 0 4px rgba(109, 101, 101, 0.1);
}
.navbar-nav a:hover {
  background-color: rgb(197, 188, 188);
  color: rgb(74, 71, 71);
}
.nav-link img {
	border-radius: 50%;
	width: 36px;
	height: 36px;
	margin: -8px 0;
	float: left;
	margin-right: 10px;
}


.button {
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
}

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #631a19;
}

.button1:hover {
  background-color: #631a19;
  color: white;
}

.button2 {
  background-color: white; 
  color: black; 
  border: 2px solid #631a19;
}

.button2:hover {
  background-color: #631a19;
  color: white;
}
.button3 {
  background-color: white; 
  color: black; 
  border: 2px solid #631a19;
}

.button3:hover {
  background-color: #631a19;
  color: white;
}
        </style>
    </head>
    <body>
      <div class="header">
        <h1 style="font-size:8vw;">Project</h1>
      </div>
      <nav class="navbar navbar-expand-xl navbar-light bg-light">
		<div class="navbar-nav">
			<a href="userlogin.php" class="nav-item nav-link active">Home</a>
			
			</div>
			
		<div class="navbar-nav ml-auto">
			
			<div class="nav-item dropdown">
				<a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle user-action"><img src="logopro.jpeg" class="avatar" alt="Avatar"> <?php  if (isset($_SESSION['user'])) : ?>
					<strong><?php echo $_SESSION['user']['username']; ?></strong>

				<?php endif ?> <b class="caret"> <b class="caret"></b></a>
				<div class="dropdown-menu">
					<a href="#" class="dropdown-item"><i class="fa fa-user-o"></i> Profile</a></a>
					<a href="calendar.php" class="dropdown-item"><i class="fa fa-calendar-o"></i> Calendar</a></a>
					<div class="dropdown-divider"></div>
					<a href="index.php" class="dropdown-item"><i class="material-icons">&#xE8AC;</i> Logout</a></a>
				</div>
			</div>
		</div>
	</div>
</nav>
<br>
     
    </body>
</html>



<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
.h3, h3 {
    text-align: center;
    font-size: 6ø0px;
}

</style>
</head>
<body>

<h3>Request Form </h3>

<div class="container">
<form action="action.php" method="post" id="contactfrm" novalidate="novalidate">
                  <div class="form-group edit-input">
                    
                 
   <label for="Department">Department</label>
    <select id="Department" name="Department" class="form-control">
      <option value="None">None</option>
      <option value="Basin_manager">Basin manager</option>
      <option value="Block_1">Block 1</option>
      <option value="Block_2">Block 2</option>
      <option value="Block_3">Block 3</option>
      <option value="Database">Database</option>
      <option value="Bid_monitoring_group">Bid monitoring group</option>
      <option value="Regeional_geo_science_lab">Regeional_geo_science_lab</option>
    </select>
  
    <label for="Printer_number">Printer number</label>
    <input type="text" id="Printer_number" name="Printer_number" placeholder="typing..">

    <label for="Cartridge_number">Cartridge number</label>
    <input type="text" id="Cartridge_number" name="Cartridge_number" placeholder="typing..">

    
    <label for="cartridge_deposited_by_user">Cartridge deposited by user</label>
    <select id="cartridge_deposited_by_user" name="cartridge_deposited_by_user">
      <option value="None">Yes</option>
    </select>

    
    <input type="submit" value="Submit">
  </form>
</div>

</body>
</html>