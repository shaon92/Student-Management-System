<?php 
    include ('header.php');
    ?> <?php if($login) { ?> <?php
    $Admission_id='';
    if(isset($_GET['Admission_id']) && $_GET['Admission_id'] ){
                $Admission_id=$_GET['Admission_id'];
                }

	$userid = '';
	if(isset($_SESSION['userid'])){
		$userid = $_SESSION['userid'];
	}
				?>
    <h2 align="center">Create Student's Result<br/></h2>
	<form method="post" action="">
			<input type="hidden" name="userid" value="<?php echo $userid; ?>" />
            <input type="hidden" name="Admission_id" value="<?php echo $Admission_id ?>" />
		<table width="80%">
            <tr>
                <td>Bangla 1st</td>
                <td><input type="number" name="bangla1" value="0"></td>
                <td>Bangla 2nd</td>
                <td><input type="number" name="bangla2" value="0"></td>
            </tr>
            <tr>
                <td>English 1st</td>
                <td><input type="number" name="english1" value="0"></td>
                <td>English 2nd</td>
                <td><input type="number" name="english2" value="0"></td>
            </tr>
            <tr>
                <td>Math</td>
                <td><input type="number" name="math" value="0"></td>
                <td>Religion</td>
                <td><input type="number" name="religion" value="0"></td>
            </tr>
            <tr>
                <td>General Science</td>
                <td><input type="number" name="gscience" value="0"></td>
                <td>Social Science</td>
                <td><input type="number" name="sscience" value="0"></td>
            </tr>
            <tr>
                <td>Physics</td>
                <td><input type="number" name="science1" value="0"></td>
                <td>Chemistry</td>
                <td><input type="number" name="science2" value="0"></td>
            </tr>
            <tr>
                <td>Biology</td>
                <td><input type="number" name="science3" value="0"></td>
                <td>Higher Math</td>
                <td><input type="number" name="science4" value="0"></td>
            </tr>
            <tr>
                <td>Accounting</td>
                <td><input type="number" name="commerce1" value="0"></td>
                <td>Business Introduction</td>
                <td><input type="number" name="commerce2" value="0"></td>
            </tr>
            <tr>
                <td>Business Entrepreneurship</td>
                <td><input type="number" name="commerce3" value="0"></td>
                <td>Agriculture</td>
                <td><input type="number" name="commerce4" value="0"></td>
            </tr>
            <tr>
                <td>History</td>
                <td><input type="number" name="arts1" value="0"></td>
                <td>Geography</td>
                <td><input type="number" name="arts2" value="0"></td>
            </tr>
            <tr>
                <td>Economics</td>
                <td><input type="number" name="arts3" value="0"></td>
                <td>Computer</td>
                <td><input type="number" name="arts4" value="0"></td>
            </tr>
              <tr>
		<td colspan="2" align="center"><input style="margin-left: 370px;" type="submit" name="submit" value="Create" /></td>
              </tr>
        </table>
      <?php 
           require_once 'class/student.php';
           $obj = new Admission();
           if (isset($_POST['submit'])){
            $save_rdata = $obj->saverData($_POST['userid'],$_POST['Admission_id'],$_POST['bangla1'],$_POST['bangla2'],$_POST['english1'],$_POST['english2'],$_POST['math'],$_POST['religion'],$_POST['gscience'],$_POST['sscience'],$_POST['science1'],$_POST['science2'],$_POST['science3'],$_POST['science4'],$_POST['commerce1'],$_POST['commerce2'],$_POST['commerce3'],$_POST['commerce4'],$_POST['arts1'],$_POST['arts2'],$_POST['arts3'],$_POST['arts4']);
           }
           ?>
         </form>
    <?php } include('footer.php'); ?>
       
    