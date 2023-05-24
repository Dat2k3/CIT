<?php
    require_once 'indexModel.php';
    $projects = get_projects();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CIT Team</title>
    <link rel="stylesheet" href="Components/component.css">
    <script src="https://code.jquery.com/jquery-3.3.1.js" integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60=" crossorigin="anonymous"></script>
    <script>
        $(function(){
          $("#header").load("Components/header.html"); 
          $("#footer").load("Components/footer.html"); 
        });
    </script> 
</head>
<body>
    <div id="header"></div>

    <div class="container">
        <?php 
            foreach($projects as $pro) {
        ?>
        <div class="project">
            <div class="description">
                <h1 id="project-title"><?= $pro['name'] ?></h1>
                <p style="font-style: italic;"><?= $pro['subheading'] ?></p>
                <p><?= $pro['description'] ?></p>
                <a href="">
                    <p class="detail">Details</p>
                </a>
            </div>
            <div class="illustrate" style="background-image: url(Components/image/<?= $pro['image'] ?>);"></div>
        </div>
        <?php
            }
        ?>
    </div>

    <div id="footer"></div>
</body>
</html>