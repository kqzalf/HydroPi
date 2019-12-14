<?PHP
include 'functions.php';
$mainlog = readLastLine("logs/mainlog.log", "*");

?>
<table id="pisensors" border="1">
	  <tr>
		<th colspan="2">Pi Sensors</th>
	  </tr>
	  <tr>
		<td>Sensors Running</td>
		<td>
		
			<?php
				$mainSensor = isProcessRunning('Sense_V1.1.py');
				echo $mainSensor;
			?>
		
		</td>
	  </tr>
	  <tr>
		<td>Time Read</td>
		<td><?php echo $mainlog[7];?></td>
	  </tr>
	  <tr>
		<td>Pod Temp</td>
		<td><?php echo $mainlog[0];?></td>
	  </tr>
	  <tr>
		<td>Pod Humidity</td>
		<td><?php echo $mainlog[1];?></td>
	  </tr>
	  <tr>
		<td>Co2 Levels</td>
		<td><?php echo $mainlog[2];?></td>
	  </tr>
	  <tr>
		<td>lux</td>
		<td><?php echo $mainlog[3];?></td>
	  </tr>
	  <tr>
		<td>ir</td>
		<td><?php echo $mainlog[4];?></td>
	  </tr>
	  <tr>
		<td>Visible</td>
		<td><?php echo $mainlog[5];?></td>
	  </tr>
	  <tr>
		<td>full spectrum</td>
		<td><?php echo $mainlog[6];?></td>
	  </tr>
	</table>




