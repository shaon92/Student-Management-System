<?php 
	include("header.php");
	if($login){
		?> <h1 style="text-align: center;color: firebrick"><br/><br/><br/><br/><br/><br/><br/>You are Logged in<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/></h1><?php
	}else{
?>
<style>
    table{
        border: 2px brown solid;
        background-color: aqua;
        margin-left: 350px;
        margin-top: 30px;
        box-shadow: black 5px 5px 5px;
    }
</style>
<div id="content">
	<form method="post" action="process_login.php">
		<table>
			<tr>
				<td style="padding: 15px; color: blue;">Username:</td>
				<td style="padding: 15px;"><input style="color: blue;" type="text" name="username" value="" required/></td>
			</tr>
			<tr>
				<td style="padding: 15px; color: blue;">Password:</td>
				<td style="padding: 15px;"><input style="color: blue;" type="password" name="password" value="" required/></td>
			</tr>
			<tr>
			</tr>
			<tr>
				<td style="padding: 15px;" colspan="2" ><input style="color: blue;margin-left: 80px;" type="submit" name="login" value="Login" /></td>
			</tr>
		</table>
		
	</form>
 </div>
<?php  
        }
    include('footer.php'); ?>
