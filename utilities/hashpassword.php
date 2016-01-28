

<?php
echo "Enter e-mail:\n";
$email=trim(fgets(STDIN));
echo "Enter password:\n";
$password=trim(fgets(STDIN));
echo "Your hash is:\n";
echo sha1($email . $password);
?>
