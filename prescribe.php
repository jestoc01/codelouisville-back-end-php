<?php 
$pageTitle = "Solution";
include ("includes/header.php");
?>
<!DOCTYPE html>
<html>
<head>
<title>Prescription Entry Form</title>
<link rel = "stylesheet" href = css/forms.css>
</head>
<body>
 <div id = "wrapper">   
<h1> Prescription</h1><br><br>
<form name="prescribe_form"  action ="index.php" method ="post" enctype="multipart/form-data">
<input type="hidden" name = "action" value="process_prescribe_form">
                                                                    
<label for="firstname" id="firstname">First Name:</label>
<input type ="text" name = "firstname" id = "firstname" size = "7" autofocus><br><br>

<label for="lastname" id="lastname">Last Name:</label>
<input type ="text" name = "lastname" id = "lastname" size = "7" autofocus><br><br>
    
<label for = "deviceid" id = "deviceid">Device ID :</label>
<input type = "text" id = "deviceid" name="deviceid" size = "7"> <br><br>

<label for="file" id="file">Prescription Image:</label>
<input type = "file" id="file" name = "file1" accepts = "image/jpeg, image/png, image/gif, image/pdf"><br><br><br><br><br><br>
    
<input type = "submit" name = "submit" value = "Submit" id="button">
<input type = "reset" name = "resetform" value = "Reset" id="button">
    </div>                                                                </form>
    
    </body>
</html>
<?php include("includes/footer.php");?>