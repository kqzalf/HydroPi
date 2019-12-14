<?php
include 'functions.php';
$newest_file = ScanDirForNewPic('pics');

echo "<img src='pics/";
echo $newest_file;
echo "' width='300' height='250''>";
?>