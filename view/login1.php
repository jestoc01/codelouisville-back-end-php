<?php
    require_once('utilities/secure_conn.php');  // require a secure connection
?>
<!DOCTYPE html>
<html>
    <head>
        <title>Guardian Medication Systems</title>
         <link rel= "stylesheet" href="css/normalize.css">
		<link href='https://fonts.googleapis.com/css?family=Changa+One|Open+Sans:400,400italic,700,700italic,800' rel='stylesheet' type='text/css'>
		<meta name= "viewport" content= "width-device-width, initial-scale= 1.0">
		<!-- jQuery UI style sheet-->
<link rel= "stylesheet" href="css/main1.css"> 
<link rel= "stylesheet" href="css/responsive.css">
</head>
	<body>
<header>
<a href = "#" id = "logo">
<h1>Guardian Medication Systems</h1>
<h2>Addressing Addiction</h2>
</a>
<nav>
<ul>
<li><a href = "#">Login Page</a></li>
</ul>
</nav>
</header>
    <main>
           

            <form action="/" method="post" id="login_form" class="aligned">
                <input type="hidden" name="action" value="login">

                <label>Email:</label>
                <input type="text" class="text" name="email">
                <br>

                <label>Password:</label>
                <input type="password" class="text" name="password">
                <br>

                <label>&nbsp;</label>
                <input type="submit" value="Login">
            </form>

           <!-- <p><?php echo $login_message; ?></p>  -->
        </main>
        
<footer>
<p>&copy; 2015 Guardian Medication Systems. </p>
</footer>
</id> <!--end of wrapper -->
</body>