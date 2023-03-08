<?php
session_start();
require 'userdbcon.php';

if(isset($_POST['submit']))

{


    $department= mysqli_real_escape_string($con,$_POST['department']);
    $complaint= mysqli_real_escape_string($con,$_POST['complaint']);
    $username= mysqli_real_escape_string($con,$_POST['username']);
    

    $query = "INSERT INTO complaints (department,complaint,username) VALUES
    ('$department','$complaint','$username')";

    $query_run = mysqli_query($con, $query);
    if($query_run)
    {
        $_SESSION['message'] = " Submitted successfully";
        header("location: usercomplaint.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = " Not submitted ";
        header("location:usercomplaint.php ");
        exit(0); 
    }
}


?>