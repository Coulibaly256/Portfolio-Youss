
<?php
$db_host = "localhost";
$db_name = "portfolio";
$db_pass = "root";
$db_user = "root";


$con = new mysqli($db_host, $db_user, $db_pass,$db_name);

if ($con->connect_error) {
    die("Connection failed: " . $con->connect_error);
}
$sql = "SELECT * FROM files";
 $result = $con->query($sql);

?>