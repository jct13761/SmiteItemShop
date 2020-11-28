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
                    <button class="accordion" data-toggle="collapse" data-target="#demo<?php echo $result['itemID'] ?>" id="image_button">
                        Section <?php echo $i; ?>
                    </button>
                    <div id="demo<?php echo $result['itemID']; $i++ ?>" class="collapse">
                        <p>Lorem ipsum dolor text....
                        <?php echo "<br>"; echo $result['itemName']; echo "<br>"; echo $result['itemID'];?>
                        </p>
                    </div>
                </div>
                <?php if ($i % 6 == 0 && $i != 0) { ?>
                    </div>
                <?php } ?>
   
                <!-- <?php //$i++; } else { 
                        ?>
                    <div id="demo<?php //echo $j 
                                    ?>" class="collapse">
                        Lorem ipsum dolor text....
                    </div> -->
                <?php //$i = 0; $j++; } 
                ?>
            <?php endforeach; ?>





            <!-- <div class="col-md-2 text-center" id="item_box" style="border: 2pt solid red">

                    <button class="accordion" data-toggle="collapse" data-target="#demo" id="image_button">
                        Section B
                    </button>
                </div>
                <div class="col-md-2 text-center" id="item_box" style="border: 2pt solid red">

                    <button class="accordion" data-toggle="collapse" data-target="#demo" id="image_button">
                        Section C
                    </button>
                </div>
                <div class="col-md-2 text-center" id="item_box" style="border: 2pt solid red">
                    <button class="accordion" data-toggle="collapse" data-target="#demo" id="image_button">
                        Section D
                    </button>
                </div>
                <div class="col-md-2 text-center" id="item_box" style="border: 2pt solid red">
                    <button class="accordion" data-toggle="collapse" data-target="#demo" id="image_button">
                        Section E
                    </button>
                </div>
                <div class="col-md-2 text-center" id="item_box" style="border: 2pt solid red">
                    <button class="accordion" data-toggle="collapse" data-target="#demo" id="image_button">
                        Section F
                    </button>
                </div>
                <br>
                <div id="demo" class="collapse container">
                    <p> FIRST Lorem ipsum dolor text.... </p>
                </div>

                <div class="col-md-2 text-center" id="item_box" style="border: 2pt solid red">
                    <button class="accordion" data-toggle="collapse" data-target="#demo2" id="image_button">
                        Section A
                    </button>
                </div>
                <div class="col-md-2 text-center" id="item_box" style="border: 2pt solid red">

                    <button class="accordion" data-toggle="collapse" data-target="#demo2" id="image_button">
                        Section B
                    </button>
                </div>
                <div class="col-md-2 text-center" id="item_box" style="border: 2pt solid red">

                    <button class="accordion" data-toggle="collapse" data-target="#demo2" id="image_button">
                        Section C
                    </button>
                </div>
                <div class="col-md-2 text-center" id="item_box" style="border: 2pt solid red">
                    <button class="accordion" data-toggle="collapse" data-target="#demo2" id="image_button">
                        Section D
                    </button>
                </div>
                <div class="col-md-2 text-center" id="item_box" style="border: 2pt solid red">
                    <button class="accordion" data-toggle="collapse" data-target="#demo2" id="image_button">
                        Section E
                    </button>
                </div>
                <div class="col-md-2 text-center" id="item_box" style="border: 2pt solid red">
                    <button class="accordion" data-toggle="collapse" data-target="#demo2" id="image_button">
                        Section F
                    </button>
                </div>
                <br><br>
                <div id="demo2" class="collapse">
                    <p> SECOD Lorem ipsum dolor text....</p>
                </div> -->





            <!-- <button class="accordion">Section 1</button>
                    <div class="panel">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                    </div>

            <div class="col-md-2 text-center" id="item_box">
                <button class="accordion">Section 2</button>
                <div class="panel">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div>
            </div>

            <div class="col-md-2 text-center" id="item_box">
                <button class="accordion">Section 3</button>
                <div class="panel">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div>
            </div> -->


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