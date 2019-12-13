<?php

$filename = "logs/growlog.txt";
$name = $_POST["element_1"];
$text = $_POST["element_2"];

date_default_timezone_set("America/Chicago");

$t =date("h:i:sa");
$d = date('d-m-Y');

$time = $d.' | '. $t;

$data = $time . "!@#!" . $name . "!@#!" . $text ."\n" ;

$myfile = fopen($filename, "a") or die("Unable to open file!");

fwrite($myfile,$data);
fclose($myfile);

header('Location:  index.php');

?>