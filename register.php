<?php 
	
    include("db.php");
    $userid='';
    $username='';
    $password='';
    $uemail='';
    $msg='';
        if(isset($_POST['submit'])){
		
		$username = addslashes($_POST['username']);
		$password = addslashes($_POST['password']);
		$uemail = $_POST['uemail'];
		if(!$username){
			$msg .= '<font color="red">User name can not empty.</font><br/>';
		}
		if(!$password){
			$msg .= '<font color="red">Password can not empty.</font><br/>';
		}
		if($username && $password){
			mysql_query("INSERT INTO `users` (`username`, `password`, `uemail`) VALUES ('$username', '$password', '$uemail');");
			header('Location: index.php?msg=new_user_created_successfully');
		}
	}
?>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>School Management System</title>
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" type="text/css" href="css/menu.css">
        <link rel="icon" type="image/ico" href="img/icon.png" />
        <style>
            table{
                border: 2px brown solid;
                background-color: aqua;
                box-shadow: black 5px 5px 5px;
                margin-left: 270px;
                margin-top: 10px;
    }
            td{
                padding: 15px;
                color: blue;
            }
            input{
                color: blue;
            }
        </style>
    </head>
    <body style="background-image:url('img/bimg.jpg');">
        <div id="wrapper">
            <header>
                <img src="img/header.jpg">  
            </header>
            <div id="content">
                <h1 style="text-align: center;color: blue;text-shadow: blue 1px 1px 1px;">User Registration </h1>
                <form action="" method="post">
                   <table>
                       <tr>
                           <td>Enter User Name : </td>
                           <td><input type="text" name="username" required></td>
                       </tr>
                       <tr>
                            <td>Enter Password : </td>
                           <td><input type="text" name="password" required></td>
                       </tr>
                       <tr>
                           <td>Enter Your E-mail Address : </td>
                           <td><input type="text" name="uemail"></td>
                       </tr>
                       <tr>
                           <td><input type="submit" name="submit" value="Register" style="margin-left: 150px;"></td>
                       </tr>
                   </table> 
                </form>    
            </div>
                <footer><h4 style="text-align: center;color: red;">
           <?php $d=date("Y");
           echo"&copy $d All rights reserved";
           ?><br/>Coded and Developed By Md.Sajidul Alam Shaon
           </h4>       
          </footer>
        </div>
    </body>
</html>