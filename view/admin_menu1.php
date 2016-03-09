<?php
require_once('utilities/secure_conn.php');
require_once('utilities/valid_admin.php');

?>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title><Menu Page</title>
		<link rel= "stylesheet" href="css/normalize.css">
		<link href='https://fonts.googleapis.com/css?family=Changa+One|Open+Sans:400,400italic,700,700italic,800' rel='stylesheet' type='text/css'>
		<meta name= "viewport" content= "width-device-width, initial-scale= 1.0">
		<!-- jQuery UI style sheet-->
		<link rel= "stylesheet" href= "jquery-ui-1.11.4/jquery-ui.min.css">
		<!-- GMS stylesheet -->
		<link rel= "stylesheet" href="css/main1.css"> 
		<link rel= "stylesheet" href="css/responsive.css">
        <!--<link rel = "stylesheet" href = css/forms.css> -->
		<!--jQuery library -->
		<script src="https://code.jquery.com/jquery-2.1.4.js"></script>
		<!-- jQuery UI library -->
		<script src= "/jquery-ui-1.11.4/jquery-ui.min.js"></script>
		<!-- jQuery call to the accordion() method. -->
		<script>
		$(document).ready(function(){
		$("#accordion").accordion(
		{event:"click",
		collapsible: true
		});
		});
		</script>
		
	</head>
	<body>
<header>
<a href = "problem.php" id = "logo">
<h1>Guardian Medication Systems</h1>
<h2>Addressing Addiction</h2>
</a>
<nav>
<ul>
<li><a href = "index.php?action=show_problem_page">Problem</a></li>
<li><a href = "index.php?action=show_solution_page">Solution</a></li>
<li><a href = "index.php?action=show_about_page">About</a></li>
</ul>
</nav>
</header>
    <main style="margin:0 5%">
        <div id="centralheading">
            <h1 style = "color:#99c2ff">Overview:</h1>
			<h3>Welcome: <?php echo $_SESSION['user']?> </h3>

        </div>

            <h3><a href="index.php?action=show_problem_page">Problem</a></h3>
            <p>Go to this page to see the need for our app</p>
            <h3><a href="index.php?action=show_solution_page">Solution</a></h3>
		        <p>Go to this page & click on the icons to learn how to use our app as a:</p>

		<!--<p><img src = "img/Doctor2.jpg" align = "left" height = "50" alt = " "> Physician</p>
		<p>	<img src = "img/pharmacy2.jpg" align = "left" height = "50" alt = " ">Pharmacist</p>
		<p>	<img src = "img/Patient2.jpg" align = "left" height = "50" alt = " ">Patient</p>-->

<img height="200" src="img/PPP.jpg">
				<br>

            <h3><a href="index.php?action=show_about_page">About</a></h3>
              <p>This page presents our passion</p>

    </main>

<footer>
<p>&copy; 2015 Guardian Medication Systems. </p>
</footer>
</id> <!--end of wrapper -->
</body>
</html>