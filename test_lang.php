<?php
$lines = file('./index.php');

// display file line by line
foreach($lines as $line_num => $line) {
    echo "# {$line_num} : ".htmlspecialchars($line)."<br />\n";
}
?>
