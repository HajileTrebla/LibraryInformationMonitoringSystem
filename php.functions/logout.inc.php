<?php

$log_desc = "$uid Login at $date";
$log = generateLog($section_type, $log_desc);

$sql = "INSERT 
        INTO lib_users_log(usersID, state_type, logID)
        VALUES($1, $2, $3)";

if (!pg_send_query($dbConn, "", $sql)) {
    header("Location: ../index.php?error=stmtfailed");
    exit();
}

pg_prepare($dbconn, "log-user", $sql);
pg_execute($dbconn, "log-user", array($userid, $state_type, $log));

session_start();
session_destroy();
header("Location: ../index.php");
exit();
