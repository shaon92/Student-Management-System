<?php 
	include('header.php');
        if($login) {
	include('db.php'); 
?>
<div id="content" style="border-top: 2px brown solid; border-radius: 10px; height: auto;">
<h1 align="center" style="color: brown;background-color: aqua; border: 2px brown solid;border-radius: 10px;">Students List</h1>
<h6><br/></h6>
<table width="100%" class="list" cellspacing="0" cellpadding="5" border="0">
	<thead>
		<tr>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Name</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Father's name</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Mother's Name</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Group</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Class</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Sex</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Section</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Roll No</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Address(present)</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Mobile No.</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">District</th>
                            <th style=" background-color: aqua;border:2px brown solid;border-radius: 7px;">Action</th>
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
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->fa_name.'</td>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->mo_name.'</td>
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->group_.'</td>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->class.'</td>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->sex.'</td>
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->section.'</td>  
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->roll_no.'</td>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->pre_address.'</td>
				<td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->mobile.'</td>    
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;">'.$row2->distict.'</td>
                                <td style=" background-color: white;border:2px brown solid;border-radius: 5px;"><a href="edit.php?Admission_id='.$row2->Admission_id.'">Edit</a> | <a href="delete.php?Admission_id='.$row2->Admission_id.'">Delete</a></td>
			</tr>';       
		$i++;
	}
	?>
   	</tbody>
</table>
</div>
<?php } include('footer.php'); ?>
