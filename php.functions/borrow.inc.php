<?php
date_default_timezone_set("Asia/Hong_Kong");

if (isset($_POST["borrow"])) {

    $section_type = 5;
    $date = date("Y-m-d H:i:s a T");

    $status = "PEN";
    $refID = (int)$_POST["refid"];
    $bid = $_POST["bid"];

    require_once 'dbh.inc.php';
    require_once 'functions.inc.php';

    $dbConn = getConn();

    $log_desc = "User $bid Borrow Request Ref: $refID";
    $log = generateLog($section_type, $log_desc);

    $sqlul = "INSERT
              INTO lib_transactions_request(borrowerID, referenceID, request_status, logID) 
              VALUES($1, $2, $3, $4)";

    if (!pg_send_query($dbConn, $sqlul)) {
        header("Location: ../borrow.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "borrow-req", $sqlul);
    pg_execute($dbConn, "borrow-req", array($bid, $refID, $status, $log));

    header("Location: ../borrow.php?requestsent");
}
