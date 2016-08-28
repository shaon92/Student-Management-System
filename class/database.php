<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of database
 *
 * @author Shaon_2
 */
class Database {
    public function __construct() {
        $mysql_host = "localhost";
		$mysql_database = "sms";
		$mysql_user = "root";
		$mysql_password = "";
        $connect = mysql_connect($mysql_host,$mysql_user,$mysql_password);
        $select =  mysql_select_db($mysql_database);
    }
}
?>
