<?php


if (isset($_POST["Login"])) {

    $section_type = 1;
    $state_type = "LogIn";
    $date = date("Y-m-d H:i:s a T");

    $username = $_POST["uid"];
    $pwd = $_POST["pwd"];

    require_once 'dbh.inc.php';
    require_once 'functions.inc.php';

    $dbConn = getConn();

    if (emptyInputLogin($username, $pwd) !== False) {
        header("Location: ../index.php?error=emptyinput");
        exit();
    }

    loginUser($dbConn, $username, $pwd);
    $userid = $_SESSION["userid"];

    $log_desc = "$username Login at $date";
    $log = generateLog($section_type, $log_desc);

    $sqlul = "INSERT 
            INTO lib_users_log(usersid, state_type, logid)
            VALUES($1, $2, $3)";

    pg_prepare($dbConn, "log-user", $sqlul);
    pg_execute($dbConn, "log-user", array($userid, $state_type, $log));
} else {
    header("Location: ../index.php");
    exit();
}
