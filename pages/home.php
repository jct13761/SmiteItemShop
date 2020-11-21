<?php
include('database.php');

//TESTER search query
$term = "aura";
$query = "SELECT * FROM items WHERE itemKeywords LIKE '%$term%'";
$results = $db->prepare($query);
$results->execute();
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Smite Item Shop</title>
    <!-- Favicon SOURCE:  https://www.smitegame.com -->
    <link rel="shortcut icon" href="../images/favicon.png">
    <link rel="stylesheet" href="../styles/main.css">
</head>

<body>
    <?php include('header.php'); ?>
    <div id="homepage_content">
        <img src="../ItemImages/emperors-armor.jpg">
        <?php foreach ($results as $result) : ?>
            <p><?php echo $result['itemName']; ?></p>
        <?php endforeach; ?>
    </div>
    <?php include('footer.php'); ?>
</body>

</html>