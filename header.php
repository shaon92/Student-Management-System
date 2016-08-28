<?php 
	@session_start();
	$login = false;
	$userid = '';
	$username = '';
	
	/* Checking for Logged in User */
	if(isset($_SESSION['userid'])){
		$login = true;
		$userid = $_SESSION['userid'];
		$username = $_SESSION['username'];
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
            a{
                margin-left: 10px;
                margin-right: 10px;
            }
        </style>
    </head>
    <body style="background-image:url('img/bimg.jpg');">
        <div id="wrapper">
            <header>
                <img src="img/header.jpg">  
            </header>
           <h3 style="text-align: center;"> <nav>
              <ul>
                  <li><a href="index.php">| Home |</a></li>
                  <?php if($login){ ?>
                  <li><a href="admission.php" style="margin-left:30px;">| New Student |</a></li>
                  <li><a href="students.php" style="margin-left:30px;">| Student's List |</a></li>
                  <li><a href="result.php" style="margin-left:30px;">| Results |</a></li>
                  <li><a href="logout.php" title="Logout" style="margin-left:30px;">Logout </a>(<?php echo $username; ?>)</li>
                  <?php }else{ ?>
                 <li> <a href="login.php" title="Login" style="margin-left: 260px;">| Login |</a></li>
                 <li><a href="register.php" title="Registration" style="margin-left: 265px;">| Registration |</a></li>
                 <?php } ?>
              </ul>  
            </nav>
           </h3>    	