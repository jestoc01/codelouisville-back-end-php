<?php
    require_once('utilities/secure_conn.php');  // require a secure connection
    require_once('utilities/valid_admin.php');  // require a valid admin user
?>
<!DOCTYPE html>
<html>
    <head>
        <title>Guardian Medication Systems</title>
        <link rel="stylesheet" type="text/css" href="main.css"/>
    </head>
    <body>
        <header>
            <h1>Guardian Medication Systems</h1>
        </header>
        <main>
            <h1>Addressing Addiction:</h1>
            <p><a href="index.php?action=show_problem_page">Problem</a></p>
            <p><a href="index.php?action=show_solution_page">Solution</a></p>
            <p><a href="index.php?action=show_about_page">About</a></p>
                    
            <p><a href="index.php?action=logout">Logout</a></p>
        </main>
    </body>
</html>