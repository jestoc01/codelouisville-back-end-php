<?php 
$pageTitle = "Solution";
include ("includes/header.php");
?>
    &gt;<a href = "index.php?action=show_admin_menu"> overview </a> &gt; <a href = "index.php?action=show_solution_page"> solution</a> &gt;  office visit

    <div id = "wrapper" style=" margin:auto ">
    <br>
        <div id="centralheading">
<h3 style="color:#3385ff">Patient Visit</h3>
            <p style="color:red"> As a physician, you can follow your patient's prescription and audits.</p>
</div>
<form style="margin:0% 20%; border:solid; color:#3385ff" name="audit_form"  action ="index.php" method ="post" enctype="multipart/form-data">
<input type="hidden" name = "action" value="process_visit_form">
    <div style="margin:5%" id="centralheading">
<label style="color:#3385ff" for = "patientid" id = "patientid">Patient ID:</label>
<!--<input type = "text" id = "patient" name="patientid" size = "7"> <br><br>-->
    <select  required name = "patientid" id="patientid" size="1">
        <option value = "000001">000001</option>
        <option value = "000002">000002</option>
        <option value = "000003">000003</option>
        <option value = "000004">000004</option>
        <option value = "000005">000005</option>
        <option value = "000006">000006</option>
        <option value = "000007">000007</option>
        <option value = "000008">000008</option>
        <option value = "000009">000009</option>
        <option value = "000010">000010</option>
        <option value = "000011">000011</option>
        <option value = "000012">000012</option>
        <option value = "000013">000013</option>
        <option value = "000014">000014</option>
        <option value = "000015">000015</option>
        <option value = "000016">000016</option>
        <option value = "000017">000017</option>
        <option value = "000018">000018</option>
        <option value = "000019">000019</option>
        <option value = "000020">000020</option>
        </select><br><br>
<input type = "submit" name = "submit" value = "Submit" id="button">
<input type = "reset" name = "resetform" value = "Reset" id="button">
                                                                     </form>
</div>
</div>
</html>
<?php include("includes/footer.php");?>