<?php 
	include('header.php');
  	include('db.php'); 
        if($login) {
?>
<div id="content" style="border-top: 2px brown solid; border-radius: 10px; height: auto;">
<h1 align="center" style="color: brown;background-color: aqua; border: 2px brown solid;border-radius: 10px;">Students List</h1>
<h6><br/></h6>
<table width="100%" class="list" cellspacing="0" cellpadding="5" border="0">
	<thead>
		<tr>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Name</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Group</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Class</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Section</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Roll No</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Results</th>
                      </tr>
	      </thead>
              <tbody>
               <?php 
               $userid = '';
	if(isset($_SESSION['userid'])){
		$userid = $_SESSION['userid'];
	}
                $query = mysql_query("SELECT * FROM `tbl_admission_$userid` ORDER BY student_name ASC ");
                    $i = 1;
                         while($row2 = mysql_fetch_object($query)){
                            echo '<tr>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->student_name.'</td>
                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->group_.'</td>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->class.'</td>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->section.'</td> 
                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->roll_no.'</td>
                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;"><a href="create_result.php?Admission_id='.$row2->Admission_id.'">Create</a> | <a href="edit_result.php?Admission_id='.$row2->Admission_id.'">Edit</a> | <a href="show_result.php?Admission_id='.$row2->Admission_id.'">Show</a></td>
                </tr>';
		$i++;
	}
	?>
   	</tbody>
</table>
</div>
<?php } include('footer.php'); ?>
