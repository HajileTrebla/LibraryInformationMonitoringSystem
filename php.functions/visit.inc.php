<?php

if (isset($_POST['timeout'])) {
    $section_type = 4;
    $date = date("Y-m-d H:i:s a T");

    require_once 'dbh.inc.php';
    require_once 'functions.inc.php';

    $Vid = $_POST['Vid'];

    $dbConn = getConn();

    $log_desc = "$Vid Left at $date";
    $log = generateLog($section_type, $log_desc);

    $sqlvd = "UPDATE lib_visitors_details
              SET timeOut = CURRENT_TIMESTAMP
              WHERE visitorID = $1";

    if (!pg_send_query($dbConn, $sqlvd)) {
        header("Location: ../borrow.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "visit-up", $sqlvd);
    pg_execute($dbConn, "visit-up", array($Vid));

    header("Location: ../visitorLog.php?visitTimeOut");
    exit();
}

if (isset($_POST['regSub'])) {

    $section_type = 4;
    $date = date("Y-m-d H:i:s a T");

    require_once 'dbh.inc.php';
    require_once 'functions.inc.php';

    $refid = $_POST['refid'];
    $tinc = $_POST['tinc'];

    $log_desc = "$refid Visited at $date";
    $log = generateLog($section_type, $log_desc);

    $dbConn = getConn();

    $row = getSinf($refid);

    $fname = $row[0];
    $lname = $row[1];
    $sec = $row[2];
    $year = $row[3];

    $Vid = visitLog($fname, $lname, $sec, $year, $tinc, $log, $refid);

    $_SERVER['visitID'] = (string)$Vid;

    if ($Vid != null) {
        header("Location: ../visitorLog.php?visitSuccess=$Vid");
        exit();
    }
}

if (isset($_POST['uregSub'])) {

    $section_type = 4;
    $date = date("Y-m-d H:i:s a T");

    require_once 'dbh.inc.php';
    require_once 'functions.inc.php';

    $fname = $_POST['fname'];
    $lname = $_POST['lname'];
    $sec = $_POST['sec'];
    $year = $_POST['year'];
    $tinc = $_POST['tinc'];

    $log_desc = "$lname, $fname of $sec $year Visited at $date";
    $log = generateLog($section_type, $log_desc);

    $dbConn = getConn();

    $Vid = visitLog($fname, $lname, $sec, $year, $tinc, $log);

    $_SERVER['visitID'] = (string)$Vid;

    if ($Vid != null) {
        header("Location: ../visitorLog.php?visitSuccess=$Vid");
        exit();
    }
}
