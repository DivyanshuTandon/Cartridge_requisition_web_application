<?php
session_start();
require 'sectiondbcon.php';

if(isset($_POST['delete']))
{
    $data_id = mysqli_real_escape_string($con, $_POST['delete']);

    $query = "DELETE FROM hses WHERE id='$data_id' ";
    $query_run = mysqli_query($con, $query);

    if($query_run)
    {
        $_SESSION['message'] = " Deleted Successfully";
        header("Location: hseindex.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = " Not Deleted";
        header("Location: hseindex.php");
        exit(0);
    }
}

if(isset($_POST['update']))
{
    $data_id = mysqli_real_escape_string($con, $_POST['data_id']);

    $section = mysqli_real_escape_string($con, $_POST['section']);
    $printer = mysqli_real_escape_string($con, $_POST['printer']);
    $number = mysqli_real_escape_string($con, $_POST['number']);
    $part = mysqli_real_escape_string($con, $_POST['part']);
    

    $query = "UPDATE hses SET section='$section',printer='$printer', number='$number', part='$part' WHERE id='$data_id' ";
    $query_run = mysqli_query($con, $query);

    if($query_run)
    {
        $_SESSION['message'] = " Updated Successfully";
        header("Location: hseindex.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = " Not Updated";
        header("Location: hseindex.php");
        exit(0);
    }

}


if(isset($_POST['save']))
{
    $section = mysqli_real_escape_string($con, $_POST['section']);
    $printer = mysqli_real_escape_string($con, $_POST['printer']);
    $number = mysqli_real_escape_string($con, $_POST['number']);
    $part = mysqli_real_escape_string($con, $_POST['part']);
    

    $query = "INSERT INTO hses (section,printer,number,part) VALUES ('$section','$printer','$number','$part')";

    $query_run = mysqli_query($con, $query);
    if($query_run)
    {
        $_SESSION['message'] = " Created Successfully";
        header("Location: hse-create.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = " Not Created";
        header("Location: hse-create.php");
        exit(0);
    }
}

?>