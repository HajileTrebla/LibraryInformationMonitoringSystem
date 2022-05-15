<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Library Monitoring System</title>
    <link rel="stylesheet" href="/LibraryInformationMonitoringSystem/stylesheets/main.css">
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
                        <!--Login changes to Logout when logged into session, Inventory and Records are also hidden when logged out-->
                        <li><button data-modal-targer="#login_modal" class="Button">Login</button></li>
                        <div class="modal" id="login_modal">
                            <div class="modal-header">
                                <div class="title">login
                                </div>
                                <button data-close-button class="close-button">&times;</button>
                            </div>
                            <div class="modal-body">
                                <div class="sign-up-form">
                                    <form action="php.functions/login.inc.php" method="POST">
                                        <input type="text" name="name" placeholder="Username/Email...">
                                        <input type="password" name="pwd" placeholder="Password...">
                                        <button type="submit" name="submit">Log In</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div id="overlay"></div>
                        <li><a href="#about">About</a></li>
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

        </div>
    </div>
</body>

</html>
