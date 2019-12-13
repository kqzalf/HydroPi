<?PHP
// check logfile
$file_path = "logs/mainlog.log";
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
<table id="pisensors" border="1">
	  <tr>
		<th colspan="2">Pi Sensors</th>
	  </tr>
	  <tr>
		<td>Sensors Running</td>
		<td>
		
			<?php

				exec('ps aux | grep -i Sense_V1.1.py', $output);

				$procnum = sizeof($output);
				if($procnum < 3){
					echo "false";
				}else{
					echo "true";
				}
			?>
		
		</td>
	  </tr>
	  <tr>
		<td>Time Read</td>
		<td><?php echo $datavar[7];?></td>
	  </tr>
	  <tr>
		<td>Pod Temp</td>
		<td><?php echo $datavar[0];?></td>
	  </tr>
	  <tr>
		<td>Pod Humidity</td>
		<td><?php echo $datavar[1];?></td>
	  </tr>
	  <tr>
		<td>Co2 Levels</td>
		<td><?php echo $datavar[2];?></td>
	  </tr>
	  <tr>
		<td>lux</td>
		<td><?php echo $datavar[3];?></td>
	  </tr>
	  <tr>
		<td>ir</td>
		<td><?php echo $datavar[4];?></td>
	  </tr>
	  <tr>
		<td>Visible</td>
		<td><?php echo $datavar[5];?></td>
	  </tr>
	  <tr>
		<td>full spectrum</td>
		<td><?php echo $datavar[6];?></td>
	  </tr>
	</table>




