<!DOCTYPE html>
<?php
session_start();
?>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Library Monitoring System</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Cabin:wght@600&family=Inter:wght@700&family=Kdam+Thmor+Pro&family=League+Gothic&family=Roboto:wght@300&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/LibraryInformationMonitoringSystem/stylesheets/main.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Grandstander:wght@600&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@500&display=swap" rel="stylesheet">
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
                <div class="visitorBG">
                    <div class="visitorTitle">Visitor's Form
                        <div class="visitorButtons">
                            <button type="button" class="unregisteredButton" id="unreg">Unregistered</button>
                            <button type="button" class="registeredButton" id="reg">Registered</button>
                        </div>
                    </div>
                </div>
                <div class="Visitor">
                    <div class="VisitorNumber">
                        <div class="visitorHeader">
                            <div class="numberTitle">Your Visitor Number:</div>
                        </div>
                        <div class="visitorNoBody">
                            <div class="visitorNoForm">
                                <form action="php.functions/visit.inc.php" method="POST">
                                    <input type="text" name="refid" placeholder="id-number">
                                    <button type="submit" class="visitorSubmit3" name="timeout">Time - Out</button>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="RegisteredVisitorForm">
                        <div class="regHeader">
                            <div class="regTitle">Registered Visitor's Form</div>
                        </div>
                        <div class="regBody">
                            <div class="regForm">
                                <form action="php.functions/visit.inc.php" method="POST">
                                    <input type="text" name="refid" placeholder="id-number">
                                    <input type="text" name="tinc" placeholder="teacher-in-charge">
                                    <button type="submit" class="visitorSubmit1" name="regSub">Submit</button>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="UnregisteredVisitorForm">
                        <div class="unregHeader">
                            <div class="unregTitle">Unregistered Visitor's Form</div>
                        </div>
                        <div class="unregBody">
                            <div class="unregForm">
                                <form action="php.functions/visit.inc.php" method="POST">
                                    <input type="text" name="fname" placeholder="first-name">
                                    <input type="text" name="lname" placeholder="last-name">
                                    <input type="text" name="sec" placeholder="section">
                                    <input type="text" name="year" placeholder="year">
                                    <input type="text" name="tinc" placeholder="teacher-in-charge">
                                    <button type="submit" class="visitorSubmit1" name="uregSub">Submit</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    <div class="Footer">
        <button type="button" class="back-button" id="back"><span>&#60;</span></button>
    </div>
    </div>
</body>
<script src="./js/visitor.jsx"></script>

</html>
