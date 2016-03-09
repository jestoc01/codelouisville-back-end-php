    <?php
$pageTitle = "Solution";
include ("includes/header.php");

date_default_timezone_set('America/New_York');
$deviceid = filter_input(INPUT_POST, 'deviceid');
$count = filter_input(INPUT_POST, 'count');
$today = date("m-d-Y");//mm-dd-yyyy
//echo $today;
$timestamp = time();
$tmp_name = $_FILES['uploadedfile'] ['tmp_name'];//temporary storage site on server
$path = getcwd() . DIRECTORY_SEPARATOR . 'deviceimages';//where file will be stored
$storagename = $timestamp . basename($_FILES['uploadedfile']['name']); //original file name without directories
//echo "<br> tmp_name = ". $tmp_name . "<br>";
$destination = $_FILES['uploadedfile']['name'];//original source 
//echo "name associative array = " . $destination;
$targetname = $path . DIRECTORY_SEPARATOR . $storagename;//where file will be stored plus filename
//$name = $path . DIRECTORY_SEPARATOR . $tmp_name;
$success = move_uploaded_file($tmp_name, $targetname);
if ($success) {
    $upload_message = $storagename . ' was uploaded by ' . $_SESSION["user"]." " . $today;
$email = $_SESSION["user"];
     
$query = "INSERT INTO guardianmed.deviceupload
          (email, image, date)
            VALUES
            (:email, :storagename, :today)";
$statement = $db->prepare($query);
$statement->bindValue(':email', $email);
$statement->bindValue(':storagename', $storagename);
//    $statement->bindValue(':storagename', $name);
$statement->bindValue(':today', $today);
$statement->execute();
     
    
$query = "INSERT INTO guardianmed.audit
            (deviceimg, date, deviceid, count)
            VALUES
            (:deviceimg, :timestamp, :deviceid, :count)";
$statement = $db->prepare($query);
$statement->bindValue(':deviceimg', $storagename);
$statement->bindValue(':timestamp', $today);
$statement->bindValue(':deviceid', $deviceid);
$statement->bindValue(':count', $count);
$statement->execute();
    
$statement->closeCursor();
}



else echo "didn't load";

?>
    &gt;<a href = "index.php?action=show_admin_menu"> overview </a> &gt; <a href = "index.php?action=show_solution_page"> solution</a> &gt; <a href = "index.php?action=show_deviceimage_page"> med count</a>&gt; imageupload
<div id = "wrapper" style=" margin:auto ">
<br>
    <div  id="centralheading">
        <h3 style="color:#99c2ff">  Device Image Entry</h3>
 <br>
        <table style=" margin:auto; border: 1px solid black;
    border-collapse: collapse">
            <thead style="background-color:#ccc">
    <tr>
        <th style ="border: 1px solid black;
        padding: .2em .7em;">Device ID</th>
        <th style ="border: 1px solid black;
        padding: .2em .7em; text-align: right">Count</th>
        <th style ="border: 1px solid black;
        padding: .2em .7em;">Image</th>
   
    </tr>     
    </thead>
         <tbody>
             <tr>
            <td class="left"> <?php echo "$deviceid" ?></td>
            <td><?php echo $count ?></td>
            <td><?php echo $upload_message ?></td>
                       
             </tr> 
         
        
         
         </tbody>
    
     
     </table>

        <img style="width:60%" src= " <?php echo "deviceimages/" . $storagename ?>"
     
    </div>
</div>
    </body>
</html>
<?php include("includes/footer.php");?>
