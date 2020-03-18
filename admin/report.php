<?php include('header.php'); ?>
<?php include('session.php'); ?>
    <body>
		<?php include('navbar.php'); ?>
        <div class="container-fluid">
            <div class="row-fluid">
				<?php include('sidebar.php'); ?>

				<div class="span9" id="content">
                     <div class="row-fluid">

					  <script type="text/javascript">
		              $(document).ready(function(){
		              $('#add').tooltip('show');
		              $('#add').tooltip('hide');
		              });
		             </script>
					 <div id="sc" align="center"><image src="images/sclogo.png" width="45%" height="45%"/></div>
				<?php
	             $count_student=mysql_query("select * from report");
	             $count = mysql_num_rows($count_student);
                 ?>
				   <div id="block_bg" class="block">
                        <div class="navbar navbar-inner block-header">
                             <div class="muted pull-left"><i class="icon-reorder icon-large"></i>Report list</div>
                          <div class="muted pull-right">
								Number of Reports: <span class="badge badge-info"><?php  echo $count; ?></span>
							 </div>
						  </div>

                 <h4 id="sc">
					<div align="right" id="sc">Date:
						<?php
                            $date = new DateTime();
                            echo $date->format('l, F jS, Y');
                         ?></div>
				 </h4>


<div class="container-fluid">
  <div class="row-fluid">
     <div class="empty">
	     <div class="pull-right">
		   <a href="print_report.php" class="btn btn-info" id="print" data-placement="left" title="Click to Print"><i class="icon-print icon-large"></i> Print List</a>
		   <script type="text/javascript">
		     $(document).ready(function(){
		     $('#print').tooltip('show');
		     $('#print').tooltip('hide');
		     });
		   </script>
         </div>
      </div>
    </div>
</div>

<div class="block-content collapse in">
    <div class="span12">
	<form action="" method="post">
  	<table cellpadding="0" cellspacing="0" border="0" class="table" id="example">
		<thead>
		        <tr>

					<th>Report Title </th>
					<th>Report Details</th>

					<th>Date & Time  </th>



		    </tr>
		</thead>
<tbody>
<!-----------------------------------Content------------------------------------>
<?php
		$student_query = mysql_query("select * from report");
		while($row = mysql_fetch_array($student_query)){
		$repId = $row['Id'];

		?>

		<tr>

			<td><?php echo $row['report_title']; ?></td>

			<td><?php echo $row['report_body']; ?></td>

			<td><?php echo $row['report_date']; ?></td>
            </tr>

	<?php } ?>

</tbody>
</table>
</form>
<div class="row-fluid">
                     <!-- block -->
                     <div class="block">
                         <div class="navbar navbar-inner block-header">
                             <div class="muted pull-left"><i class="icon-plus-sign icon-large"> Enter Your Report</i></div>
                         </div>
                         <div class="block-content collapse in">
                             <div class="span12">
             <form method="post">


                 <div class="control-group">
                                       <div class="controls">
                                         <input class="input focused" name="reportT" id="focusedInput" type="text" placeholder = "Report About" required>
                                       </div>
                                     </div>

                   <div class="control-group">
                                       <div class="controls">
                                         <textarea name="reportB" class="input focused" rows="8" cols="80" placeholder="Write Report Here" required></textarea>

                                       </div>
                                     </div>

                                     <div class="control-group">
                                                         <div class="controls">
                                                           <input type="date" class="input focused" placeholder="Please Choose Date" name="date" value="">

                                                         </div>
                                                       </div>


                   <div class="control-group">
                                       <div class="controls">
                     <button name="save" class="btn btn-info" id="save" data-placement="right" title="Click to Save"><i class="icon-plus-sign icon-large"> Save</i></button>
                                             <script type="text/javascript">
                                           $(document).ready(function(){
                                           $('#save').tooltip('show');
                                           $('#save').tooltip('hide');
                                           });
                                           </script>
                                       </div>
                                     </div>
                             </form>
             </div>
                         </div>
                     </div>
                     <!-- /block -->
                 </div>

<?php

if (isset($_POST['save'])){
$reportT = $_POST['reportT'];
$reportB = $_POST['reportB'];
$report_date = $_POST['date'];






mysql_query("insert into report (report_title,report_body,report_date) values('$reportT','$reportB','$report_date')")or die(mysql_error());

?>
<script>
window.location = "report.php";
$.jGrowl("The Report Successfully added", { header: 'Report added' });
</script>
<?php
}

?>



</div>
</div>
</div>
</div>
</div>

</div>




<?php include('footer.php'); ?>
</div>
<?php include('script.php'); ?>
 </body>
</html>
