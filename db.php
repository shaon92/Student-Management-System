<?php
$mysql_host = "localhost";
$mysql_database = "sms";
$mysql_user = "root";
$mysql_password = "";
$dbConn = mysql_connect ($mysql_host,$mysql_user,$mysql_password);
$db = mysql_select_db($mysql_database);
?>