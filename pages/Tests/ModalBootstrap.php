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
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
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

        .accordion:hover {
            background-color: #ccc;
        }

        .panel {
            padding: 0 18px;
            display: none;
            background-color: white;
            overflow: hidden;
        }

        .zoom:hover {
            /* IE 9 */
            -ms-transform: scale(1.5);
            /* Safari 3-8 */
            -webkit-transform: scale(1.5);
            transform: scale(1.1);
            border: 2pt solid black;
        }
    </style>
</head>

<body>



    <nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
        <a class="navbar-brand" href="#">Logo</a>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="#">Link 1</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Link 2</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Link 3</a>
                </li>
            </ul>
        </div>
    </nav>



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
                        <button class="accordion zoom" data-toggle="modal" data-target="#demo<?php echo $result['itemID'] ?>" id="image_button">
                            Section <?php echo $i; ?>
                        </button>

                        <!-- The Modal -->
                        <div class="modal fade" id="demo<?php echo $result['itemID'];
                                                        $i++ ?>">
                            <div class="modal-dialog modal-dialog-centered">
                                <div class="modal-content">
                                    <!-- Modal Header -->
                                    <div class="modal-header">
                                        <h4 class="modal-title">Modal Heading</h4>
                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    </div>
                                    <!-- Modal body -->
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

                    </div>
                    <?php if ($i % 6 == 0 && $i != 0) { ?>
                    </div>
            <?php }
                endforeach; ?>
        </div>
    </div>
</body>

</html>