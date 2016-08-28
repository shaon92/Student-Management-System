<?php  
        include('header.php');
        include('db.php');
	if(isset($_SESSION['userid'])){
                $userid = $_SESSION['userid'];
	}
        if($login) {
	$Admission_id ='';
	if(isset($_GET['Admission_id']) && $_GET['Admission_id'] ){
        $Admission_id=$_GET['Admission_id'];
	}
	$sql=mysql_query("DELETE FROM `tbl_admission_$userid` WHERE Admission_id=$Admission_id");
        if($sql){
	header('Location: students.php?msg=deleted');  }
        }
        else {
            ?> <h1 color="red">User Not Logged In</h1> <?php
        }
?>