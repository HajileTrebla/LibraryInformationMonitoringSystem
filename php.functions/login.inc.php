<?php

$section_type = 1;
$state_type = "LogIn";
$date = date("Y-m-d H:i:s a");

if (isset($_POST["Login"])) {

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

    $log_desc = "$username Login at $date";
    $log = generateLog($section_type, $log_desc);

    $sql = "INSERT 
            INTO lib_users_log(usersID, state_type, logID)
            VALUES($1, $2, $3)";

    if (!pg_send_query($dbConn, $sql)) {
        header("Location: ../index.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbconn, "log-user", $sql);
    pg_execute($dbconn, "log-user", array($userid, $state_type, $log));
} else {
    header("Location: ../index.php");
    exit();
}
