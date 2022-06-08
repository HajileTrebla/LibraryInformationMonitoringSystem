<?php

if (isset($_POST["submit"])) {

    $username = $_POST["uid"];
    $pwd = $_POST["pwd"];

    require_once 'dbh.inc.php';
    require_once 'functions.inc.php';

    if (emptyInputLogin($username, $pwd) !== False) {
        header("Location: ../index.php?error=emptyinput");
        exit();
    }

    loginUser($dbConn, $username, $pwd);
} else {
    header("Location: ../index.php");
    exit();
}
