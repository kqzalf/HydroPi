<?PHP
include 'functions.php';
?>
<!DOCTYPE html>

<html>
<head>

	<script src="https://code.jquery.com/jquery-3.2.1.min.js">
	</script>
	<script>
	   $(document).ready(function() {
	      
	          $("#mainSensors").load("mainSensors.php");
	      var refreshId1 = setInterval(function() {
	          $("#mainSensors").load("mainSensors.php");
	      }, 1000);
	      
	          $("#auxSensors").load("auxSensors.php");
	      var refreshId2 = setInterval(function() {
	          $("#auxSensors").load("auxSensors.php");
	      }, 1000);
	      
	      $("#getPic").load("getPic.php");
	      var refreshId3 = setInterval(function() {
	          $("#getPic").load("getPic.php");
	      }, 1000);

	      $("#handle").load("handle.php");
	      var refreshId3 = setInterval(function() {
	          $("#handle").load("handle.php");
	      }, 1000);

	   });
	</script>
	<style type="text/css">
	   #container{
	      width: 600px;
	      margin-left: auto;
	      margin-right: auto;
	   }
	   #pisensors{
	   width: 300px;   
	   }
	   #auxsensors{
	   width: 300px;   
	   }
	   #buttons{
	   width: 600px;   
	   }
	   #growlog{
	   width: 600px;   
	   }
	   #pipic{
	   width: 300px;   
	   }
	   th{padding: 0px}

	   table{
	      border="1";
	   }
		#handle{
			   display: none;
		}
	</style>

	<title>
	</title>
</head>

<body>
					<div id="handle">
					</div>
	<div id="container">
		<table border="1">
			<tr>
				<th valign="top">
					<div id="mainSensors">
					</div>


					<div id="auxSensors">
					</div>
				</th>

				<th>
					<div id="getPic">
					</div>
				</th>
			</tr>


			<tr>
				<td colspan="2">
					<div id="control">
					insert stuff here to change settings.
					</div>
				</td>
			</tr>


			<tr>
				<td colspan="2">
					<table border="1" id="growlog">
						<tr>
							<td colspan="3">Grow Log</td>
						</tr>


						<tr>
							<th>
								<form action="logSubmit.php" method="post">
									Name
								
							</th>

							<th><input name="element_1" type="text">
							</th>

							<th><input type="submit" value="Submit">
							</th>
						</tr>
						
						<tr>
							<td colspan="3">
							<textarea cols="50" name="element_2" rows="4" style="margin: 0px; width: 592px; height: 200px;"></textarea>
							</td>
						</tr>
						</form>
						<?php 
						dumpGrowLog('logs/growlog.log');
						 ?>
					</table>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>