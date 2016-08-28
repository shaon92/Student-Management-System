<?php 
    include("header.php");
    include("db.php");
    $userid = '';
	if(isset($_SESSION['userid'])){
		$userid = $_SESSION['userid'];
	}
    $Admission_id='';
    $bangla='';
    $english='';
    $math='';
    $religion='';
    $gscience='';
    $sscience='';
    $science1='';
    $science2='';
    $science3='';
    $science4='';
    $commerce1='';
    $commerce2='';
    $commerce3='';
    $commerce4='';
    $arts1='';
    $arts2='';
    $arts3=''; 
    $arts4='';
    $total='';
    $msg='';
	if(isset($_POST['submit'])){
		$Admission_id = $_POST['Admission_id'];
                $bangla1 = addslashes($_POST['bangla1']);
                $bangla2 = addslashes($_POST['bangla2']);
                $english1 = addslashes($_POST['english1']);
                $english2 = addslashes($_POST['english2']);
                $math = addslashes($_POST['math']);
                $religion = addslashes($_POST['religion']);
                $gscience = addslashes($_POST['gscience']);
                $sscience = addslashes($_POST['sscience']);
                $science1 = addslashes($_POST['science1']);
                $science2 = addslashes($_POST['science2']);
                $science3 = addslashes($_POST['science3']);
                $science4 = addslashes($_POST['science4']);
                $commerce1 = addslashes($_POST['commerce1']);
                $commerce2 = addslashes($_POST['commerce2']);
                $commerce3 = addslashes($_POST['commerce3']);
                $commerce4 = addslashes($_POST['commerce4']);
                $arts1 = addslashes($_POST['arts1']);
                $arts2 = addslashes($_POST['arts2']);
                $arts3 = addslashes($_POST['arts3']);  
                $arts4 = addslashes($_POST['arts4']);
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
      $total=($bangla+$english+$math+$religion+$gscience+$sscience+$science1+$science2+$science3+$science4+$commerce1+$commerce2+$commerce3+$commerce4+$arts1+$arts2+$arts3+$arts4);   
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
                if($total && $Admission_id){
			mysql_query("UPDATE `result_$userid` SET  bangla1='$bangla1' , bangla2='$bangla2' , bangla='$bangla' , english1='$english1' , english2='$english2' , english='$english' , math='$math' ,religion='$religion', gscience='$gscience',sscience='$sscience',science1='$science1',science2='$science2',science3='$science3',science4='$science4',commerce1='$commerce1',commerce2='$commerce2',commerce3='$commerce3',commerce4='$commerce4',arts1='$arts1',arts2='$arts2',arts3='$arts3',arts4='$arts4',total='$total',grade='$grade' WHERE Admission_id='$Admission_id'");
			header("Location: result.php?msg=updated");
		}
	}else if(isset($_GET['Admission_id']) && $_GET['Admission_id']){
        $Admission_id=$_GET['Admission_id'];
        $query = mysql_query("SELECT * FROM `result_$userid` WHERE Admission_id='$Admission_id'");
        $row = mysql_fetch_object($query);
        if(isset($row->Admission_id)){
            $Admission_id=$row->Admission_id;
            $bangla1=$row->bangla1;
            $bangla2=$row->bangla2;
            $bangla=$row->bangla;
            $english1=$row->english1;
            $english2=$row->english2;
            $english=$row->english;
            $math=$row->math;
            $religion=$row->religion;
            $gscience=$row->gscience;
            $sscience=$row->sscience;
            $science1=$row->science1;
            $science2=$row->science2;
            $science3=$row->science3;
            $science4=$row->science4;
            $commerce1=$row->commerce1;
            $commerce2=$row->commerce2;
            $commerce3=$row->commerce3;
            $commerce4=$row->commerce4;
            $arts1=$row->arts1;
            $arts2=$row->arts2;
            $arts3=$row->arts3;
            $arts4=$row->arts4;
            $total=$row->total;
          }
        
    }else{
		header("Location: result.php");
	}
?>
	<div><?php echo $msg; ?></div>
<h2 align="center">Update Student's Result<br/></h2>
	<form method="post" action="">
		<input type="hidden" name="Admission_id" value="<?php echo $Admission_id;  ?>" />
		<table width="80%">
            <tr>
                <td>Bangla 1st</td>
                <td><input type="number" name="bangla1" value="<?php echo $bangla1;  ?>" /></td>
                <td>Bangla 2nd</td>
                <td><input type="number" name="bangla2" value="<?php echo $bangla2;  ?>" /></td>
            </tr>
            <tr>
                <td>English 1st</td>
                <td><input type="number" name="english1" value="<?php echo $english1;  ?>" /></td>
                <td>English 2nd</td>
                <td><input type="number" name="english2" value="<?php echo $english2;  ?>" /></td>
            </tr>
            <tr>
                <td>Math</td>
                <td><input type="number" name="math" value="<?php echo $math;  ?>" /></td>
                <td>Religion</td>
                <td><input type="number" name="religion" value="<?php echo $religion;  ?>" /></td>
            </tr>
            <tr>
                <td>General Science</td>
                <td><input type="number" name="gscience" value="<?php echo $gscience;  ?>" /></td>
                <td>Social Science</td>
                <td><input type="number" name="sscience" value="<?php echo $sscience;  ?>" /></td>
            </tr>
            <tr>
                <td>Physics</td>
                <td><input type="number" name="science1" value="<?php echo $science1;  ?>" /></td>
                <td>Chemistry</td>
                <td><input type="number" name="science2" value="<?php echo $science2;  ?>" /></td>
            </tr>
            <tr>
                <td>Biology</td>
                <td><input type="number" name="science3" value="<?php echo $science3;  ?>" /></td>
                <td>Higher Math</td>
                <td><input type="number" name="science4" value="<?php echo $science4;  ?>" /></td>
            </tr>
            <tr>
                <td>Accounting</td>
                <td><input type="number" name="commerce1" value="<?php echo $commerce1;  ?>" /></td>
                <td>Business Introduction</td>
                <td><input type="number" name="commerce2" value="<?php echo $commerce2;  ?>" /></td>
            </tr>
            <tr>
                <td>Business Entrepreneurship</td>
                <td><input type="number" name="commerce3" value="<?php echo $commerce3;  ?>" /></td>
                <td>Agriculture / Home Economics</td>
                <td><input type="number" name="commerce4" value="<?php echo $commerce4;  ?>" /></td>
            </tr>
            <tr>
                <td>History</td>
                <td><input type="number" name="arts1" value="<?php echo $arts1;  ?>" /></td>
                <td>Geography</td>
                <td><input type="number" name="arts2" value="<?php echo $arts2;  ?>" /></td>
            </tr>
            <tr>
                <td>Economics</td>
                <td><input type="number" name="arts3" value="<?php echo $arts3;  ?>" /></td>
                <td>Computer / Other</td>
                <td><input type="number" name="arts4" value="<?php echo $arts4;  ?>" /></td>
            </tr>
              <tr>
		<td colspan="2" align="center"><input style="margin-left: 370px;" type="submit" name="submit" value="Save" /></td>
              </tr>
        </table>
     </form>

<?php 
	include("footer.php");
?>