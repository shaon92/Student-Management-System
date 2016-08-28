<?php 
	if(isset($_POST['login'])){
		include("db.php");
		$username = $_POST['username'];
		$password = $_POST['password'];
		
		$query = mysql_query("SELECT * FROM `users` WHERE `username` = '$username' AND `password` = '$password' ",$dbConn) or die(mysql_error());

		
		if($query){
			$row = mysql_fetch_object($query);
			
			if(isset($row->userid)){
				@session_start();
				$_SESSION['userid'] =$row->userid;
				$_SESSION['username'] =$row->username;
			}else{
				header('Location: login.php?login=error');
			}
			
		}else{
			header('Location: login.php?login=error');
		}
		
	}
	header('Location: index.php?login=success');
?>