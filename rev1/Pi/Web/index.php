<html>
<head>
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
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
    
	$("#control").load("control.php");
    var refreshId3 = setInterval(function() {
        $("#control").load("control.php");
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
</style>

</head>
<body>
<div id="container">
	<table border="1">
	  <tr>
		<th valign="top">
		<div id="mainSensors"></div>
		<div id="auxSensors"></div>
	</th>
		<th><div id="getPic"></div></th>
	  </tr>
	  <tr>
		<td colspan="2"><div id="control"></div>
	</td>
	  </tr>
	  <tr>
		<td colspan="2">
		<table id="growlog" border="1">
		<tr><td colspan="3">Grow Log</td></tr>
  <tr>
	<form action="logSubmit.php" method="post">
    <th>Name</th>
    <th><input type="text" name="element_1"></th>
    <th><input type="submit" value="Submit"></th>
  </tr>
  <tr>
    <td colspan="3"><textarea rows="4" cols="50" name="element_2" style="margin: 0px; width: 592px; height: 200px;"></textarea></td>
  </tr>
  </form>

<?php 

$filename = "logs/growlog.txt";

$fp = @fopen($filename, 'r'); 

// Add each line to an array
if ($fp) {	
   $array = explode("\n", fread($fp, filesize($filename)));
}

$b2t = array_reverse($array);

foreach($b2t as $i => $item) {

if ($item == ""){}else

$pieces = explode("!@#!", $item);
$t = explode("|", $pieces[0]);
if($pieces[1] == ""){
	
}
else{
echo "<tr><td>$pieces[1]</td><td>$t[0]</td><td>$t[1]</td></tr><tr><td colspan='3'>$pieces[2]</td></tr>";
}
}



fclose($fp);
?>
</table>
		</td>
	  </tr>
	</table>
</div>

</body>
</html>