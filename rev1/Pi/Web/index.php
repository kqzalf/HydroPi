<html>
<head>
<link rel="stylesheet" type="text/css" href="scripts/main.css">
<script src="http://code.jquery.com/jquery-2.1.3.min.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
      refreshTable();
    });

    function refreshTable(){
        $('#tableHolder').load("getTable.php", function(){
           setTimeout(refreshTable, 1000);
        });
    }
</script>

<link rel="stylesheet" type="text/css" href="scripts/view.css">


</head>
<body>
<div id="container">
<div id="header"><h1>Open Cultivation Tracker</h1></div>
<div id="body">

<div id="tableHolder"></div>

<form action="scripts/logSubmit.php" method="post">
  Name:<br>
  <input type="text" name="element_1"><br>
<textarea rows="4" cols="50" name="element_2">
Enter text here...</textarea><br>
  <input type="submit" value="Submit">
</form>

<div id="logdump">

<table>
<?php 

$filename = "logs/growlog.txt";

$fp = @fopen($filename, 'r'); 

// Add each line to an array
if ($fp) {
   $array = explode("\n", fread($fp, filesize($filename)));
}

foreach($array as $i => $item) {

if ($item == ""){}else

$pieces = explode("!@#!", $item);
$t = explode("|", $pieces[0]);

echo "<tr><td>$pieces[1]</td><td>$t[0]</td><td>$t[1]</td></tr><tr><td colspan='3'>$pieces[2]</td></tr>";

}



fclose($fp);
?>
</table>
</div> 


<div id="footer">Created By Fredrick Bruhn</div>
</div>
</body>



</html>