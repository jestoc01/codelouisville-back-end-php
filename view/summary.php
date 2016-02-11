<!DOCTYPE html>
<html>
<head>
<title>Summary Request</title>
<link rel = "stylesheet" href = view/forms.css>
</head>
<body>
    
<h1> Prescription Summary</h1><br><br>
<form name="summary" action ="prescribe.php" method ="post" enctype="multipart/form-data">
                                                                    <label for="patient" id="patient">Patient ID:</label>
<input type ="text" name = "patientID" id = "patient" size = "5" autofocus><br><br>
    
<label for = "drug" id="drug">Drug:</label>
<select name = "drug" id="drug" size="5">
    <option value = "Generic Buprenorphine/Naloxone">Buprenorphine/Naloxone</option>
    <option value = "Subutex">Subutex</option> 
    <option value = "Suboxone">Suboxone</option>
    <option value = "Zubsolv">Zubsolv</option> 
    <option value = "Bunavail">Bunavail</option>
</select>  <br><br> 
<label for ="quantity" id =" quantity">Quantity:</label>
<input type = "text" name = "quantity" id ="quantity" size = "3"> <br><br>
<label for = "daily_dose" id = "daily_dose">Daily Dose: </label><input type = "text" id = "daily_dose" name = "daily_dose" size = "5"><br><br>

<label for = "date" id = "date">Date: </label>
<input type = "text" id = "date" name="date"><br><br>
<label for = "deviceid" id = "deviceid">Device ID:</label>
<input type = "text" id = "deviceid" name="deviceid" size = "7"> <br><br>

</select><br><br>
    
<label for="file" id="file">Select image to upload:</label>
<input type = "file" id="file" name = "fileupload" accepts = "image/jpeg, image/png, image/gif, image/pdf"><br><br><br><br><br><br>
                                                                    <input type = "submit" name = "submit" value = "Submit" id="button">
<input type = "reset" name = "resetform" value = "Reset" id="button">
                                                                     </form>
    
    </body>
</html>