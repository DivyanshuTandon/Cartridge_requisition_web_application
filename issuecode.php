<?php
session_start();
require 'issueddbcon.php';

if(isset($_POST['update']))
{
    $data_id = mysqli_real_escape_string($con, $_POST['data_id']);

    
    $current = mysqli_real_escape_string($con, $_POST['current']);
    $issued = mysqli_real_escape_string($con, $_POST['issued']);

    $query = "UPDATE stocks SET  current-num1='$current-$num1', issued='$issued' WHERE id='$data_id' ";
    $query_run = mysqli_query($con, $query);

    if($query_run)
    {
        $_SESSION['message'] = " Updated Successfully";
        header("Location: ");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = " Not Updated";
        header("Location: ");
        exit(0);
    }

}
?>