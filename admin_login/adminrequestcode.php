<?php
session_start();
require 'adminrequestdbcon.php';

if(isset($_POST['update']))
{
    $cartridge = mysqli_real_escape_string($con, $_POST['update']);
 
    $query = "UPDATE stocks SET current=CONVERT(current, int) - 1 ,issued=issued+1  WHERE part='$cartridge' ";
    echo $query;
    $query_run = mysqli_query($con, $query);

    if($query_run)
    {
        $_SESSION['message'] = " Issued Successfully";
        header("Location: adminrequest.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = " Not Issued";
        header("Location: adminrequest.php");
        exit(0);
    }

}

