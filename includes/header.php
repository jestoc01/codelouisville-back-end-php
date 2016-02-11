<?php
require_once('utilities/secure_conn.php');
require_once('utilities/valid_admin.php');

?>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title><?php echo $pageTitle ?></title>
		<link rel= "stylesheet" href="css/normalize.css">
		<link href='https://fonts.googleapis.com/css?family=Changa+One|Open+Sans:400,400italic,700,700italic,800' rel='stylesheet' type='text/css'>
		<meta name= "viewport" content= "width-device-width, initial-scale= 1.0">
		<!-- jQuery UI style sheet-->
		<link rel= "stylesheet" href= "jquery-ui-1.11.4/jquery-ui.min.css">
		<!-- GMS stylesheet -->
		<link rel= "stylesheet" href="css/main1.css"> 
		<link rel= "stylesheet" href="css/responsive.css">
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
					<li><a href = "index.php?action=show_problem_page"<?php if($pageTitle == "Guardian Medication Solutions|Challenges")echo 'class= "selected"'?>>Problem</a></li>
					<li><a href = "index.php?action=show_solution_page"<?php if($pageTitle == "Solution")echo 'class= "selected"'?>>Solution</a></li>
					<li><a href = "index.php?action=show_about_page"<?php if($pageTitle == "About Us")echo 'class= "selected"'?>>About</a></li>
				</ul>
			</nav>
		</header>
			