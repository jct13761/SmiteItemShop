<?php
include('../database.php');

//TESTER search query
$term = "health";
$query = "SELECT * FROM items WHERE itemKeywords LIKE '%$term%'";
$results = $db->prepare($query);
$results->execute();

$i = 0;
$j = 0;
?>

<!DOCTYPE html>
<html>

<head>
    <title>Accordion Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        .accordion {
            background-color: #eee;
            color: #444;
            cursor: pointer;
            padding: 18px;
            width: 100%;
            border: none;
            text-align: left;
            outline: none;
            font-size: 15px;
            transition: 0.4s;
        }

        .active,
        .accordion:hover {
            background-color: #ccc;
        }

        .panel {
            padding: 0 18px;
            display: none;
            background-color: white;
            overflow: hidden;
        }
    </style>
</head>

<body>

    <div class="container" id="homepage_content" style="border: 2pt solid green">
        <div class="container-fluid" id="image_containter" style="border: 2pt solid yellow">
            <h2>Accordion</h2>




            <!-- <div class="input-group mb-3"> -->

            <?php foreach ($results as $result) : ?>
                <?php $id = $result['itemID']; ?>
                <?php if ($i % 6 == 0) { ?>
                    <div class="row" style="border: 2pt solid blue">
                    <?php } ?>
                    <div class="col-md-2 text-center" id="item_box" style="border: 2pt solid red">
                        <button class="accordion" data-toggle="modal" data-target="#demo<?php echo $result['itemID'] ?>" id="image_button">
                            Section <?php echo $i; ?>
                        </button>
                        <!-- The Modal -->
                        <div class="modal fade" id="demo<?php echo $result['itemID']; $i++ ?>">
                            <div class="modal-dialog modal-dialog-centered">
                                <div class="modal-content">

                                    <!-- Modal Header -->
                                    <div class="modal-header">
                                        <h4 class="modal-title">Modal Heading</h4>
                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    </div>

                                    <div  class="modal-body">
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

                    </div>
                    <?php if ($i % 6 == 0 && $i != 0) { ?>
                    </div>
            <?php }
                endforeach; ?>

        </div>
    </div>

    <!-- <script>
        var acc = document.getElementsByClassName("accordion");
        var i;

        for (i = 0; i < acc.length; i++) {
            acc[i].addEventListener("click", function() {
                this.classList.toggle("active");
                var panel = this.nextElementSibling;
                if (panel.style.display === "block") {
                    panel.style.display = "none";
                } else {
                    panel.style.display = "block";
                }
            });
        }
    </script> -->

</body>

</html>