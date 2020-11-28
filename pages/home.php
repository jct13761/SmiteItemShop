<?php
include('database.php');

//TESTER search query
$term = "health";
$query = "SELECT * FROM items WHERE itemKeywords LIKE '%$term%'";
$results = $db->prepare($query);
$results->execute();
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>Smite Item Shop</title>
    <!-- Favicon SOURCE:  https://www.smitegame.com -->
    <link rel="shortcut icon" href="../images/favicon.png">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="../styles/main.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

<body>
    <?php include('header.php'); ?>
    <div class="container" id="homepage_content">
        <div class="container-fluid" id="image_containter">
            <!-- <img src="../ItemImages/emperors-armor.jpg"> -->
            <?php foreach ($results as $result) : ?>
                <div class="col-md-2 text-center" id="item_box">
                    <?php $id = $result['itemID'] ?>
                    <button data-toggle="collapse" data-target="#demo" id="image_button">
                        <!-- <img src="../ItemImages/emperors-armor.jpg"> -->
                        <img src="../<?php echo $result['itemImage']; ?>">
                        <p><?php echo $result['itemName']; ?></p>
                    </button>
                    <div id="demo" class="collapse">
                        Lorem ipsum dolor text....
                    </div>
                </div>
            <?php endforeach; ?>






            <!-- REPEAT LOOP -->
            <?php $query = "SELECT * FROM items WHERE itemKeywords LIKE '%$term%'";
            $results = $db->prepare($query);
            $results->execute();
            foreach ($results as $result) : ?>
                <div class="col-md-2 text-center" id="item_box">
                    <?php $id = $result['itemID'] ?>
                    <button data-toggle="collapse" data-target="#demo" id="image_button">
                        <!-- <img src="../ItemImages/emperors-armor.jpg"> -->
                        <img src="../<?php echo $result['itemImage']; ?>">
                        <p><?php echo $result['itemName']; ?></p>
                    </button>
                    <div id="demo" class="collapse">
                        Lorem ipsum dolor text....
                    </div>
                </div>
            <?php endforeach; ?>
            <?php $query = "SELECT * FROM items WHERE itemKeywords LIKE '%$term%'";
            $results = $db->prepare($query);
            $results->execute();
            foreach ($results as $result) : ?>
                <div class="col-md-2 text-center" id="item_box">
                    <?php $id = $result['itemID'] ?>
                    <button data-toggle="collapse" data-target="#demo" id="image_button">
                        <!-- <img src="../ItemImages/emperors-armor.jpg"> -->
                        <img src="../<?php echo $result['itemImage']; ?>">
                        <p><?php echo $result['itemName']; ?></p>
                    </button>
                    <div id="demo" class="collapse">
                        Lorem ipsum dolor text....
                    </div>
                </div>
            <?php endforeach; ?>
            <?php $query = "SELECT * FROM items WHERE itemKeywords LIKE '%$term%'";
            $results = $db->prepare($query);
            $results->execute();
            foreach ($results as $result) : ?>
                <div class="col-md-2 text-center" id="item_box">
                    <?php $id = $result['itemID'] ?>
                    <button data-toggle="collapse" data-target="#demo" id="image_button">
                        <!-- <img src="../ItemImages/emperors-armor.jpg"> -->
                        <img src="../<?php echo $result['itemImage']; ?>">
                        <p><?php echo $result['itemName']; ?></p>
                    </button>
                    <div id="demo" class="collapse">
                        Lorem ipsum dolor text....
                    </div>
                </div>
            <?php endforeach; ?>
            <?php $query = "SELECT * FROM items WHERE itemKeywords LIKE '%$term%'";
            $results = $db->prepare($query);
            $results->execute();
            foreach ($results as $result) : ?>
                <div class="col-md-2 text-center" id="item_box">
                    <?php $id = $result['itemID'] ?>
                    <button data-toggle="collapse" data-target="#demo" id="image_button">
                        <!-- <img src="../ItemImages/emperors-armor.jpg"> -->
                        <img src="../<?php echo $result['itemImage']; ?>">
                        <p><?php echo $result['itemName']; ?></p>
                    </button>
                    <div id="demo" class="collapse">
                        Lorem ipsum dolor text....
                    </div>
                </div>
            <?php endforeach; ?>
            <?php $query = "SELECT * FROM items WHERE itemKeywords LIKE '%$term%'";
            $results = $db->prepare($query);
            $results->execute();
            foreach ($results as $result) : ?>
                <div class="col-md-2 text-center" id="item_box">
                    <?php $id = $result['itemID'] ?>
                    <button data-toggle="collapse" data-target="#demo" id="image_button">
                        <!-- <img src="../ItemImages/emperors-armor.jpg"> -->
                        <img src="../<?php echo $result['itemImage']; ?>">
                        <p><?php echo $result['itemName']; ?></p>
                    </button>
                    <div id="demo" class="collapse">
                        Lorem ipsum dolor text....
                    </div>
                </div>
            <?php endforeach; ?>
            <?php $query = "SELECT * FROM items WHERE itemKeywords LIKE '%$term%'";
            $results = $db->prepare($query);
            $results->execute();
            foreach ($results as $result) : ?>
                <div class="col-md-2 text-center" id="item_box">
                    <?php $id = $result['itemID'] ?>
                    <button data-toggle="collapse" data-target="#demo" id="image_button">
                        <!-- <img src="../ItemImages/emperors-armor.jpg"> -->
                        <img src="../<?php echo $result['itemImage']; ?>">
                        <p><?php echo $result['itemName']; ?></p>
                    </button>
                    <div id="demo" class="collapse">
                        Lorem ipsum dolor text....
                    </div>
                </div>
            <?php endforeach; ?>
            <?php $query = "SELECT * FROM items WHERE itemKeywords LIKE '%$term%'";
            $results = $db->prepare($query);
            $results->execute();
            foreach ($results as $result) : ?>
                <div class="col-md-2 text-center" id="item_box">
                    <?php $id = $result['itemID'] ?>
                    <button data-toggle="collapse" data-target="#demo" id="image_button">
                        <!-- <img src="../ItemImages/emperors-armor.jpg"> -->
                        <img src="../<?php echo $result['itemImage']; ?>">
                        <p><?php echo $result['itemName']; ?></p>
                    </button>
                    <div id="demo" class="collapse">
                        Lorem ipsum dolor text....
                    </div>
                </div>
            <?php endforeach; ?>
            <?php $query = "SELECT * FROM items WHERE itemKeywords LIKE '%$term%'";
            $results = $db->prepare($query);
            $results->execute();
            foreach ($results as $result) : ?>
                <div class="col-md-2 text-center" id="item_box">
                    <?php $id = $result['itemID'] ?>
                    <button data-toggle="collapse" data-target="#demo" id="image_button">
                        <!-- <img src="../ItemImages/emperors-armor.jpg"> -->
                        <img src="../<?php echo $result['itemImage']; ?>">
                        <p><?php echo $result['itemName']; ?></p>
                    </button>
                    <div id="demo" class="collapse">
                        Lorem ipsum dolor text....
                    </div>
                </div>
            <?php endforeach; ?>




        </div>
    </div>

    <div class="container">
        <div class="row">

            <div class="col-md-6" style="background-color:pink;">
                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.
            </div>
        </div>
    </div>
    <?php include('footer.php'); ?>
</body>

</html>