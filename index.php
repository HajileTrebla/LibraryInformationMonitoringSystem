<!DOCTYPE html>
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
        <div class="Header">
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
                        <li><a href="#" class="button" id="button">Login</a></li>
                        <li><a href="../LibraryInformationMonitoringSystem/about.php">About</a></li>
                        <li><a href="../LibraryInformationMonitoringSystem/inventory.php">Inventory</a></li>
                        <li><a href="../LibraryInformationMonitoringSystem/records.php">Records</a></li>
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
                                <input type="text" placeholder="Username">
                                <input type="password" placeholder="Password">
                                <a href="#" class="subButton">SUBMIT</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!--Borrow to be hidden behind login requirements-->
                <div class="Wrapper">
                    <div class="Borrow Form Header">
                        borrow form head
                    </div>
                    <div class="Borrow Form">
                        borrow form
                    </div>
                </div>
                <div class="Footer">
                    <a href="../LibraryInformationMonitoringSystem/borrow.php" class="borrow">Borrow</a>
                    <a href="../LibraryInformationMonitoringSystem/registration.php" class="register">Register</a>
                </div>

            </div>

        </div>
    </div>
    <script src="index.js"></script>
</body>

</html>
