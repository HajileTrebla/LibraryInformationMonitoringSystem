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
                <div class="homeText">
                    <div class="line1">
                        Welcome to
                    </div>
                    <div class="line2">
                        Madre Maria Pia Notari School's
                    </div>
                    <div class="line3">
                        Library Monitoring System
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
                <div class="Wrapper">
                    <div class="Register1" id="registrationForm">
                        <div class="registerForm1">
                            <div class="registerHeader1">
                                <div class="registerHeaderText">REGISTRATION FORM - STUDENT</div>
                            </div>
                            <div class="registerBody1">
                                <form action="php.functions/register.inc.php" method="POST">
                                    <input type="text" name="fname" placeholder="first-name">
                                    <input type="text" name="lname" placeholder="last-name">
                                    <input type="text" name="sec" placeholder="Section">
                                    <input type="text" name="glvl" placeholder="Year">
                                    <a href=""><button type="submit" class="registerButton1" name="register-student">REGISTER</button></a>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="Register2" id="registrationForm">
                        <div class="registerForm2">
                            <div class="registerHeader2">
                                <div class="registerHeaderText">REGISTRATION FORM - STAFF</div>
                            </div>
                            <div class="registerBody2">
                                <form action="php.functions/register.inc.php" method="POST">
                                    <input type="text" name="fname" placeholder="first-name">
                                    <input type="text" name="lname" placeholder="last-name">
                                    <input type="text" name="facpos" placeholder="position">
                                    <a href=""><button type="submit" class="registerButton2" name="register-faculty">REGISTER</button></a>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="Borrow Form Header">
                    </div>
                    <div class="Borrow Form">
                    </div>
                    <button type="button" class="borrow" id="borrow">Borrow</button>
                    <a href="#Register"><button type="button" class="register" id="register">Register</button></a>
                </div>
            </div>

        </div>
        <div class="Footer">

            <div class="left-bar">
                <div>
                    ADD EXTRA INFO HERE/LINKS
                </div>
            </div>
            <div class="right-bar">
                <div>
                    ADD EXTRA INFO/CONTACTS HERE
                </div>
            </div>
        </div>
    </div>
</body>
<script src="index.js"></script>

</html>
