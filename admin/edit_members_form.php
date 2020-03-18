<div class="row-fluid">
   <a href="add_members.php" class="btn btn-info" id="add" data-placement="right" title="Click to Add New" ><i class="icon-plus-sign icon-large"></i> Add New  member</a>
   <script type="text/javascript">
	$(document).ready(function(){
	$('#add').tooltip('show');
	$('#add').tooltip('hide');
	});
	</script>
                        <!-- block -->
                        <div class="block">
                            <div class="navbar navbar-inner block-header">
                                <div class="muted pull-left"><i class="icon-pencil icon-large"></i> Edit member Info.</div>
                            </div>
                            <div class="block-content collapse in">
                                <div class="span12">
								<?php
								$query = mysql_query("select * from members where id = '$get_member_id'")or die(mysql_error());
								$row = mysql_fetch_array($query);
								?>

								 <!-- --------------------form ---------------------->
										<form method="post">
                      <div class="control-group">
                                    <p> <div class="controls">
                                       <p>
                              <select class="input focused" name="Title" id="focusedInput" type="text">
                                   <option value=""><?= $row['title']; ?></option>
                                  <option value="Sister.">Sister.</option>
                                  <option value="Brother.">Brother.</option>
                                    <option value="Elder">Elder</option>
                                      <option value="Deacon">Deacon</option>
                                        <option value="Deaconesses">Deaconesses</option>
                                          <option value="Pastor">Pastor</option>
                                            <option value="Presiding Elder">Presiding Elder</option>
                                          </select>
                                       </p>
                                     </div>
                                      </div>
                      </p>

					<div class="control-group">
                                <p> <div class="controls">
                                   <p>
                                     <input class="input focused" name="fname"  value="<?php echo $row['fname']; ?>" id="focusedInput" type="text" placeholder = "First Name" required>
                                   </p>
                                 </div>
                                  </div>
								  </p>
								  <div class="control-group">
                                <p> <div class="controls">
                                   <p>
                                     <input class="input focused" name="sname" value="<?php echo $row['sname']; ?>" id="focusedInput" type="text" placeholder = "Surname" >
                                   </p>
                                 </div>
                                  </div>
								  <div class="control-group">
                                <p> <div class="controls">
                                   <p>
                                     <input class="input focused" name="lname" id="focusedInput" value="<?php echo $row['lname']; ?>" type="text" placeholder = "Last name">
                                   </p>
                                 </div>
                                  </div>
								  <div class="control-group">
                                <p> <div class="controls">
                                   <p>
                                     <input class="input focused" name="Gender" id="focusedInput" value="<?php echo $row['Gender']; ?>" type="text" placeholder = "Gender" required>
                                   </p>
                                 </div>
                                  </div>
								  </p>
                  <h6> Date of birth<h6>
								  <div class="control-group">
                                <p> <div class="controls">
                                   <p>
                                     <input class="input focused" name="birthday" id="focusedInput" value="<?php echo $row['Birthday']; ?>" type="date" placeholder = "Birthday">
                                   </p>
                                 </div>
                                  </div>
								  </p>
								  <div class="control-group">
                                <p> <div class="controls">
                                   <p>
                                     <input class="input focused" name="residence" id="focusedInput" value="<?php echo $row['Residence']; ?>" type="text" placeholder = "Residence" required>
                                   </p>
                                 </div>
                                  </div>
								  </p>
								<div class="control-group">
                                <p> <div class="controls">
                                   <p>
                                     <input class="input focused" name="pob" id="focusedInput" value="<?php echo $row['pob']; ?>" type="text" placeholder = "place of birth" required>
                                   </p>
                                 </div>
                                  </div>
								  </p>

                  <div class="control-group">
                              <p> <div class="controls">
                                 <p>
                        <select class="input focused" name="ministry" id="focusedInput" type="text">
