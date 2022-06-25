<!DOCTYPE html>
<?php
session_start();
$_SESSION["uborrow"] = true;
if (!isset($_SESSION["useruid"])) {
    header("Location: index.php?redirect");
    exit();
}
?>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Library Monitoring System</title>

    <link rel="stylesheet" href="../stylesheets/main.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@700&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Grandstander:wght@600&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@500&display=swap" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://cdn.datatables.net/1.10.15/js/jquery.dataTables.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.15/js/dataTables.bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/css/bootstrap-datepicker.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/js/bootstrap-datepicker.js"></script>

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
                        <?php
                        if (isset($_SESSION["useruid"])) {
                            echo '<li><a href="../php.functions/logout.inc.php" class="button" id="Logout-button">Logout</a></li>';
                        } else {
                            echo '<li><a href="#" class="button" id="Login-button">Login</a></li>';
                        }
                        ?>
                        <li><a href="../about.php">About</a></li>
                        <?php
                        if (isset($_SESSION["useruid"])) {
                            echo '<li><a href="../inventory.php">Inventory</a></li>';
                            echo '<li><a href="../records.php">Records</a></li>';
                        }
                        ?>
                        <li><a href="../index.php">Home</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="Wrapper">
            <div class="hero">
                <div class="mainText">
                    <div class="line2">
                        Library Inventory - Borrow Requests
                    </div>
                </div>
                <div class="popup">
                    <div class="login">
                        <div class="loginForm">
                            <div class="loginHeader">BORROW
                            </div>
                            <div><img src="/LibraryInformationMonitoringSystem/assets.img/closebutton.png" alt="X" class="close">
                            </div>
                            <div class="loginText">
                                <form action="php.functions/borrow.inc.php" method="POST">
                                    <input type="text" name="refid" id="refid" placeholder="Reference ID...">
                                    <input type="text" name="bid" placeholder="Borrower ID...">
                                    <a href=""><button type="submit" class="submit" name="borrow">BORROW</button></a>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="overlay"></div>
                </div>
                <div class="select-area">
                    <div class="table-responsive">
                        <br />
                        <div class="row">
                            <div class="input-text">
                                <div class="col-md-2">
                                    <a href="../borrow.php"><input type="button" value="TO BORROW" class="btn btn-info" /></a>
                                </div>

                            </div>
                        </div>
                        <br />
                        <table id="inventory_data" class="table table-bordered table-striped">
                            <thead>
                                <tr>
                                    <th>Request ID</th>
                                    <th>Borrower Name</th>
                                    <th>Resource Name</th>
                                    <th>Status</th>
                                    <th>Date Sent</th>
                                    <th>Option</th>
                                </tr>
                            </thead>
                        </table>
                    </div>

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
<script src="../js/borrow.ap.jsx"></script>
<script src="../js/borrow.jsx"></script>

</html>
