  <?php 
$pageTitle = "Solution";
include ("includes/header.php");
require_once('model/database.php');
require_once('model/admin_db.php');
//session_start();
?>
  &gt;<a href = "index.php?action=show_admin_menu"> overview </a> &gt; <a href = "index.php?action=show_solution_page"> solution</a> &gt;  prescription summary

  <div id = "wrapper" style=" margin:auto ">
      <div id="centralheading">
     <h3 style="color:#99c2ff"> Prescription Summary for <?php echo $_SESSION['user'] ?></h3>
          <p style="color:red"> As a physician, you can see the prescriptions from all your patients. </p>
</div>
          <?php


/*if (!isset($_SESSION['user']) ) {
    die("<p><h1>Please Login</h1></p>");
} else {
    var_dump($_SESSION['user']);
}
*/
$username = $_SESSION["user"];
echo "The user is: " . $username;

$query= "SELECT * 
FROM prescriptionupload
WHERE email= ". "'". $_SESSION['user']. "'";

$statement = $db->prepare($query);
$statement->execute();
$names = $statement->fetchAll();
$statement->closeCursor();
foreach ($names as $name) {
$picname= $name['image'];
echo '<h3> ' . $picname . '</h3> <br>' ;
//$image_info = getimagesize("prescriptionimages/" . $name['image']);
//$image_width = $image_info[0];
//echo "image width is: " . $image_width;
//$image_type = $image_info[2];
//echo "<br> image type is: ". $image_type;

echo '<img style = "height: 150px" ' . 'src="prescriptionimages/' . $name['image'] . '">';
}

?>


    
<?php include("includes/footer.php");?>