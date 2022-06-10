<?php

if (isset($_POST["register-student"])) {

    $section_type = 2;
    $idtype = 10;
    $fname = $_POST["fname"];
    $lname = $_POST["lname"];
    $sec = $_POST["sec"];
    $glvl = $_POST["glvl"];

    require_once 'dbh.inc.php';
    require_once 'functions.inc.php';

    #error messages
    if (!$fname) {
        header("Location: ../index.php?error=emptyfname");
        exit();
    } else if (!$lname) {
        header("Location: ../index.php?error=emptylname");
        exit();
    } else if (!$sec) {
        header("Location: ../index.php?error=emptysec");
        exit();
    } else if (!$glvl) {
        header("Location: ../index.php?error=emptyglvl");
        exit();
    }

    #registration
    $id = generateId($idtype);
    $log = generateLog($section_type, $log_desc);

    $log_desc = "Registered Student $lname , $fname with id $id";

    $sql1 = "INSERT 
            INTO lib_master_list(referenceID ,idType, logID) 
            VALUES($1, $2, $3)";

    if (!pg_send_query($dbConn, "", $sql1)) {
        header("Location: ../index.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "regisration-master", $sql1);
    pg_execute($dbConn, "regisration-master", array($id, $idtype, $log));

    $sql2 = "INSERT 
            INTO lib_students(studentID , fistName, lastName, section, yearLevel) 
            VALUES($1, $2, $3, $4, $5)";

    if (!pg_send_query($dbConn, "", $sql2)) {
        header("Location: ../index.php?error=stmtfailed");
        exit();
    }
    pg_prepare($dbConn, "regisration", $sql2);
    pg_execute($dbConn, "regisration", array($id, $fname, $lname, $sec, $glvl));
}

if (isset($_POST["register-faculty"])) {

    $section_type = 2;
    $idtype = 11;
    $fname = $_POST["fname"];
    $lname = $_POST["lname"];
    $facpos = $_POST["facpos"];

    require_once 'dbh.inc.php';
    require_once 'functions.inc.php';

    if (!$fname) {
        header("Location: ../index.php?error=emptyfname");
        exit();
    } else if (!$lname) {
        header("Location: ../index.php?error=emptylname");
        exit();
    } else if (!$facpos) {
        header("Location: ../index.php?error=emptyfacpos");
        exit();
    }

    $id = generateId($idtype);
    $log = generateLog($section_type, $log_desc);

    $log_desc = "Registered Faculty $lname , $fname with id $id";

    $sql1 = "INSERT 
            INTO lib_master_list(referenceID ,idType, logID) 
            VALUES($1, $2, $3)";

    if (!pg_send_query($dbConn, "", $sql1)) {
        header("Location: ../index.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "regisration-master", $sql1);
    pg_execute($dbConn, "regisration-master", array($id, $idtype, $log));

    $sql2 = "INSERT 
            INTO lib_students(facultyID, fistName, lastName, position) 
            VALUES($1, $2, $3, $4)";

    if (!pg_send_query($dbConn, "", $sql2)) {
        header("Location: ../index.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "regisration", $sql2);
    pg_execute($dbConn, "regisration", array($id, $fname, $lname, $facpos));
} else {
    header("Location: ../index.php");
    exit();
}
