<?php
session_start();
require 'dbcon.php';

if(isset($_POST['delete']))
{
    $data_id = mysqli_real_escape_string($con, $_POST['delete']);

    $query = "DELETE FROM stocks WHERE id='$data_id' ";
    $query_run = mysqli_query($con, $query);

    if($query_run)
    {
        $_SESSION['message'] = "Deleted successfully";
        header("location: admin.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = "Not Deleted";
        header("location: admin.php");
        exit(0);
    }
}

if(isset($_POST['update']))
{
    $data_id = mysqli_real_escape_string($con, $_POST['data_id']);

    $part = mysqli_real_escape_string($con, $_POST['part']);
    $old= mysqli_real_escape_string($con, $_POST['old']);
    $new = mysqli_real_escape_string($con, $_POST['new']);
    $total = mysqli_real_escape_string($con, $_POST['total']);
    $current = mysqli_real_escape_string($con, $_POST['current']);
    $issued = mysqli_real_escape_string($con, $_POST['issued']);

    $query = "UPDATE stocks SET part='$part', new='$new',old='$old',  total=old+new,  current=total-issued, issued='$issued' WHERE id='$data_id' ";
    $query_run = mysqli_query($con, $query);

    if($query_run)
    {
        $_SESSION['message'] = " Updated Successfully";
        header("Location: admin.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = " Not Updated";
        header("Location: admin.php");
        exit(0);
    }

}

if(isset($_POST['save_detail']))

{


    $Part= mysqli_real_escape_string($con,$_POST['Part']);
    $old= mysqli_real_escape_string($con,$_POST['old']);
    $new= mysqli_real_escape_string($con,$_POST['new']);
    $total= mysqli_real_escape_string($con,$_POST['total']);
    $current= mysqli_real_escape_string($con,$_POST['current']);
    $issued= mysqli_real_escape_string($con,$_POST['issued']);

    $query = "INSERT INTO stocks (Part,old,new,total,current,issued) VALUES
    ('$Part','$old','$new','$total','$current','$issued')";

    $query_run = mysqli_query($con, $query);
    if($query_run)
    {
        $_SESSION['message'] = "Detail created successfully";
        header("location: cartridge-create.php");
        exit(0);
    }
    else
    {
        $_SESSION['message'] = "Detail not  created ";
        header("location: catridge-create.php");
        exit(0); 
    }
}

?>