<option value="<?php echo $row['ministry']; ?>"><?php echo $row['ministry']; ?></option>
<option value="None">None</option>
<option value="Children Ministry">Children Ministry</option>
<option value="Youth Ministry">Youth Ministry</option>
<option value="Evangelism">Evangelism Ministry</option>
<option value="Women Ministry">Women Ministry</option>
<option value="Men Ministry">Men Ministry</option>
</select>
                                 </p>
                               </div>
                                </div>
                </p>
								  </p>
                  <h6>Date of Baptism<h6>
                  <div class="control-group">
                                <p> <div class="controls">
                                   <p>
                                     <input class="input focused" name="DoBaptism" id="focusedInput" value="<?php echo $row['DoBaptism']; ?>" type="Date" placeholder = " Date of Baptism">
                                   </p>
                                 </div>
                                  </div>
                  </p>
                  <div class="control-group">
                                <p> <div class="controls">
                                   <p>
                                     <input class="input focused" name="BPastor" id="focusedInput" value="<?php echo $row['BPastor']; ?>" type="text" placeholder = "Baptised by">
                                   </p>
                                 </div>
                                  </div>
                  </p>
									<div class="control-group">
                                <p> <div class="controls">
                                   <p>
                                     <input class="input focused" name="mobile" id="focusedInput" value="<?php echo $row['mobile']; ?>" type="text" placeholder = "mobile number" required>
                                   </p>
                                 </div>
                                  </div>

                                  <div class="control-group">
                                                <p> <div class="controls">
                                                   <p>
                                                     <input class="input focused" name="occupation" id="focusedInput" value="<?php echo $row['occupation']; ?>" type="text" placeholder = "Job" required>
                                                   </p>
                                                 </div>
                                                  </div>

                                                  <div class="control-group">
                                                                <p> <div class="controls">
                                                                   <p>
                                                                     <input class="input focused" name="nationality" id="focusedInput" value="<?php echo $row['nationality']; ?>" type="text" placeholder = "Country" required>
                                                                   </p>
                                                                 </div>
                                                                  </div>

                                                                  <div class="control-group">
                                                                        <p> <div class="controls">
                                                                             <p>
                                                                  <select class="input focused" name="IDcard" id="focusedInput" type="text">
                                                                                                               <option value=""><?php echo $row['IDcard']; ?></option>
                                                                                                               <option value="None">None</option>
                                                                                                               <option value="National IDcard">National IDcard</option>
                                                                                                               <option value="NHIS card">NHIS card</option>
                                                                                                               <option value="Voter's IDcard">Voter's IDcard</option>
                                                                                                               <option value="Passport card">Passport card</option>
                                                                                                               <option value="license">license</option>
                                                                                                             </select>
                                                                                  </p>
                                                                                         </div>
                                                                                      </div>
                                                                              </p>

                                                                  <div class="control-group">
                                                                                <p> <div class="controls">
                                                                                   <p>
                                                                                     <input class="input focused" name="IDnumber" id="focusedInput" value="<?php echo $row['IDnumber']; ?>" type="text" placeholder = "ID number" required>
                                                                                   </p>
                                                                                 </div>
                                                                               </di>  </p>
                   <div class="control-group">
                                      <p> <div class="controls">
                                            <p>
                                                <input class="input focused" name="Num_children" id="focusedInput" type="text" placeholder = "Number of  Children" value="<?=$row['Num_children'];?>">
                                            </p>
                                           </div>
                                        </div>
                                        </p>
                          <div class="control-group">
                                   <p> <div class="controls">
                             <textarea name="Names_children" class="input focused" rows="8" cols="80" placeholder="Put names of the children here"><?php echo $row['Names_children']; ?></textarea>
          </div>
                                           </div>
                                               </p>
								  <div class="control-group">
                                <p> <div class="controls">
                                   <p>
                                     <input class="input focused" name="email" value="<?php echo $row['email']; ?>" id="focusedInput" type="email" placeholder = "Email" >
                                   </p>
                                 </div>
                                  </div>
								  </p>

								  </p>
								  <div class="control-group">
                                <p> <div class="controls">
                                   <p>
                                     <input class="input focused" name="password" id="focusedInput" value="<?php echo $row['password']; ?>" type="password" placeholder = "password " required>
                                   </p>
                                 </div>
                                  </div>
								  </p>
                                    </div>



										<div class="control-group">
                                          <div class="controls">
 <button name="update" class="btn btn-info" id="update" data-placement="right" title="Click to Update"><i class="icon-plus-sign icon-large"> Update</i></button>
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

<?php
if (isset($_POST['update'])){
$title = $_POST['Title'];
$fname = $_POST['fname'];
$Sname = $_POST['sname'];
$lname = $_POST['lname'];
$Gender = $_POST['Gender'];
$birthday = $_POST['birthday'];
$residence= $_POST['residence'];
$pob = $_POST['pob'];
$ministry = $_POST['ministry'];
$DoBaptism = $_POST['DoBaptism'];
$BPastor = $_POST['BPastor'];
$mobile= $_POST['mobile'];
$email= $_POST['email'];
$password = $_POST['password'];
$IDcard=$_POST['IDcard'];
$IDnumber=$_POST['IDnumber'];
$Num_children=$_POST['Num_children'];
$Names_children=$_POST['Names_children'];



mysql_query("UPDATE members SET title= '$title', fname = '$fname',sname ='$Sname',lname='$lname',Gender='$Gender',Birthday='$birthday', Residence='$residence',pob='$pob',ministry='$ministry',DoBaptism='$DoBaptism',BPastor='$BPastor'
  ,mobile='$mobile',email='$email',password='$password',IDcard='$IDcard',IDnumber='$IDnumber',Num_children='$Num_children',Names_children='$Names_children'where id='$get_member_id'")
or die(mysql_error());

mysql_query ("insert into activity_log (date,username,action)
 values(NOW(),'$admin_username','Edited member $sname')")or die(mysql_error());
?>
<script>
  window.location = "add_members.php";
 $.jGrowl(" member Successfully Update", { header: 'member Update' });
</script>
<?php
}
?>
