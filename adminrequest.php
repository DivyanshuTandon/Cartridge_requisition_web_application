<?php

   session_start();
   require 'userdbcon.php';

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



        </style>
    </head>
    <body>
      <div class="header">
        <h1 style="font-size:8vw;">Project</h1>
      </div>
      <nav class="navbar navbar-expand-xl navbar-light bg-light">
		<div class="navbar-nav">
       <a href="adminlogin.php" class="nav-item nav-link active" > <i class="fa fa-fw fa-home"></i> Home</a>
           
			</div>
			
		<div class="navbar-nav ml-auto">
			
			<div class="nav-item dropdown">
				<a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle user-action"><img src="logopro.jpeg" class="avatar" alt="Avatar"> <?php  if (isset($_SESSION['user'])) : ?>
					<strong><?php echo $_SESSION['user']['username']; ?></strong>

				<?php endif ?> <b class="caret"></b></a>
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
<!doctype html>
<html lang="en">
  <head>
   
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

   
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <title>User Requests</title>
</head>
<body>
  
    <div class="container mt-4">

    <?php include('message.php'); ?>

        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        <h4>   Users Requests
                            
                            <a href="adminlogin.php" class="btn btn-danger  float-end ">BACK</a>
                            <br>
                            <br>
                            
                            
                        </h4> 
                    </div>
                    <div class="card-body">
                        
                    <table class="table table-bordered table-striped">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>Department</th>
                                <th>Printer Model</th>
                                <th>Cartridge number</th>
                                <th>Cartridge deposited by user</th>
                                <th>Requested By</th>
                                <th>Requested On (UTC TIME)</th>
                                <th>Action</th>
                                
                            </tr>
                        </thead>
                        <tbody>
                            <?php

                                  $query = "SELECT * FROM requests";
                                  $query_run = mysqli_query($con, $query);

                                  if(mysqli_num_rows($query_run) > 0 )
                                  {
                                    foreach($query_run as $data)
                                    {
                                        
                                        ?>
                                          <tr>
                                               <td><?= $data['id']; ?></td>
                                               <td><?= $data['department']; ?></td>
                                               <td><?= $data['printer']; ?></td>
                                               <td><?= $data['cartridge']; ?></td>
                                               <td><?= $data['deposited']; ?></td>
                                               <td><?= $data['requestedby']; ?></td>
                                               <td><?= $data['requestedon']; ?></td>
                                               <td> 
                                               

                                                    <form action="adminrequestcode.php" method="POST" class="d-inline">
                                                     
                                                     <button type="submit" name= "update" value="<?=$data['cartridge']; ?>" class="btn btn-success btn-sm">Issue</button>
                                                     
                                                    </form>

                                                    
                                                 </td>
                                               
                                           </tr>

                                        <?php

                                    }


                                  }
                                  else 
                                  {
                                    echo "<h5> NO RECORD FOUND </h5>";
                                  }
                                  


                            ?>
                            
                        </tbody>
                    </table>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>