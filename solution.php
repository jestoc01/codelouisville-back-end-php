<?php 

//require_once('utilities/secure_conn.php');
//require_once('utilities/valid_admin.php');
$pageTitle = "Solution";
include("includes/header.php");
?>
	&gt; <a href = "index.php?action=login"> login</a> &gt; <a href = "index.php?action=show_admin_menu"> overview</a> &gt; solution

<br>
               
		<div id = "wrapper">
		<section>  
			<ul id= "gallery">
				<li>
					<a href ="index.php?action=show_prescribe_page">
						<img src = "img/Doctor2.jpg" alt = " ">
						<p>Physician prescribes medication when indicated.</p>
					</a>
				</li>
				<li>
					<a href ="index.php?action=show_dispense_page">
						<img src = "img/pharmacy2.jpg" alt = " ">
						<p>Prescription is trackable through the pharmacy.</p>
					</a>
				</li>
				<li>
					<a href ="index.php?action=show_deviceimage_page">
						<img src = "img/Patient2.jpg" alt = " ">
						<p>The patient participates in tracking process.</p>
					</a>
				</li>
				<li>
                    <a href ="index.php?action=show_summary_page">
				    <img src = "img/iPad2.jpg" alt = " ">
					<p>Healthcare team audits the patient's use.</p>
					</a>
				</li>
				
				<li>
					<a href ="index.php?action=show_archive_page">
						<img src = "img/archive2.jpg" alt = " ">
						<p>Records are archived.</p>
					</a>
				</li>
				
				<li>
                    <a href ="index.php?action=show_visit_page">
				    <img src = "img/Counseling.jpg" alt = " ">
				    <p>Ready access to results assist in timely assessment, planning, and counseling with patient	.</p>
					</a>
				</li>
			</ul>
		</section>
<?php include("includes/footer.php");?>