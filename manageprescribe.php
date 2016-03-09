<?php 
$pageTitle = "Solution";
include ("includes/header.php");

date_default_timezone_set('America/New_York');
$patientid = filter_input(INPUT_POST, 'patientid');
$deviceid = filter_input(INPUT_POST, 'deviceid');
$today = date("m-d-Y");

/* This section can be uncommented to upload scanned files onto server
$tmp_name = $_FILES['uploadedfile'] ['tmp_name'];//temporary storage site on server
$path = getcwd() . DIRECTORY_SEPARATOR . 'prescriptionimages';//where file will be stored
$storagename = basename($_FILES['uploadedfile']['name']); //original file name without directories
//echo "<br> tmp_name = ". $tmp_name . "<br>";
$destination = $_FILES['uploadedfile']['name'];//original source 
//echo "name associative array = " . $destination;
$targetname = $path . DIRECTORY_SEPARATOR . $storagename;//where file will be stored plus filename
//$name = $path . DIRECTORY_SEPARATOR . $tmp_name;
$success = move_uploaded_file($tmp_name, $targetname);
if ($success) {
    $upload_message = $storagename . ' was uploaded by ' . $_SESSION["user"] . " " . $today;
    $email = $_SESSION["user"];

*/

/*
 * This section can be uncommented and used for uploading prescription scan info into database using iPhone camera
 *
    $query = "INSERT INTO guardianmed.prescriptionupload
          (email, image, date)
            VALUES
            (:email, :storagename, :today)";
    $statement = $db->prepare($query);
    $statement->bindValue(':email', $email);
    $statement->bindValue(':storagename', $storagename);
//    $statement->bindValue(':storagename', $name);
    $statement->bindValue(':today', $today);
    $statement->execute();
*/

  //  $query = "SELECT firstname  FROM guardianmed.patients
   //         WHERE $patientid ";

    // $statement = $db->prepare($query);
    // $statement->bindValue(':patientid', $patientid);
//$statement->bindValue(':prescriptionimg', $storagename);
    //   $statement->execute();
    // $name= $statement->fetch();
    //   echo var_dump($name);
  //  $result = $db->query($query);



   // $first = $name['firstname'];

/*    
$query = "INSERT INTO guardianmed.prescribe
            (patientid, deviceid, timestamp)
            VALUES
            (:patientid, :deviceid,:timestamp)";
$statement = $db->prepare($query);
$statement->bindValue(':patientid', $patientid);
//$statement->bindValue(':prescriptionimg', $storagename);
$statement->bindValue(':deviceid', $deviceid);
$statement->bindValue(':timestamp', $today);
$statement->execute();
    
//$statement->closeCursor();
*/

$query = "SELECT *  FROM guardianmed.patients WHERE patientid = :patientid";
$statement = $db->prepare($query);
$statement->bindValue(':patientid', $patientid);
$statement -> execute();
$row = $statement->fetchObject();
$errorInfo = $db->errorInfo();
if (isset($errorInfo[2])) {
    $error = $errorInfo[2];

}else{
$firstname = $row->firstname;
    $lastname = $row->lastname;
//echo $firstname. " " . $lastname;
}
?>


&gt;<a href = "index.php?action=show_admin_menu"> overview </a> &gt; <a href = "index.php?action=show_solution_page"> solution</a> &gt; <a href = "index.php?action=show_prescribe_page">  prescribe </a> &gt; prescription check
<div id = "wrapper" style=" margin:auto ">
<br>
    <div  id="centralheading">
<h3 style="color:#99c2ff"> Prescription Entry Check</h3>
        <p style="color:red">Check to make sure you entered the correct IDs!</p>
        <p style="color:red">The first and last names returned from database should match the prescription</p>

 <br>
     <table style=" margin:auto; border: 1px solid black;
    border-collapse: collapse">
     <thead style="background-color:#ccc">
    <tr> 
    <th style ="border: 1px solid black;
        padding: .2em .7em;">Patient ID</th>
    <th style ="border: 1px solid black;
        padding: .2em .7em; text-align: right">Device ID</th>
        <th style ="border: 1px solid black;
        padding: .2em .7em;">First Name</th>
        <th style ="border: 1px solid black;
        padding: .2em .7em; text-align: right">Last Name </th>

   <!-- <th>Image</th> -->
   
    </tr>     
    </thead >
         <tbody>
             <tr>
            <td class="left"> <?php echo "$patientid" ?></td>
            <td style=" border: 1px solid black;
                       padding: .2em .7em;
                       text-align: right"><?php echo "$deviceid" ?></td>
                 <td style=" border: 1px solid black;
                       padding: .2em .7em;
                       text-align: right"><?php echo "$firstname" ?></td>
                 <td style=" border: 1px solid black;
                       padding: .2em .7em;
                       text-align: right"><?php echo "$lastname" ?></td>
     <!--       <td><?php echo $upload_message ?></td>  -->
                       
             </tr> 
         
        
         
         </tbody>
    
     
     </table>
        <br>
        <img style="width:60%" src= " prescriptionimages/pimg_000015markedup2.jpg" >
   </div>


   </div>
    </body>
</html>
<?php include("includes/footer.php");?>
