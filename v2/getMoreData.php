<?php
require_once('db.php');

$lastId = $_GET['lastId'];
$sqlQuery = "SELECT * FROM tbl_posts WHERE id < '" .$lastId . "' ORDER BY id desc LIMIT 7";

$result = mysqli_query($conn, $sqlQuery);


while ($row = mysqli_fetch_assoc($result))
 {
    $content = substr($row['content'],0,100);
    ?>
    <div class="post-item" id="<?php echo $row['id']; ?>">
        <p class="post-title">  <?php echo $row['title']; ?></p>
        <p><?php echo $content; ?></p>
    </div>
    <?php
}
?>