

<?php
echo "Enter time in day-month-year (xx-xx-xxx) format:\n";
$time=trim(fgets(STDIN));
$timestamp=strtotime($time);
echo "Your timestamp is:\n";
echo $timestamp;

echo "\n The current Epoch time is: " . time();
?>

