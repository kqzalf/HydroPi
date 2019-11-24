<?php


$name = $_POST["element_1"];
$text = $_POST["element_2"];

date_default_timezone_set("America/Chicago");

$t =date("h:i:sa");
$d = date('d-m-Y');

$time = $d.' | '. $t;



$file_handle = fopen('../logs/growlog.txt', 'a') or die('Error opening file.');

// The data to write
$data = $time . "!@#!" . $name . "!@#!" . $text ."\n" ;

// Write to the file
fwrite($file_handle, $data);

fclose($file_handle);









?>