<?php 
$pageTitle = "Guardian Medication Solutions|Challenges";
include ("includes/header.php");
?>
<!DOCTYPE html>
<html>
<head>
<title>Prescription Entry Form</title>
<link rel = "stylesheet" href = css/forms.css>
</head>
<body>
    
<h1> Prescription</h1><br><br>
<form name="prescribe_form"  action ="prescribe.php" method ="post" enctype="multipart/form-data">
                                                                    
<label for="patientfirst" id="patientfirstname">First Name:</label>
<input type ="text" name = "patientfirstnameID" id = "firstname" size = "7" autofocus><br><br>
    
<label for="patientlast" id="patientlastname">Last Name:</label>
<input type ="text" name = "patientlastnameID" id = "lastname" size = "7" autofocus><br><br>
    
<label for = "deviceid" id = "deviceid">Device ID:</label>
<input type = "text" id = "deviceid" name="deviceid" size = "7"> <br><br>

<label for="file" id="file">Prescription Image:</label>
<input type = "file" id="file" name = "fileupload" accepts = "image/jpeg, image/png, image/gif, image/pdf"><br><br><br><br><br><br>
                                                                    <input type = "submit" name = "submit" value = "Submit" id="button">
<input type = "reset" name = "resetform" value = "Reset" id="button">
                                                                     </form>
    
    </body>
</html>