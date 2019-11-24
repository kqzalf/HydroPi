<?php

$files = scandir('pics', SCANDIR_SORT_DESCENDING);
$newest_file = $files[0];

echo "<img src='pics/";
echo $newest_file;
echo "' width='300' height='250''>";
?>