<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of admission
 *
 * @author Shaon_2
 */
require_once 'database.php';
class Admission {           //first character ta sob somoy boro hater hoibo
    public function __construct() {
      $db_obj = new Database();
    }
    public function saveData($userid,$student_name,$group_,$fa_name,$mo_name,$class,$mobile,$sex,$blood_group,$division,$distict,$pre_address,$per_address,$roll_no,$section){
        
       $sql= "INSERT INTO tbl_admission_$userid(student_name,group_,fa_name,mo_name,class,mobile,sex,blood_group,division,distict,pre_address,per_address,roll_no,section) VALUES('$student_name','$group_','$fa_name','$mo_name','$class','$mobile','$sex','$blood_group','$division','$distict','$pre_address','$per_address','$roll_no','$section')";
       $query =  mysql_query($sql);
       if($query){
           $result='You are admitted';
           echo "You are admitted";
           return $result;
       }
     else {
         $result='';
         echo "Try again!";
         return $result;
         
           
       }
    }
        public function saverData($userid,$Admission_id,$bangla1,$bangla2,$english1,$english2,$math,$religion,$gscience,$sscience,$science1,$science2,$science3,$science4,$commerce1,$commerce2,$commerce3,$commerce4,$arts1,$arts2,$arts3,$arts4){
        $bangla=(($bangla1+$bangla2)/2);
        $english=(($english1+$english2)/2);
       $j='0';
if($bangla>0){
$j++;
}
if($english>0){
$j++;
}
if($math>0){
$j++;
}
if($religion>0){
$j++;
}
if($gscience>0){
$j++;
}
if($sscience>0) {
$j++;
}
if($science1>0) {
$j++;
}
if($science2>0) {
$j++;
}
if($science3>0) {
$j++;
}
if($science4>0) {
$j++;
}
if($commerce1>0) {
$j++;
}
if($commerce2>0) {
$j++;
} 
if($commerce3>0) {
$j++;
}
if($commerce4>0) {
$j++;
}
if($arts1>0) {
$j++;
}
if($arts2>0) {
$j++;
}
if($arts3>0) {
$j++;
}
if($arts4>0) {
$j++;
}
if($j==9){
    $j=8;
if($science4 >=0 && $science4<40){
            $science4=0;
        }
        else {
            $science4=$science4-40;
        }
        if($commerce4 >=0 && $commerce4<40){
            $commerce4=0;
        }
        else {
            $commerce4=$commerce4-40;
        }
        if($arts4 >=0 && $arts4<40){
            $arts4=0;
        }
        else {
            $arts4=$arts4-40;
        }
}     
if(($bangla<=33&&$bangla>=0)||($english<=33&&$english>=0)||($math<=33&&$math>=0)||($religion<=33&&$religion>=0)||($gscience<=33&&$gscience>=0)||($sscience<=33&&$sscience>=0)||($science1<=33&&$science1>=0)||($science2<=33&&$science2>=0)||($science3<=33&&$science3>=0)||($commerce1<=33&&$commerce1>=0)||($commerce2<=33&&$commerce2>=0)||($commerce3<=33&&$commerce3>=0)||($arts1<=33&&$arts1>=0)||($arts2<=33&&$arts2>=0)||($arts3<=33&&$arts3>=0))  
      {
		$total=0;
	  }
	  else{
	  $total=($bangla+$english+$math+$religion+$gscience+$sscience+$science1+$science2+$science3+$science4+$commerce1+$commerce2+$commerce3+$commerce4+$arts1+$arts2+$arts3+$arts4);   
	}
	  if($j==8){
if($science4>0){
            $science4=$science4+40;
        }
if($commerce4>0){
            $commerce4=$commerce4+40;
        }
if($arts4>0){
            $arts4=$arts4+40;
        }
}       
if(($total/$j)>=80) {
$grade='A+';
}
if(($total/$j)<80 && ($total/$j)>=70) {
$grade='A';
}
if(($total/$j)<70 && ($total/$j)>=60) {
$grade='A-';
}
if(($total/$j)<60 && ($total/$j)>=50) {
$grade='B';
}
if(($total/$j)<50 && ($total/$j)>=40) {
$grade='C';
}
if(($total/$j)<40 && ($total/$j)>=33) {
$grade='D';
}
if(($total/$j)<33){
$grade='F';
}
        $sql= "INSERT INTO result_$userid(Admission_id,bangla1,bangla2,bangla,english1,english2,english,math,religion,gscience,sscience,science1,science2,science3,science4,commerce1,commerce2,commerce3,commerce4,arts1,arts2,arts3,arts4,total,grade) VALUES('$Admission_id','$bangla1','$bangla2','$bangla','$english1','$english2','$english','$math','$religion','$gscience','$sscience','$science1','$science2','$science3','$science4','$commerce1','$commerce2','$commerce3','$commerce4','$arts1','$arts2','$arts3','$arts4','$total','$grade')";
       $query =  mysql_query($sql);
       if($query){
           $result='Result Created';
           echo "Result Created";
           return $result;
       }
     else {
         $result='';
         echo "Result Already Created";
         return $result;
         
           
       }
    }
}
?>
