<?php include('header.php');
if(!$login){
		?> <h1 style="text-align: center;color: firebrick"><br/><br/><br/><br/><br/><br/><br/>Please Log In First!<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/></h1><?php
	}else{
	$userid = '';
	if(isset($_SESSION['userid'])){
		$userid = $_SESSION['userid'];
	}
            
            ?>
        
            <div id="a_content">
                 <form action="" method="post" autocomplete="off">
                     <input type="hidden" name="userid" value="<?php echo $userid; ?>">
          <table style="margin-left: 230px;">
          <tr>
           <td>Student's Name  </td> <td> <input type="text" name="student_name" placeholder="Enter student's name" required></td> <td>Group  </td>
           <td><select name="group_">
               <option>None</option>
               <option>Science</option>
               <option>Arts</option>
               <option>Commerce</option>
           </select>  
           </td>    
           </tr> 
          <tr>
              <td>Father's Name  </td> <td> <input type="text" name="fa_name"></td>  <td>Mother's name  </td> <td> <input type="text" name="mo_name"></td> 
          </tr> 
          <tr>
          <td>Class  </td> <td>
          <select name="class">
              <option>1</option>
              <option>2</option>
              <option>3</option> 
              <option>4</option>
              <option>5</option> 
              <option>6</option> 
              <option>7</option>
              <option>8</option> 
              <option>9</option>
              <option>10</option> 
          </select>    
          </td>  <td>Mobile number  </td> <td><input type="text" name="mobile"></td>     
          </tr>  
          <tr><td>Sex </td>
              <td>
             <input type="radio" name="sex" value="male"><label>Male</label>
             <input type="radio" name="sex" value="female"><label>Female</label>
          </td>
              <td>Blood group  </td> <td> <input type="text" name="blood_group"></td>     
          </tr> 
          <tr>
          <td>Division  </td> <td>
          <select name="division">
              <option>Dhaka</option>
              <option>Chittagang</option>
              <option>Rajshahi</option>
              <option>Barishal</option>
              <option>Sylhet</option>
              <option>Rangpur</option>
              <option>Khulna</option>
           </select>   
          </td>  <td>District  </td> <td> <input type="text" name="distict" required></td>     
          </tr>
          <tr>
          <td>Present address </td> <td> <textarea name="pre_address" required></textarea></td>  <td>Permanent address  </td> <td><textarea name="per_address" required></textarea></td>     
          </tr>
          <tr>
           <td>Roll Number  </td><td><input type="text" name="roll_no" value="" required></td>
           <td>Section  </td><td><input type="text" name="section" value="" required></td>  </tr> 
         </table>
         <h3 align="center"><input style="margin-left: 120px;" type="submit" name="submit" value="Submit"></h3>  
          <?php 
           require_once 'class/student.php';
           $obj = new Admission();
           
           if (isset($_POST['submit'])){
            $save_data = $obj->saveData($_POST['userid'],$_POST['student_name'],$_POST['group_'],$_POST['fa_name'],$_POST['mo_name'],$_POST['class'],$_POST['mobile'],$_POST['sex'],$_POST['blood_group'],$_POST['division'],$_POST['distict'],$_POST['pre_address'],$_POST['per_address'],$_POST['roll_no'],$_POST['section']);
           }
           ?>
         </form>
            </div>
<?php } include('footer.php'); ?>

