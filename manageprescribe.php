<?php 
$pageTitle = "Solution";
include ("includes/header.php");

$firstname = filter_input(INPUT_POST, 'firstname');
$lastname = filter_input(INPUT_POST, 'lastname');
$deviceid = filter_input(INPUT_POST, 'deviceid');
$tmp_name = $_FILES['file1'] ['tmp_name'];
$path = getcwd() . DIRECTORY_SEPARATOR . 'prescriptionimages';
$name = $path . DIRECTORY_SEPARATOR . $_FILES['file1']['name'];
$success = move_uploaded_file($tmp_name, $name);
$upload_message=" ";
if ($success) {
 //$upload_message = $name . ' has been uploaded.'; 
$upload_message = $_FILES['file1']['name'] . ' has been uploaded.'; 
}

?>

<!DOCTYPE html>
<html>
<head>
<title>Manage Prescription</title>
<link rel = "stylesheet" href = css/forms.css>
</head>
<body>
 <div id = "wrapper">   
<h1> Prescription Entry</h1><br><br>
 <br><br>  
     <table>
     <thead>
    <tr> 
    <th class="left">first name</th>      
    <th>last name</th>
    <th>device ID</th>   
    <th>Image</th> 
   
    </tr>     
    </thead>
         <tbody>
             <tr>
            <td class="left"> <?php echo "$firstname" ?></td>
            <td><?php echo "$lastname" ?></td>
            <td><?php echo "$deviceid" ?></td>
            <td><?php echo "$upload_message" ?></td>
                       
             </tr> 
         
        
         
         </tbody>
    
     
     </table>
     <br><br>
    <img src= " <?php echo "prescriptionimages/" . $_FILES['file1']['name'] ?>" height = "600">
     
    </div> 
    </body>
</html>
<?php include("includes/footer.php");?>
