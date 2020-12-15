<!DOCTYPE html>
<html>
<link type="text/css" rel="stylesheet" id="dark-mode-general-link">
<link type="text/css" rel="stylesheet" id="dark-mode-custom-link">
<style lang="en" type="text/css" id="dark-mode-custom-style"></style>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <style>
        .tooltip {
            position: relative;
            display: inline-block;
            border-bottom: 1px dotted black;
        }

        .tooltip .tooltiptext {
            visibility: hidden;
            width: 120px;
            background-color: black;
            color: #fff;
            text-align: center;
            border-radius: 6px;
            padding: 5px 0;

            /* Position the tooltip */
            position: absolute;
            z-index: 1;
            top: 100%;
            left: 50%;
            margin-left: -60px;

            opacity: 0;
            transition: opacity 1s;
        }

        .tooltip:hover .tooltiptext {
            visibility: visible;
            opacity: 1;
        }
    </style>

</head>

<body style="text-align:center;" data-new-gr-c-s-check-loaded="14.987.0" data-gr-ext-installed="">

    <h2>Bottom Tooltip</h2>
    <p>Move the mouse over the text below:</p>

    <div class="tooltip">Hover over me
        <span class="tooltiptext">Tooltip text</span>
    </div>



</body>

</html>