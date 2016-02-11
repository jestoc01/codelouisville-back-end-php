<?php
// Start session management and include necessary functions
session_start();
require_once('model/database.php');
require_once('model/admin_db.php');

// Get the action to perform
$action = filter_input(INPUT_POST, 'action');
if ($action == NULL) {
    $action = filter_input(INPUT_GET, 'action');
    if ($action == NULL) {
        $action = 'show_admin_menu';
    }
}

// If the user isn't logged in, force the user to login
if (!isset($_SESSION['is_valid_admin'])) {
    $action = 'login';
}

// Perform the specified action
switch($action) {
    case 'login':
        $email = filter_input(INPUT_POST, 'email');
        $password = filter_input(INPUT_POST, 'password');
        if (is_valid_admin_login($email, $password)) {
            $_SESSION['is_valid_admin'] = true;
             include('view/admin_menu.php');
        } else {
            $login_message = 'You really must login to view this page.';
            include('view/login.php');
        }
        break;
    case 'show_admin_menu':
        include('view/admin_menu.php');
        break;
    case 'show_problem_page':
        include('problem.php');
        break;    
    case 'show_solution_page':
        include('solution.php');
        break;    
    case 'show_prescribe_page':
        include('prescribe.php');
        break;
    case 'show_dispense_page':
        include('dispense.php');
        break;
    case 'show_deviceimage_page':
        include('deviceimage.php');
        break;
    case 'show_audit_page':
        include('audit.php');
        break;
    case 'process_prescribe_form':
        include('manageprescribe.php');
        break;
    case 'show_summary_page':
        include('summary.php');
        break;
    case 'show_archive_page':
        include('archive.php');
        break;
    case 'show_about_page':
        include('about.php');
        break;
    }
?>