<?php
session_start();
require 'userdbcon.php';

if(isset($_POST['submit']))

{


    $department= mysqli_real_escape_string($con,$_POST['department']);
    $printer= mysqli_real_escape_string($con,$_POST['printer']);
    $cartridge= mysqli_real_escape_string($con,$_POST['cartridge']);
    $deposited= mysqli_real_escape_string($con,$_POST['deposited']);
    $requestedby= mysqli_real_escape_string($con,$_POST['requestedby']);
    

    $query = "INSERT INTO requests (department,printer,cartridge,deposited,requestedby) VALUES
    ('$department','$printer','$cartridge','$deposited','$requestedby')";

    $query_run = mysqli_query($con, $query);
    if($query_run)
    {
        $_SESSION['message'] = "Request Submitted successfully";
        header("location: usercreate.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = "Request not submitted ";
        header("location:usercreate.php ");
        exit(0); 
    }
}


?>