<?php
session_start();

require_once 'dbh.inc.php';
require_once 'functions.inc.php';

$dbConn = getConn();

$section_type = 1;
$state_type = "LogOut";
$uid = $_SESSION["useruid"];
$userid = $_SESSION["userid"];
$date = date("Y-m-d H:i:s a T");

$log_desc = "$uid Logout at $date";
$log = generateLog($section_type, $log_desc);

$sqlul = "INSERT 
        INTO lib_users_log(usersid, state_type, logid)
        VALUES($1, $2, $3)";

pg_prepare($dbConn, "log-user", $sqlul);
pg_execute($dbConn, "log-user", array($userid, $state_type, $log));

session_destroy();
header("Location: ../index.php");
exit();
