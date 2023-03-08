<?php 
	include('functions.php');
    if (!isLoggedIn()) {
        $_SESSION['msg'] = "You must log in first";
        header('location: login.php');
    }
	
?>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
  border-radius: 20px;
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
			<a href="#" class="nav-item nav-link active" > <i class="fa fa-fw fa-home"></i> Home</a>
			
			</div>
			
		<div class="navbar-nav ml-auto">
			
			<div class="nav-item dropdown">
				<a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle user-action"><img src="logopro.jpeg" class="avatar" alt="Avatar"<?php  if (isset($_SESSION['user'])) : ?>
					<strong><?php echo $_SESSION['user']['username']; ?></strong>

				  <?php endif ?> <b class="caret"> </b></a>
				<div class="dropdown-menu">
				
					<a href="#" class="dropdown-item"><i class="fa fa-user-o"></i> Profile</a></a>
					<a href="calendar.php" class="dropdown-item"><i class="fa fa-calendar-o"></i> Calendar</a></a>
					<div class="dropdown-divider"></div>

					
					<a href="index.php?logout='1'" class="dropdown-item"><i class="material-icons">&#xE8AC;</i> Logout</a></a>
				</div>
			</div>
		</div>
	</div>
</nav>
<br>
<ul>
  <li><a href="adminrequest.php" class="button button1">Requests</a></li>
  <br>
  <li><a href="admincomplaints.php" class="button button1">Complaints</a></li>
  <br>
  <li><a href="sectionindex.php" class="button button3">Section wise data</a></li>
  <br>
  <li><a href="admin.php" class="button button3">Hardware stock reports</a></li>
  
  
</ul>
     
    </body>
</html>

<!DOCTYPE html>
<html>
<head>
	
<title>Admin Home Page</title>
</head>
<body>
	
	
</body>
</html>
