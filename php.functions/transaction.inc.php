<?php

function getTid($opt, $set)
{
    require_once 'dbh.inc.php';

    $dbConn = getConn();

    $sql = "SELECT transactionID FROM lib_transactions";

    if ($set === 'reqid') {
        $sql .= " WHERE requestid = $1 ;";
    }

    if (!pg_send_query($dbConn, $sql)) {
        header("Location: ../ap/borrow-ap.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "getTid", $sql);
    $result = pg_execute($dbConn, "getTid", array($opt));

    $tidrow = pg_fetch_row($result);
    $Tid = $tidrow[0];
    return (int)$Tid;
}

function getDue($date)
{
    $day = date('D');

    /*if ($day === 'Sun' or $day === 'Sat') {
        header("Location: ../ap/borrow-ap.php?invalidday");
        exit();
    } else*/
    if ($day === 'Fri') {
        $dstr = $date . '+ 3 days';
    } else {
        $dstr = $date . '+ 1 days';
    }

    echo $dstr . '<br />';
    $due = strtotime($dstr);
    echo $due . '<br />';
    $due = date('Y-m-d H:i:s', $due);
    echo $due . '<br />';
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

    pg_prepare($dbConn, "gettr", $sqlr);
    $tr_result = pg_execute($dbConn, "gettr", array($reqid));

    $trc_result = pg_fetch_row($tr_result);

    $bid = $trc_result[0];
    $rescid = $trc_result[1];

    $due = getDue($date);

    $sqlt = "INSERT
             INTO lib_transactions(borrowerID, resourceID, dateDue, requestID, logID)
             VALUES($1,$2,(SELECT TO_TIMESTAMP($3, 'YYYY-MM-DD HH24:MI:SS')),$4,$5);";

    if (!pg_send_query($dbConn, $sqlt)) {
        header("Location: ../ap/borrow-ap.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "transactInit", $sqlt);
    pg_execute($dbConn, "transactInit", array($bid, $rescid, $due, $reqid, $log));
}
