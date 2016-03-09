<?php 
$pageTitle = "Solution";
include("includes/header.php");
?>


			&gt;<a href = "index.php?action=show_admin_menu"> overview </a> &gt; <a href = "index.php?action=show_solution_page"> solution</a> &gt;  prescribe

			<div id = "wrapper" style=" margin:auto ">
				<br>


				<div  id="centralheading">
					<h3 style="color:#99c2ff">Sample Prescription</h3>
					<p style="color:red"> As a physician, you'll have a prescription like this in hand when entering the device and patient IDs</p>
						<img style="width:60%" src = "prescriptionimages/pimg_000015.jpg" alt = " ">
				</div>
						<form  style="margin:0% 20%; border:solid; color:blue"   name="prescribe_form"  action ="index.php" method ="post" enctype="multipart/form-data">
							<input type="hidden" name = "action" value="process_prescribe_form">

							<table style="margin:auto">

								<tr>
									<th>Patient ID :</th>
									<td>
									<!--	<input type = "text" autocomplete="off" required id = "patientid" name="patientid" size = "5"> -->
										<select title=" Patient ID can be found next to patient name on prescription " required name = "patientid" id="patientid" size="1">
											<option value = "15">15</option>
											<option value = "16">16</option>
											<option value = "17">17</option>
										</select><br><br>


									</td>
								</tr>
								<tr><th></th><td></td></tr>
								<tr><th></th><td></td></tr>
								<tr><th></th><td></td></tr>
								<tr>
									<th>Device ID :</th>
									<td>
										<!--<input type = "text" autocomplete="off" required id = "deviceid" name="deviceid" size = "5"> -->
										<select  title="Device ID can be found in upper right corner of prescription" required name = "deviceid" id="deviceid" size="1">
											<option value = "000015">000015</option>
											<option value = "000016">000016</option>
											<option value = "000017">000017</option>
										</select>
										</td>
								</tr>
								<tr><th></th><td></td></tr>
								<tr><th></th><td></td></tr>
								<tr><th></th><td></td></tr>
								<tr><th></th><td></td></tr>
								<tr><th></th><td></td></tr>
								<tr><th></th><td></td></tr>
								<tr>
									<th><input type = "submit" name = "submit" value = "Submit" id="button"></th>
									<td>
										<input type = "reset" name = "resetform" value = "Reset" id="button"> </td>
								</tr>

							</table>

						</form>


			</div>

<?php include("includes/footer.php");?>