<?php 
$pageTitle = "Solution";
include ("includes/header.php");
?>

<!DOCTYPE html>
<html>
<head>
<title>DISPENSE</title>
<link rel = "stylesheet" href = css/forms.css>
</head>
<body>
    <div id = "wrapper">
    
<h1>Medication </h1><br>

    
<label for = "drug" id="drug">Drug:</label>
<select name = "drug" id="drug" size="5">
    <option value = "Suboxone">Suboxone</option>
    <option value = "Zubsolv">Zubsolv</option> 
    <option value = "Bunavail">Bunavail</option>
</select>  <br><br> 
<label for ="quantity" id =" quantity">Quantity:</label>
<input type = "text" name = "quantity" id ="quantity" size = "3"> <br><br>
<form name="dispense_form" action ="dispense.php" method ="post" enctype="multipart/form-data">
                                                                    <label for="patient" <label for = <label for="deviceid" id = "deviceid">Device ID:</label>
<input type = "text" id = "deviceid" name="deviceid" size = "5" autofocus><br><br><br>
<input type = "submit" name = "submit" value = "Submit" id="button">
<input type = "reset" name = "resetform" value = "Reset" id="button">
                                                                     </form>
    </div>
    </body>
</html>
<?php include("includes/footer.php");?>