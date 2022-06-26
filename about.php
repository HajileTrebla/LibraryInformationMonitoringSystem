<!DOCTYPE html>
<?php
session_start();
?>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Library Monitoring System</title>
    <link rel="stylesheet" href="/LibraryInformationMonitoringSystem/stylesheets/main.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cabin:wght@600&family=Inter:wght@700&family=Kdam+Thmor+Pro&family=League+Gothic&family=Roboto:wght@300&display=swap" rel="stylesheet">
</head>

<body>
    <div class="container">
        <div class="Header" id="topPage">
            <div class="headerbg">
                <div class="Logo"><a href="/LibraryInformationMonitoringSystem/index.php"><img src="/LibraryInformationMonitoringSystem/assets.img/MMPNS-Logo.png" alt=""></a>
                    <div class="Header Text">
                        <span class="HH1">
                            <h1>Madre Maria Pia Notari School
                                <span class="HH2"> Library Monitoring System</span>
                            </h1>
                        </span>
                    </div>
                </div>
                <div class="RightOptions">
                    <ul class="Menu">
                        <?php
                        if (isset($_SESSION["useruid"])) {
                            echo '<li><a href="../LibraryInformationMonitoringSystem/php.functions/logout.inc.php" class="button" id="Logout-button">Logout</a></li>';
                        } else {
                            echo '<li><a href="#" class="button" id="Login-button">Login</a></li>';
                        }
                        ?>
                        <li><a href="../LibraryInformationMonitoringSystem/about.php">About</a></li>
                        <?php
                        if (isset($_SESSION["useruid"])) {
                            echo '<li><a href="../LibraryInformationMonitoringSystem/inventory.php">Inventory</a></li>';
                            echo '<li><a href="../LibraryInformationMonitoringSystem/records.php">Records</a></li>';
                        }
                        ?>
                        <li><a href="../LibraryInformationMonitoringSystem/index.php">Home</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="Wrapper">
            <div class="hero">
                <div class="aboutText">
                    <div class="aboutTitle">
                        <h1>About</h1>
                    </div>
                    <div class="bg2">
                        <div class="insti">
                            <h3>The Institution</h3>
                            <p>
                                Madre Maria Pia Notari School, located in Timothy St., Multinational Village, Parañaque City, offers complete kindergarten, elementary, and high school courses. It is owned by the Congregation of the Crucified Sister Adorers of the Eucharist and was named after its Foundress Madre Maria Pia Notari.
                                The school was conceived when the Congregation felt the need of opening a pre-elementary school so that it can cater more to the educational needs of its apostolates.
                                Madre Maria Pia Notari School is a member of the Catholic Educational Association of the Philippines (CEAP) and duly recognized by the government. The school started to operate in 1988.
                            </p>
                        </div>
                    </div>
                    <div class="bg3">
                        <div class="mission">
                            <h3>Mission</h3>
                            <p>
                                MADRE MARIA PIA NOTARI SCHOOL envisions herself as a center for holistic Catholic education, preparing the young learners to continuously discover God’s abundant love for mankind.
                            </p>
                        </div>
                    </div>
                    <div class="bg4">
                        <div class="vision">
                            <h3>Vision</h3>
                            <p>
                                In response to giving quality education for all, MADRE MARIA PIA NOTARI SCHOOL, while adhering to the Constitutional mandate shall endeavor to assist parents in spiritual, intellectual, physical, and social development of their children.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="popup">
                    <div class="login">
                        <div class="loginForm">
                            <div class="loginHeader">LOGIN
                            </div>
                            <div><img src="/LibraryInformationMonitoringSystem/assets.img/closebutton.png" alt="X" class="close">
                            </div>
                            <div class="loginText">
                                <form action="php.functions/login.inc.php" method="POST">
                                    <input type="text" name="uid" placeholder="Username">
                                    <input type="password" name="pwd" placeholder="Password">
                                    <a href=""><button type="submit" class="submit" name="Login">LOGIN</button></a>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="overlay"></div>
                </div>
            </div>
        </div>
        <div class="Footer">
            <button type="button" class="back-button" id="back"><span>&#60;</span></button>
            <button type="button" class="insti-button" id="insti">School</button>
            <button type="button" class="mission-button" id="mission">Mission</button>
            <button type="button" class="vision-button" id="vision">Vision</button>
        </div>
    </div>
</body>
<script src="./js/about.jsx"></script>

</html>
