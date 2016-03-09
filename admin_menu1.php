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
        <main>
            <h1>Addressing Addiction:</h1>
            <p><a href="index.php?action=show_problem_page">Problem</a></p>
            <p><a href="index.php?action=show_solution_page">Solution</a></p>
            <p><a href="index.php?action=show_about_page">About</a></p>
                    
            <p><a href="index.php?action=logout">Logout</a></p>
        </main>	
        
<footer>
<p>&copy; 2015 Guardian Medication Systems. </p>
</footer>
</id> <!--end of wrapper -->
</body>
</html>