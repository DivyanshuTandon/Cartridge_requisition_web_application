<?php
session_start();
require 'sectiondbcon.php';

if(isset($_POST['delete']))
{
    $data_id = mysqli_real_escape_string($con, $_POST['delete']);

    $query = "DELETE FROM blocs WHERE id='$data_id' ";
    $query_run = mysqli_query($con, $query);

    if($query_run)
    {
        $_SESSION['message'] = " Deleted Successfully";
        header("Location: block3index.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = " Not Deleted";
        header("Location: block3index.php");
        exit(0);
    }
}

if(isset($_POST['update']))
{
    $data_id = mysqli_real_escape_string($con, $_POST['data_id']);

    $printer = mysqli_real_escape_string($con, $_POST['printer']);
    $number = mysqli_real_escape_string($con, $_POST['number']);
    $part = mysqli_real_escape_string($con, $_POST['part']);
    $issued = mysqli_real_escape_string($con, $_POST['issued']);

    $query = "UPDATE blocs SET printer='$printer', number='$number', part='$part', issued='$issued' WHERE id='$data_id' ";
    $query_run = mysqli_query($con, $query);

    if($query_run)
    {
        $_SESSION['message'] = " Updated Successfully";
        header("Location: block3index.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = " Not Updated";
        header("Location: block3index.php");
        exit(0);
    }

}


if(isset($_POST['save']))
{
    $printer = mysqli_real_escape_string($con, $_POST['printer']);
    $number = mysqli_real_escape_string($con, $_POST['number']);
    $part = mysqli_real_escape_string($con, $_POST['part']);
    $issued = mysqli_real_escape_string($con, $_POST['issued']);

    $query = "INSERT INTO blocs (printer,number,part,issued) VALUES ('$printer','$number','$part','$issued')";

    $query_run = mysqli_query($con, $query);
    if($query_run)
    {
        $_SESSION['message'] = " Created Successfully";
        header("Location: block3-create.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = " Not Created";
        header("Location: block3-create.php");
        exit(0);
    }
}

?>