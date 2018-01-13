<?php

echo "Hello"; 
$link = $_GET["txtLink"];
echo $link;
exec('./sanip.sh '.$link);
?>
