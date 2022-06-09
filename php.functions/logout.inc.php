<?php
session_start();

require_once 'dbh.inc.php';
require_once 'functions.inc.php';

$section_type = 1;
$uid = $_SESSION["useruid"];
$t = time();
$date = date("Y-m-d", $t);

#$log_desc = "$uid Logout at $date";
#$log = generateLog($section_type, $log_desc);

#$sql = "INSERT 
#        INTO lib_users_log(usersID, state_type, logID)
#        VALUES($1, $2, $3)";

#if (!pg_send_query($dbConn, "", $sql)) {
#    header("Location: ../index.php?error=stmtfailed");
#    exit();
#}

#pg_prepare($dbconn, "log-user", $sql);
#pg_execute($dbconn, "log-user", array($userid, $state_type, $log));

session_destroy();
header("Location: ../index.php");
exit();
