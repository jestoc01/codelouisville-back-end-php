<?php 
$pageTitle = "Solution";
include ("includes/header.php");
?>

<!DOCTYPE html>
<html>
<head>
<title>Audit Form</title>
<link rel = "stylesheet" href = css/forms.css>
</head>
<body>
 <div id = "wrapper">   
<h1> Device Image</h1><br><br>
<form name="audit_form"  action ="audit.php" method ="post" enctype="multipart/form-data">
                                                                    

<label for = "deviceid" id = "deviceid">Device ID:</label>
<input type = "text" id = "deviceid" name="deviceid" size = "7"> <br><br>

<label for="file" id="file">Image:</label>
<input type = "file" id="file" name = "fileupload" accepts = "image/jpeg, image/png, image/gif, image/pdf"><br><br><br><br><br><br>
                                                                    <input type = "submit" name = "submit" value = "Submit" id="button">
<input type = "reset" name = "resetform" value = "Reset" id="button">
                                                                     </form>
    </div>
    </body>
</html>
<?php include("includes/footer.php");?>