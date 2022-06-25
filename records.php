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

                        <li><a href="../LibraryInformationMonitoringSystem/visitorLog.php">Visitor Log</a></li>
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
                <div class="recordsText">
                    <div class="line1">
                    </div>
                    <div class="line2">
                    </div>
                    <div class="line3">
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
