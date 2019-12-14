<?php
include 'functions.php';
$auxlog = readLastLine("logs/auxlog.log", "*");
?>
	<table id="auxsensors" border="1">
	  <tr>
		<th colspan="2">aux sensors</th>
	  </tr>
	  	  <tr>
		<td>Sensors Running</td>
		<td>
		
			<?php
				$mainSensor = isProcessRunning('serialGrabber.py');
				echo $mainSensor;
			?>
		
		</td>
	  </tr>
	  <tr>
		<td>Time Read</td>
		<td>

				<?php echo $auxlog[4];?>

		
		</td>
	  </tr>
	  	  	  <tr>
		<td>Running From</td>
		<td>
		
			<?php
				$test = getSerialPorts();
				print($test);
			?>
		
		</td>
	  </tr>
	  <tr>
		<td>ph</td>
		<td><?php echo $auxlog[0];?></td>
	  </tr>
	  <tr>
		<td>tds</td>
		<td><?php echo $auxlog[1];?></td>
	  </tr>
	  <tr>
		<td>soil wetness</td>
		<td><?php echo $auxlog[2];?></td>
	  </tr>
	  <tr>
		<td>water temp</td>
		<td><?php echo $auxlog[3];?></td>
	  </tr>
	</table>