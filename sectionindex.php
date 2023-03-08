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
.h2, h2 {
    font-size: 50px;
    text-align: center;
}
        </style>
    </head>
    <body>
      <div class="header">
        <h1 style="font-size:8vw;">Project</h1>
      </div>
      <nav class="navbar navbar-expand-xl navbar-light bg-light">
		<div class="navbar-nav">
			<a href="adminlogin.php" class="nav-item nav-link active">Home</a>
            
			
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
    <h2> Section wise data </h2>
  <li><a href="managerindex.php" class="button button1">Office of basin manager</a></li>
  <br>
  <li><a href="block1index.php" class="button button1">Block 1</a></li>
  <br>
  <li><a href="block2index.php" class="button button3">Block 2</a></li>
  <br>
  <li><a href="block3index.php" class="button button3">Block 3</a></li>
  <br>
  <li><a href="bmgindex.php" class="button button3">BMG</a></li>
  <br>
  <li><a href="databaseindex.php" class="button button3">Database</a></li>
  <br>
  <li><a href="sgroupindex.php" class="button button3">Specialist Group</a></li>
  <br>
  <li><a href="rglindex.php" class="button button3">RGL</a></li>
  <br>
  <li><a href="erindex.php" class="button button3">HR/ER</a></li>
  <br>
  <li><a href="regionalindex.php" class="button button3">Regional library</a></li>
  <br>
  <li><a href="legalindex.php" class="button button3">Legal</a></li>
  <br>
  <li><a href="cmindex.php" class="button button3">Civil Maintaince</a></li>
  <br>
  <li><a href="emindex.php" class="button button3">Electrical Maint</a></li>
  <br>
  <li><a href="fagaindex.php" class="button button3">Finance and Govt. Audit</a></li>
  <br>
  <li><a href="iaindex.php" class="button button3">Internal Audit</a></li>
  <br>
  <li><a href="mmindex.php" class="button button3">MM Basin including CWS MM</a></li>
  <br>
  <li><a href="kgindex.php" class="button button3">Kg Health center</a></li>
  <br>
  <li><a href="infocomindex.php" class="button button3">Infocom</a></li>
  <br>
  <li><a href="ccindex.php" class="button button3">Corporate Communication</a></li>
  <br>
  <li><a href="logisticsindex.php" class="button button3">Logistics</a></li>
  <br>
  <li><a href="rmindex.php" class="button button3">Regional Marketing</a></li>
  <br>
  <li><a href="secindex.php" class="button button3">Security / Sectoral-HSE</a></li>
  <br>
  <li><a href="hseindex.php" class="button button3">HSE Basin / Geophysical Service</a></li>
  <br>
  <li><a href="relindex.php" class="button button3">REL / Rcc / Vigiliance</a></li>
  <br>
  <li><a href="qadindex.php" class="button button3">QAD / KT KNK Production Installation</a></li>
  <br>
  <li><a href="sdcindex.php" class="button button3">CDS / RCMT / SDC</a></li>
  <br>
  <li><a href="astoindex.php" class="button button3">Asto and Union / Canteen / Guest House</a></li>
  
  

</ul>

     
    </body>
</html>

<!DOCTYPE html>
<html>
<head>
	
<title>Section Wise Data</title>
</head>
<body>
	
	
</body>
</html>
