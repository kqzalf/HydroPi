<?php
include 'functions.php';

$name = $_POST["element_1"];
$text = $_POST["element_2"];

$time = getLocalTime("America/Chicago");

$data = $time[0] . "|" . $time[1] . "!@#!" . $name . "!@#!" . $text ."\n" ;


AppendToFile("logs/growlog.txt",$data);
header('Location:  index.php');
?>