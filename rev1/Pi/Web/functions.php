<?php
//functions.php
//put libraries to install here


//read last line of log files and dumps them into an array for use in interface...
function readLastLine($filepath, $stringsplit){
    
    $fp    = @fopen($filepath, "r");
    //count number of lines
    $count = substr_count(file_get_contents($filepath), "\n");
    
    //show count
    //echo $count;
    
    //if count is greater then 0
    if ($count > 0) {
        $pos = -1;
        $t   = " ";
        while ($t != "\n") {
            fseek($fp, $pos, SEEK_END);
            $t   = fgetc($fp);
            $pos = $pos - 1;
        }
        $t       = fgets($fp);
        $datavar = explode($stringsplit, $t);
        fclose($fp);
        
        //disable error reporting so it dosnt break stuff
        error_reporting(0);
        if (isset($datavar)) {
            return $datavar;
        }
        //if count is less then 0
    } else {
        //disable error reporting so it dosnt break stuff
        error_reporting(0);
        while ($t = fgets($fp)) {
            
            $datavar = explode($stringsplit, $t);
        }
        
        fclose($fp);
        if (isset($datavar)) {
            return $datavar;
        }
        
    }
    //re-enable error reporting
    error_reporting(1);
    
}
/* 
//example of use
$mainlog = readLastLine("logs/mainlog.log", "*");
echo $mainlog[0];
*/

//checks if process is running(works on pi only)   
   function isProcessRunning($process){
	exec("ps aux | grep -i $process", $output);

	$procnum = sizeof($output);
	if($procnum < 3){
		return "false";
	}else{
		return "true";
	}
	}
/* 
//example of use
$mainSensor = isProcessRunning('Sense_V1.1.py');
echo $mainSensor;
*/

//dump grow log into a table(easily changible if needed) (change to divs in the future)
function dumpGrowLog($filename){
						                        $fp = @fopen($filename, 'r'); 

												$count = substr_count(file_get_contents($filename), "\n");
												if ($count > 0) {
												
						                        // Add each line to an array
						                        if ($fp) {  
						                           $array = explode("\n", fread($fp, filesize($filename)));


						                        $b2t = array_reverse($array);

						                        foreach($b2t as $i => $item) {

						                        if ($item == ""){}else

						                        $pieces = explode("!@#!", $item);

						                        if (isset($pieces)) {
						                        $t = explode("|", $pieces[0]);
						                        if($pieces[1] == ""){
						                            
						                        }
						                        else{
						                        echo "<tr><td>$pieces[1]</td><td>$t[0]</td><td>$t[1]</td></tr><tr><td colspan='3'>$pieces[2]</td></tr>";
						                        }
						                        }
						                        }

						                        }
						                        fclose($fp);
												}
}

/* 
//example of use(must put tables in to make it work)
echo "<table border='1'>";
dumpGrowLog('logs/growlog.txt');
echo "</table>";
*/

//append stuff to text files. should add some security here
function AppendToFile($filename,$data){

	$myfile = fopen($filename, "a") or die("Unable to open file!");

	fwrite($myfile,$data);
	fclose($myfile);

}
/* 
//example of use(must put tables in to make it work)
AppendToFile("logs/growlog.txt","the data u want to write at the end of the file")
*/

//get local time with easy timezone change and such
function getLocalTime($timezone){
	date_default_timezone_set($timezone);

$t =date("h:i:sa");
$d = date('m-d-Y');

$time = array($d, $t);
return $time;
}
/*
//example of use its formatted like 
$time = getLocalTime("America/Chicago");
echo $time[0]; // outputs 12-13-2019
echo "<br>";
echo $time[1]; // outputs 06:55:02pm
*/

//get newest picture file name in a directory
function ScanDirForNewPic($dir){
	$files = scandir($dir, SCANDIR_SORT_DESCENDING);
	$newest_file = $files[0];
	return $newest_file;
}
/* 
//example of use
$newest_file = ScanDirForNewPic('pics');
echo "<img src='pics/";
echo $newest_file;
echo "' width='300' height='250''>";
*/

//gets serial devices cuts out the gpio bus
function getSerialPorts(){
	$gpio="/dev/ttyAMA0";
	$raw = shell_exec('python3 /var/www/html/Python/listSports.py');
	$pieces = explode(',', $raw);
	$chars = array("[", "]","'");
	$clean = str_replace($chars,'',$pieces);


	foreach ($clean as &$isgpio) {
    if($isgpio != $gpio){
		return $isgpio;
	}
	
	}
	
	return $clean;


}
/* 
//example of use(prints serial ports of connected devices)
$test = getSerialPorts();
print_r ($test);

 */
?>