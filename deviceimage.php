<?php 
$pageTitle = "Solution";
include ("includes/header.php");
?>


 &gt;<a href = "index.php?action=show_admin_menu"> overview </a> &gt; <a href = "index.php?action=show_solution_page"> solution</a> &gt;  med count

 <div  id = "wrapper" style=" margin:auto ">

     <div id="centralheading">

<h3 style="color:#3385ff""> Use iPhone to Take Picture of Device</h3>
         <p style="color:red"> As a patient this should be submitted from your iPhone. When you're called, enter the count of the medication you have left and device ID. Then take a picture of your medication device and click the Submit button.</p>
     </div>

    <form style=" border:solid; color:#3385ff" name="audit_form"  action ="index.php" method ="post" enctype="multipart/form-data">
<input type = "hidden" name = "action" value = "process_deviceimage_page">
           <div style="margin:5%" id="centralheading">

<label style="color:#3385ff" for = "deviceid" id = "deviceid">Device ID:</label>
 <!--  <input  type = "text" required autocomplete="off" id = "deviceid" name="deviceid" size = "7"> <br><br>  -->
    <select required name = "deviceid" id="deviceid" size="1">
        <option value = "000100">000100</option>
        <option value = "000101">000101</option>
        <option value = "000102">000102</option>
    </select><br><br>
<label style="color:#3385ff" for = "count" id = "count">Count:</label>
<input  type = "text" required autocomplete="off" id = "count" name="count" size = "7"> <br><br>


<!--<label for="file" id="file">Image:</label> -->
<input type = "file"  required id="file" name = "uploadedfile" accepts = "image/*, image/jpeg, image/png, image/gif, image/pdf"><br><br>

       <input type = "submit" name = "submit" value = "Submit" id="button">
<input type = "reset" name = "resetform" value = "Reset" id="button">
   </div>
    </form>



<?php include("includes/footer.php");?>