<?php

echo "Hello"; 
$link = $_GET["txtLink"];
echo $link;
exec('./downloadscript.sh '.$link);
?>
