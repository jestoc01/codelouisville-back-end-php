<?php 
$pageTitle = "Solution";
include ("includes/header.php");
?>

<!DOCTYPE html>
<html>
<head>
<title>Summary Request</title>
<link rel = "stylesheet" href = css/forms.css>
</head>
<body>
 <div id = "wrapper">   
<h1> Prescription Summary</h1><br><br>
<form name="summary" action ="prescribe.php" method ="post" enctype="multipart/form-data">
                                                                    <label for="patient" id="patient">Patient ID:</label>
<input type ="text" name = "patientID" id = "patient" size = "5" autofocus><br><br>
    
<input type = "submit" name = "submit" value = "Submit" id="button">
<input type = "reset" name = "resetform" value = "Reset" id="button">
                                                                     </form>
     <br><br>
     
     
     <table>
     <thead>
    <tr> 
    <th class="left">first name</th>      
    <th>last name</th>
    <th>drug</th>   
    <th>quantity</th> 
    <th>dispense date</th> 
    </tr>     
    </thead>
         <tbody>
             <tr>
            <td class="left">John</td>
            <td>Doe</td>
            <td>Suboxone</td>
            <td>60</td>
            <td>January 5th, 2015</td>
             
             </tr> 
         
        
         
         </tbody>
    
     
     </table>
    </div> 
    </body>
</html>
<?php include("includes/footer.php");?>