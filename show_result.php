<?php 
        include ('header.php');
        if($login) {
	include('db.php');
?>
<div id="content" style="border-top: 2px brown solid; border-radius: 10px; height: auto;">
<h1 align="center" style="color: brown;background-color: aqua; border: 2px brown solid;border-radius: 10px;">Student's Result</h1>
<h6><br/></h6>
<table width="100%" class="list" cellspacing="0" cellpadding="5" border="0">
<tbody>
<?php $Admission_id ='';
	if(isset($_GET['Admission_id']) && $_GET['Admission_id'] ){
        $Admission_id=$_GET['Admission_id'];
	} ?> <?php
        $userid = '';
	if(isset($_SESSION['userid'])){
		$userid = $_SESSION['userid'];
	}
	$query=mysql_query("SELECT * FROM `tbl_admission_$userid` WHERE Admission_id=$Admission_id");
         $i = 1;
         
                         while($row2 = mysql_fetch_object($query)){
                             ?>
                             <tr>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Name</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Group</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Class</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Section</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Roll No</th>
                      </tr> <?php
                             echo '<tr>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->student_name.'</td>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->group_.'</td>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->class.'</td>
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->section.'</td>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->roll_no.'</td>
                               </tr>' ?> <?php
                                  $i++;
                         }
                        ?>
                      <?php
                      $sql=mysql_query("SELECT * FROM `result_$userid` WHERE Admission_id=$Admission_id");
                         $j = 1;
                             while($row1 = mysql_fetch_object($sql)){
                             ?>
                               <tr>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Bangla</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">English</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Math</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Religion</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">General Science</th> 
                      </tr><?php echo
                              '<tr>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->bangla.'</td>
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->english.'</td> 
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->math.'</td>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->religion.'</td>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->gscience.'</td>    
                               </tr>'
                              ?>
                       <tr>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Social Science</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Physics</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Chemistry</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Biology</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Higher Math</th>
                      </tr> <?php echo
                               '<tr>
                               <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->sscience.'</td>
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->science1.'</td> 
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->science2.'</td>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->science3.'</td>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->science4.'</td> 
                               </tr>'
                              ?>
                        <tr>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Accounting</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Business Introduction</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Business Entrepreneurship</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Agriculture / Home Economics</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">History</th>
                      </tr> <?php echo 
                               '<tr>
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->commerce1.'</td>
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->commerce2.'</td> 
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->commerce3.'</td>
								<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->commerce4.'</td>
								<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->arts1.'</td> 
                               </tr>' ?>
                        
                      <tr>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Geography</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Economics</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Computer / Other</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Total</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Grade of Total's Average<br/><h4 style="color:red">"Grade is F if failed in any subject"</h4></th>
                      </tr> <?php echo
                               '<tr>
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->arts2.'</td>
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->arts3.'</td> 
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->arts4.'</td>
								<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->total.'</td>
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row1->grade.'</td>    
			       </tr>';
		$j++;
	      }
	?>
  </tbody>
</table>
</div>
<?php } include('footer.php'); ?>
