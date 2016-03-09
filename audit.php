<?php 
$pageTitle = "Solution";
include ("includes/header.php");
?>

<div id = "wrapper">
<h1> Prescription Audit</h1><br><br>
<form name="audit_form"  action ="audit.php" method ="post" enctype="multipart/form-data">
                                                                  

<label for = "deviceid" id = "deviceid">Device ID:</label>
<input type = "text" id = "deviceid" name="deviceid" size = "7"> <br><br>

<input type = "submit" name = "submit" value = "Submit" id="button">
<input type = "reset" name = "resetform" value = "Reset" id="button">
                                                                     </form>
  
</html>
<?php include("includes/footer.php");?>