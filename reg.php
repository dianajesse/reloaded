<?php
error_reporting(0);
 $db = mysql_select_db('cman',@mysql_connect('localhost','root','')); ?>
<?php
if (isset($_POST['submit'])){
$fname = $_POST['fname'];
$sname = $_POST['sname'];
$lname = $_POST['lname'];
$Gender = $_POST['gender'];
$birthday = $_POST['birthday'];
$residence= $_POST['residence'];
$pob = $_POST['pob'];
$ministry = $_POST['ministry'];
$mobile= $_POST['mobile'];
$email= $_POST['email'];
$password = $_POST['password'];
$division = rand(1,4);
$shepherd = rand(1,5);
$occupation =$_POST['job'];
$nationality=$_POST['country'];
$IDcard=$_POST['card'];
$IDnumber=$_POST['number'];

$query = @mysql_query("select * from members where  mobile = '$mobile'  ")or die(mysql_error());
$count = mysql_num_rows($query);

if ($count > 0){ ?>
<script>
alert('This Member Already Exists');
window.location = "index.php";
</script>
<?php
}else{
  if($division == 1){
    $group = "Mckeown group";
  }
  if ($division == 2) {
    $group ="Sarfo group";
  }
  if ($division ==3) {
    $group ="Yeboah group";
  }
  if ($division==4) {
    $group = "Ntumy group";
  }

  if ($shepherd==1) {
    $guider = "PEACE";
  }
  if ($shepherd==2) {
    $guider = "LOVE";
  }
  if ($shepherd==3) {
    $guider = "JOY";
  }
  if ($shepherd==4) {
    $guider = "PATIENCE";
  }
  if ($shepherd==5) {
    $guider = "KINDNESS";
  }
mysql_query("insert into members (fname,sname,lname,Gender,birthday,residence,pob,ministry,mobile,email,thumbnail,password,id,division,shepherd,occupation,nationality,IDcard,IDnumber)
values('$fname','$sname','$lname','$Gender','$birthday','$residence','$pob','$ministry','$mobile','$email','uploads/none.png','$password','$mobile','$group','$guider,'$job','$country','$card','$number')")or die(mysql_error());

mysql_query("insert into activity_log (date,username,action) values(NOW(),'$admin_username','Added member $mobile')")or die(mysql_error());
?>
<script>
window.location = "index.php";
$.jGrowl("Member Successfully added", { header: 'Member add' });
</script>
<?php
}
}
?>
