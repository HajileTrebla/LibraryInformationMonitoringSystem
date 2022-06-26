<?php
date_default_timezone_set("Asia/Hong_Kong");

if ($_POST["option"] === 'Release') {
    $section_type = 3;
    $date = date('Y-m-d H:i:s a T');

    $reqid =  $_POST["reqID"];

    require_once 'dbh.inc.php';
    require_once 'functions.inc.php';
    require_once 'transaction.inc.php';

    $dbConn = getConn();

    $status = 'REL';

    $log_desc = "Request # $reqid is has been Released on $date";
    $log = generateLog($section_type, $log_desc);

    echo "RID = " . $reqid . '<br />';
    echo "RID = " . gettype($reqid) . '<br />';
    $reqid = (int)$reqid;
    transactInit($reqid, $date, $log);
    echo "RID = " . gettype($reqid) . '<br />';
    $Tid = getTid($reqid, 'reqid');
    echo "TID = " . $Tid . '<br />';

    $date = date('Y-m-d H:i:s');

    $sqlin = "INSERT 
              INTO lib_transactions_status(transactionID, status, dateReleased, logID_rel)
              VALUES($1,$2,CURRENT_TIMESTAMP,$3)";

    if (!pg_send_query($dbConn, $sqlin)) {
        header("Location: ../ap/borrow-ap.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "release-res", $sqlin);
    pg_execute($dbConn, "release-res", array($Tid, $status, $log));

    $sqlul = "UPDATE lib_transactions_request
             SET request_status = 'REL'   
             WHERE requestID = $1";

    if (!pg_send_query($dbConn, $sqlul)) {
        header("Location: ../ap/borrow-ap.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "release-req", $sqlul);
    pg_execute($dbConn, "release-req", array($reqid));

    /*header('Location: ../ap/borrow-ap.php?released');*/
} else if ($_POST["option"] === 'Deny') {
    $section_type = 5;
    $date = date('Y-m-d H:i:s a T');

    $reqid =  $_POST["reqID"];

    require_once 'dbh.inc.php';
    require_once 'functions.inc.php';

    $dbConn = getConn();

    $log_desc = "Request # $reqid is has been Denied on $date";
    $log = generateLog($section_type, $log_desc);

    $sqlul = "UPDATE lib_transactions_request
             SET request_status = 'DEN'   
             WHERE requestID = $1";

    if (!pg_send_query($dbConn, $sqlul)) {
        header("Location: ../ap/borrow-ap.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "deny-req", $sqlul);
    pg_execute($dbConn, "deny-req", array($reqid));

    header('Location: ../ap/borrow-ap.php?denied');
} else if ($_POST["option"] === 'Return') {
    $section_type = 7;
    $date = date('Y-m-d H:i:s a T');

    $reqid =  $_POST["reqID"];

    require_once 'dbh.inc.php';
    require_once 'functions.inc.php';
    require_once 'transaction.inc.php';

    $dbConn = getConn();

    $log_desc = "Request # $reqid is has been Returned on $date";
    $log = generateLog($section_type, $log_desc);

    $Tid = getTid($reqid, 'reqid');
    $status = 'RET';

    $date = date('Y-m-d H:i:s');

    $sqlin = "UPDATE lib_transactions_status 
              SET status = $1, logID_ret = $2, dateReturned = (SELECT CURRENT_TIMESTAMP) 
              WHERE transactionID = $3";

    if (!pg_send_query($dbConn, $sqlin)) {
        header("Location: ../ap/borrow-ap.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "release-res", $sqlin);
    pg_execute($dbConn, "release-res", array($status, $log, $Tid));

    $sqlul = "UPDATE lib_transactions_request
             SET request_status = 'RET'   
             WHERE requestID = $1";

    if (!pg_send_query($dbConn, $sqlul)) {
        header("Location: ../ap/borrow-ap.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "return-req", $sqlul);
    pg_execute($dbConn, "return-req", array($reqid));

    /*header('Location: ../ap/borrow-ap.php?denied');*/
}
