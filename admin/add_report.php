<div class="row-fluid">
  <!-- block -->
  <div class="block">
    <div class="navbar navbar-inner block-header">
      <div class="muted pull-left"><i class="icon-plus-sign icon-large"> Enter Your Giving</i></div>
    </div>
    <div class="block-content collapse in">
      <div class="span12">
        <form method="post">

          <div class="control-group">
            <div class="controls">
              <input class="input focused" name="trcode" id="focusedInput" type="text" placeholder = "Report About" required>
            </div>
          </div>

          <div class="control-group">
            <div class="controls">
              <textarea name="report" class="input focused" rows="8" cols="80" placeholder="Write Report Here" required></textarea>

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
  $firstname = $_POST['amount'];
  $lastname = $_POST['trcode'];
  $na = $_POST['na'];





  mysql_query("insert into tithe (Amount,Trcode,na) values('$firstname','$lastname','$na')")or die(mysql_error());

  ?>
  <script>
  window.location = "Tithes.php";
  $.jGrowl("The Giving Successfully added", { header: 'Giving added' });
</script>
<?php
}

?>
