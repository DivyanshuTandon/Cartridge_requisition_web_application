<?php
session_start();
require 'sectiondbcon.php';

if(isset($_POST['delete']))
{
    $data_id = mysqli_real_escape_string($con, $_POST['delete']);

    $query = "DELETE FROM rms WHERE id='$data_id' ";
    $query_run = mysqli_query($con, $query);

    if($query_run)
    {
        $_SESSION['message'] = " Deleted Successfully";
        header("Location: rmindex.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = " Not Deleted";
        header("Location: rmindex.php");
        exit(0);
    }
}

if(isset($_POST['update']))
{
    $data_id = mysqli_real_escape_string($con, $_POST['data_id']);

    $printer = mysqli_real_escape_string($con, $_POST['printer']);
    $number = mysqli_real_escape_string($con, $_POST['number']);
    $part = mysqli_real_escape_string($con, $_POST['part']);
    

    $query = "UPDATE rms SET printer='$printer', number='$number', part='$part' WHERE id='$data_id' ";
    $query_run = mysqli_query($con, $query);

    if($query_run)
    {
        $_SESSION['message'] = " Updated Successfully";
        header("Location: rmindex.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = " Not Updated";
        header("Location: rmindex.php");
        exit(0);
    }

}


if(isset($_POST['save']))
{
    $printer = mysqli_real_escape_string($con, $_POST['printer']);
    $number = mysqli_real_escape_string($con, $_POST['number']);
    $part = mysqli_real_escape_string($con, $_POST['part']);
    
    $query = "INSERT INTO rms (printer,number,part) VALUES ('$printer','$number','$part')";

    $query_run = mysqli_query($con, $query);
    if($query_run)
    {
        $_SESSION['message'] = " Created Successfully";
        header("Location: rm-create.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = " Not Created";
        header("Location: rm-create.php");
        exit(0);
    }
}

?>