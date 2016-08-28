<?php 
    include("db.php");
    include("header.php");
    $userid = '';
	if(isset($_SESSION['userid'])){
		$userid = $_SESSION['userid'];
	}
    $Admission_id='';
    $student_name='';
    $fa_name='';
    $mo_name='';
    $group_='';
    $class='';
    $sex='';
    $roll_no='';
    $pre_address='';
    $mobile='';
    $distict='';
    $section='';
    $msg='';
	if(isset($_POST['submit'])){
		$Admission_id = $_POST['Admission_id'];
		$student_name = addslashes($_POST['student_name']);
		$fa_name = addslashes($_POST['fa_name']);
		$mo_name = addslashes($_POST['mo_name']);
		$group_ = addslashes($_POST['group_']);
                $class = addslashes($_POST['class']);
                $sex = addslashes($_POST['sex']);
                $roll_no = addslashes($_POST['roll_no']);
                $pre_address = addslashes($_POST['pre_address']);
                $mobile = addslashes($_POST['mobile']);
                $distict = addslashes($_POST['distict']);
                $section = addslashes($_POST['section']);
		if(!$student_name){
			$msg .= '<font color="red">Student name can not empty.</font><br/>';
		}
		if($student_name && $Admission_id){
			mysql_query("UPDATE `tbl_admission_$userid` SET student_name='$student_name' , fa_name='$fa_name' , mo_name='$mo_name' ,group_='$group_', class='$class',sex='$sex',roll_no='$roll_no',pre_address='$pre_address',mobile='$mobile',distict='$distict',section='$section' WHERE Admission_id='$Admission_id'");
			header("Location: students.php?msg=update");
		}
	}else if(isset($_GET['Admission_id']) && $_GET['Admission_id']){
        $Admission_id=$_GET['Admission_id'];
        $query = mysql_query("SELECT * FROM `tbl_admission_$userid` WHERE Admission_id='$Admission_id'");
        $row = mysql_fetch_object($query);
        if(isset($row->Admission_id)){
            $Admission_id=$row->Admission_id;
            $student_name=$row->student_name;
            $fa_name=$row->fa_name;
            $mo_name=$row->mo_name;
            $group_=$row->group_;
            $class=$row->class;
            $sex=$row->sex;
            $roll_no=$row->roll_no;
            $pre_address=$row->pre_address;
            $mobile=$row->mobile;
            $distict=$row->distict;
            $section=$row->section;
          }
        
    }else{
		header("Location: students.php");
	}
?>
	<div><?php echo $msg; ?></div>
    <h2 align="center">Update Student Information<br/></h2>
	<form method="post" action="">
		<input type="hidden" name="Admission_id" value="<?php echo $Admission_id;  ?>" />
		<table width="80%">
            <tr>
                <td>Name</td>
                <td><input type="text" name="student_name" value="<?php echo $student_name; ?>" /></td>
            </tr>
            <tr>
                <td>Father's Name</td>
               <td><input type="text" name="fa_name" value="<?php echo $fa_name; ?>" /></td>
            </tr>
            <tr>
                <td>Mother's Name</td>
               <td><input type="text" name="mo_name" value="<?php echo $mo_name; ?>" /></td>
            </tr>
             <tr>
                <td>Group</td>
                <td><select exclude="" name="group_">
                   <option><?php echo $group_ ?></option>
                   <option>None</option>
                   <option>Science</option>
                   <option>Arts</option>
                   <option>Commerce</option>
                </select>
                </td>
            </tr>
             <tr>
                <td>Class</td>
                <td>
                    <select exclude="" name="class">
                        <option><?php echo $class ?> </option>
                        <option>1<option>
                        <option>2<option>
                        <option>3<option>   
                        <option>4<option>   
                        <option>5<option>    
                        <option>6<option>    
                        <option>7<option>    
                       <option>8<option>     
                        <option>9<option>
                        <option>10<option>    
                    </select>
                </td>
            </tr>
            <tr>
                <td>Sex</td>
            <td>
             <input type="radio" name="sex" value="male"><label>Male</label>
             <input type="radio" name="sex" value="female"><label>Female</label>
          </td>
            </tr>
            <tr>
                <td>Roll No</td>
                <td><input type="text" name="roll_no" value="<?php echo $roll_no; ?>" /></td>
            </tr>
            <tr>
                <td>Address(Present)</td>
                <td><input type="text" name="pre_address" value="<?php echo $pre_address; ?>" /></td>
            </tr>
            <tr>
                <td>Mobile</td>
                <td><input type="text" name="mobile" value="<?php echo $mobile; ?>" /></td>
            </tr>
            <tr>
                <td>District</td>
                <td><input type="text" name="distict" value="<?php echo $distict; ?>" /></td>
            </tr>
            <tr>
                <td>Section</td>
                <td><input type="text" name="section" value="<?php echo $section; ?>" /></td>
            </tr>
              <tr>
		<td colspan="2" align="center"><input type="submit" name="submit" value="Save" /></td>
              </tr>
        </table>
     </form>

<?php 
	include("footer.php");
?>