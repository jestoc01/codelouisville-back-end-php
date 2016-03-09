<?php 
$pageTitle = "Solution";
include ("includes/header.php");
?>

 <!--   <section> -->
    &gt;<a href = "index.php?action=show_admin_menu"> overview </a> &gt; <a href = "index.php?action=show_solution_page"> solution</a> &gt;  dispense
    <div  id = "wrapper" style=" margin:auto ">

    <!--<section> -->
<!--<link rel = "stylesheet" href="css/forms.css"> -->

<!--<h3 style="color:#99c2ff">Medication </h3>-->
  <!--      </div>  -->
  <!--     </section>  -->
<br>


<div id="centralheading">
 <h3 style="color:#3385ff">Record Medication Dispensed</h3>
    <p style="color:red"> As a pharmacist, enter the count of the medication you're dispensing and the device ID# and click the Submit button.</p>
</div>

<form   style="margin:0% 20%; border:solid; color:#3385ff" name="dispense_form" action ="index.php" method ="post" enctype="multipart/form-data">
<input type="hidden" name = "action" value="process_dispense_form">
    <div style="margin:5%" id="centralheading">
<label style="color:#3385ff" for = "drug" id="drug">Medication:</label>
    <select  style="border:solid ; color:#3385ff" required name = "drug" id="drug" size="1">

    <option value = "Suboxone 8mg/2mg">Suboxone</option>
    <option value = "Zubsolv 5.7mg/1.4mg">Zubsolv</option> 
    <option value = "Bunavail 4.2mg/0.7mg">Bunavail</option>
</select><br><br>
<label style="color:#3385ff"  for ="quantity" id =" quantity">Quantity:</label>
<input style="border:solid ; color:#3385ff" required autocomplete="off" type = "number" min="1" max="90" value = "56"  step = "1" id = "quantity" name="quantity" size = "7" autofocus><br>
<br>
    <label style="color:#3385ff" for="deviceid" id = "deviceid">Device ID: </label>
    <select style="border:solid ; color:#3385ff" required name = "deviceid" id="deviceid" size="1">
        <option value = "000015">000015</option>
        <option value = "000016">000016</option>
        <option value = "000017">000017</option>
    </select><br><br>



    <!--<table>
    <tr>

    <td><label for = "drug" id="drug">Drug:</label> </td>
    <td><label for ="quantity" id =" quantity">Quantity:</label></td>
    <td><label for="deviceid" id = "deviceid">Device ID:</label></td>

    </tr>

    <tr>

    <td><select name = "drug" id="drug" size="5">
             <option value = "Suboxone 8mg/2mg">Suboxone</option>
        <option value = "Zubsolv 5.7mg/1.4mg">Zubsolv</option>
        <option value = "Bunavail 4.2mg/0.7mg">Bunavail</option>
    </select>
    </td>
    <td><input type = "text" id = "deviceid" name="deviceid" size = "5" autofocus></td>
    <td><input type = "text" id = "quantity" name="quantity" size = "5" autofocus></td>

        </tr>



    </table> -->

   
<!--<div id = "seconda"> -->
    <br>

<input style="color:#3385ff" type = "submit" name = "submit" value = "Submit" id="button">
<input style="color:#3385ff" type = "reset" name = "resetform" value = "Reset" id="button">
    </div>

</form>




<!--    </section>  -->
<?php include("includes/footer.php");?>