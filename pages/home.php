<?php
include('database.php');

//TESTER search query
$term = ",";
$query = "SELECT * FROM items WHERE itemKeywords LIKE '%$term%'";
$results = $db->prepare($query);
$results->execute();

// Temp vars for looping over the array
$i = 0;
$j = 0;
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
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
</head>

<body>
    <?php include('header.php'); ?>
    <?php include('inputs.php'); ?>
    <div class="container homepage_content">
        <div class="container-fluid" id="image_containter">
            <!-- <img src="../ItemImages/emperors-armor.jpg"> -->

            <?php foreach ($results as $result) :
                // if it is not the 6th item, add it to the row div
                if ($i % 6 == 0) { ?>
                    <div class="row" id="row">
                    <?php } ?>
                    <!-- The button div to hold the image and text -->
                    <div class="col-xs-2 text-center zoom" id="item_box" data-toggle="modal" data-target="#demo<?php echo $result['itemID'] ?>">
                        <!-- the button with the image and name of the item -->
                        <img src="../<?php echo $result['itemImage']; ?>">
                        <p><?php echo $result['itemName']; ?></p>
                    </div>

                    <!-- The Modal window -->
                    <div class="modal fade" id="demo<?php echo $result['itemID']; ?>">
                        <?php $i++; ?>
                        <div class="modal-dialog modal-dialog-centered">
                            <div class="modal-content">
                                <!-- Modal Header -->
                                <div class="modal-header">
                                    <h4 class="modal-title">Modal Heading</h4>
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>
                                <!-- Modal Body -->
                                <div class="modal-body">
                                    <p>Lorem ipsum dolor text....
                                        <?php echo "<br>";
                                        echo $result['itemName'];
                                        echo "<br>";
                                        echo $result['itemID']; ?>
                                    </p>
                                </div>
                                <!-- Modal footer -->
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                </div>
                            </div>
                        </div>
                    </div>

                    <?php if ($i % 6 == 0 && $i != 0) { ?>
                    </div>
            <?php }
                endforeach; ?>


            <?php $query = "SELECT * FROM items WHERE itemKeywords LIKE '%$term%'";
            $results = $db->prepare($query);
            $results->execute(); ?>

        </div>
    </div>

    <?php include('footer.php'); ?>
</body>

</html>