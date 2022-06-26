<?php

function invUp($Tid, $opt)
{
    $section_type = 8;

    require_once 'dbh.inc.php';
    require_once 'functions.inc.php';

    $dbConn = getConn();

    $sqlt = "SELECT resourceID
             FROM lib_transactions
             WHERE transactionID = $1";

    if (!pg_send_query($dbConn, $sqlt)) {
        header("Location: ../ap/borrow-ap.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "getRidT", $sqlt);
    $result = pg_execute($dbConn, "getRidT", array($Tid));

    $Rid = (pg_fetch_row($result))[0];

    $log_desc = "Resource # $Rid has ";

    $sqlr = "UPDATE lib_inventory
            ";

    if ($opt === 'REL') {
        $sqlr .= "SET quantity = (SELECT quantity-1)
                  WHERE resourceID = $1";
        $log_desc .= "had it's Quantity reduced by one";
    } else if ($opt === 'RET') {
        $sqlr .= "SET quantity = (SELECT quantity+1)
                  WHERE resourceID = $1";
        $log_desc .= "had it's Quantity increased by one";
    }


    if (!pg_send_query($dbConn, $sqlr)) {
        header("Location: ../ap/borrow-ap.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "upinv", $sqlr);
    pg_execute($dbConn, "upinv", array($Rid));

    $log = generateLog($section_type, $log_desc);

    $sqllog = "INSERT 
               INTO lib_inventory_changelog(logID, resourceID)
               VALUES($1,$2)";

    if (!pg_send_query($dbConn, $sqllog)) {
        header("Location: ../ap/borrow-ap.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "invlog", $sqllog);
    pg_execute($dbConn, "invlog", array($log, $Rid));
}
