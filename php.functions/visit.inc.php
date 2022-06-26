<?php

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

    /*if ($Vid != null) {
        header('Location: ../visitorLog.php?visitSuccess');
        exit();
    }*/
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

    /*if ($Vid != null) {
        header('Location: ../visitorLog.php?visitSuccess');
        exit();
    }*/
}
