<?php

include("myOOP.php");

$uname = $_POST['uname'];
$ipass = $_POST['ipass'];
$cpass = $_POST['cpass'];
$fname = $_POST['fname'];
$lname = $_POST['lname'];
$gender = $_POST['gender'];
$email = $_POST['email'];

$mydb1 = new MyDatabase();

$myc1 = $mydb1->myconnect();

$mydb1->myinsert("tbl_account4", "uname, ipass, cpass, fname, lname, gender, email", "'$uname', AES_ENCRYPT('$ipass', '123'), AES_ENCRYPT('$cpass', '123'), '$fname', '$lname', '$gender', '$email'");

if ($mydb1) {
    echo "Account Created Successfully!";
} else {
    echo "Error Creating Account!";
}

$mydb1->mydisconnect();

// echo "Connect Status: " . $myc1;

?>