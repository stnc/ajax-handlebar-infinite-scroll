<?php
require_once('db.php');

$sqlQuery = "SELECT * FROM tbl_posts ORDER BY id desc LIMIT 7";

$result = mysqli_query($conn, $sqlQuery);


while ($row = mysqli_fetch_assoc($result))
 {
    // $content = substr($row['content'],0,100);/
 
    $myArray[] = $row;
}


$input = array (
    'results' =>$myArray,
);

echo json_encode($input);
?>