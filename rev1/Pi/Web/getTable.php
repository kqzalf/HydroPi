<?PHP
// check logfile
$file_path = "logs/test.log";
define('YOUR_EOL', "\n");
$fp = fopen($file_path, 'r');

$pos = -1; $line = ''; $c = '';
do {
    $line = $c . $line;
    fseek($fp, $pos--, SEEK_END);
    $c = fgetc($fp);
} while ($c != YOUR_EOL);

//get vars
$datavar = explode ("*", $line); 


fclose($fp);



//pic update speed
	//pic


//data update speed
	// pod humidity
	// pod temp
	// water temp
	// ph
	// tds
	// light

?>

<table>
  <tr>
    <th>Pod Humidity</th>
    <th>Pod Temp</th>
    <th>Water Temp</th>
    <th>PH Level</th>
    <th>TDS amount</th>
    <th>Light Amount</th>
  </tr>
  <tr>
    <td><?php echo $datavar[0];?></td>
    <td><?php echo $datavar[1];?></td>
    <td><?php echo $datavar[2];?></td>
    <td><?php echo $datavar[3];?></td>
    <td><?php echo $datavar[4];?></td>
    <td><?php echo $datavar[5];?></td>
  </tr>
</table>

<?php

$files = scandir('pics', SCANDIR_SORT_DESCENDING);
$newest_file = $files[0];

echo "<img src='pics/";
echo $newest_file;
echo "' width='300' height='250''>";
?>

