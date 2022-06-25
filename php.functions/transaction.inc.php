<?php

function getTid($opt, $set)
{
    require_once 'dbh.inc.php';

    $dbConn = getConn();

    $sql = "SELECT transactionID FROM lib_transactions";

    if ($set === 'reqid') {
        $sql .= "WHERE reqid = $1";
    }

    if (!pg_send_query($dbConn, $sql)) {
        header("Location: ../ap/borrow-ap.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "", $sql);
    pg_execute($dbConn, "", array($opt));
}

function getDue($date)
{
    $day = date('D');

    if ($day === 'Sun' or $day === 'Sat') {
        header("Location: ../ap/borrow-ap.php?invalidday");
        exit();
    } else if ($day === 'Fri') {
        $dstr = $date . '+ 3 days';
    } else {
        $dstr = $date . '+ 1 days';
    }

    $due = date('Y-m-d H:i:s', strtotime($dstr));
    return $due;
}

function transactInit($reqid, $date, $log)
{
    require_once 'dbh.inc.php';

    $dbConn = getConn();

    $sqlr = "SELECT borrowerid, referenceID 
             FROM lib_transactions_request
             WHERE requestID = $1";

    if (!pg_send_query($dbConn, $sqlr)) {
        header("Location: ../ap/borrow-ap.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "", $sqlr);
    $tr_result = pg_execute($dbConn, "", array($reqid));

    $trc_result = pg_fetch_row($tr_result);

    $bid = $trc_result[0];
    $rescid = $trc_result[1];

    $due = getDue($date);

    $sqlt = "INSERT
             INTO lib_transactions(borrowerID, resourceID, dateDue, requestID, logID)
             VALUE($1, $2, $3, $4, $5)";

    if (!pg_send_query($dbConn, $sqlt)) {
        header("Location: ../ap/borrow-ap.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "", $sqlt);
    pg_execute($dbConn, "", array($bid, $rescid, $due, $reqid, $log));
}
