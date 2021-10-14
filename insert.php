<?php

session_start();

$server = "localhost";
$username = "root";
$password = "";
$dbname = "myform";

$conn = mysqli_connect($server,$username,$password,$dbname);

if(isset($_POST['submit'])){

/*if(!empty($_POST['fname']) && 
!empty($_POST['lname']) && 
!empty($_POST['email']) && 
!empty($_POST['password']) && 
!empty($_POST['cpassword']) && 
!empty($_POST['age']) && 
!empty($_POST['number']) && 
!empty($_POST['gender']))
{*/

$fn = $_POST['fname'];
$ln = $_POST['lname'];
$e = $_POST['email'];
$p = $_POST['password'];
$cp = $_POST['cpassword'];
$a = $_POST['age'];
$num = $_POST['number'];
$g = $_POST['gender'];

if($p == $cp){
$query = "INSERT INTO user VALUES ('$fn','$ln','$e','$p','$cp','$a','$num','$g')";

$run = mysqli_query($conn,$query);


if($run){

        $_SESSION['status'] = "form submitted successfully";
        header("Location: form1.php");
        
        }
else {
        $_SESSION['status'] = "form not submitted";
        header("Location: form1.php");
}
}
else{

        $_SESSION['status'] = "password mismatched";
        header("Location: form1.php");
}
}

?>