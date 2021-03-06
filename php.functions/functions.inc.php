<?php
function uidExists($dbConn, $username, $email)
{
    $sql = "SELECT * FROM lib_users WHERE usersUid = $1 OR usersEmail = $2;";
    if (!pg_send_prepare($dbConn, "", $sql)) {
        header("Location: ../index.php?error=stmtfailed");
        exit();
    }

    $result = pg_prepare($dbConn, "uid query", $sql);
    $result = pg_execute($dbConn, "uid query", array($username, $email));

    if ($row = pg_fetch_row($result)) {
        return $row;
    } else {
        $result = false;
        return $result;
        exit();
    }
}

function emptyInputLogin($username, $pwd)
{
    if (empty($username) || empty($pwd)) {
        $result = true;
    } else {
        $result = false;
    }
    return $result;
}

function loginUser($dbConn, $username, $pwd)
{
    $uidExists = uidExists($dbConn, $username, $username);

    if ($uidExists === false) {
        header("Location: ../index.php?error=wronglogin");
        exit();
    }

    $pwdHashed = password_hash($uidExists[4], PASSWORD_DEFAULT);
    $checkPwd = password_verify($pwd, $pwdHashed);

    if ($checkPwd === false) {
        header("Location: ../index.php?error=wrongpassword");
        exit();
    } else if ($checkPwd === true) {
        session_start();
        $_SESSION["userid"] = $uidExists[0];
        $_SESSION["useruid"] = $uidExists[3];
        header("Location: ../index.php?loggedin");
    }
}

function getLatest($tablename, $option)
{
    require_once 'dbh.inc.php';
    $dbConn = getConn();

    $sql = "SELECT $option FROM $tablename ORDER BY $option DESC FETCH FIRST ROW ONLY";

    $result = pg_query($dbConn, $sql);
    if (!$result) {
        exit;
    }

    $row = pg_fetch_row($result);
    return $row;
}

function generateId($idType)
{
    require_once 'dbh.inc.php';
    $year = str_split(date("Y"), 2)[1];
    $latestid_s = strval(getLatest('lib_students', 'studentID')[0]);
    $latestid_f = strval(getLatest('lib_faculty', 'facultyID')[0]);
    echo "<script>console.log($latestid_s);</script>";
    echo "<script>console.log($latestid_f);</script>";

    if ($idType == 10) {
        $latestyear_s = str_split($latestid_s, 2)[1];
        if ($latestyear_s === $year) {
            $generatedID = $latestid_s + 1;
        } else if (($latestyear_s != $year) || (!$latestid_s)) {
            $generatedID = "10$year" . "01";
        }
    } else if ($idType == 11) {
        $latestyear_f = str_split($latestid_f, 2)[1];
        if ($latestyear_f === $year) {
            $generatedID = $latestid_f + 1;
        } else if (($latestyear_f != $year) || (!$latestid_f)) {
            $generatedID = "11$year" . "01";
        }
    }
    return intval($generatedID);
}

function generateLog($section_type, $log_desc)
{
    require_once 'dbh.inc.php';

    $dbConn = getConn();

    $sql = "INSERT
            INTO lib_global_log(section_type, log_desc)
            VALUES($1, $2)";

    pg_prepare($dbConn, "generateLog", $sql);
    pg_execute($dbConn, "generateLog", array($section_type, $log_desc));

    $log = getLatest('lib_global_log', 'glogid');
    return $log[0];
}

function getSinf($refid)
{
    require_once 'dbh.inc.php';

    $dbConn = getConn();

    $sqls = "SELECT firstname, lastname, section, yearLevel
             FROM lib_students
             WHERE studentID = $1";

    if (!pg_send_query($dbConn, $sqls)) {
        header("Location: ../borrow.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "getSinf", $sqls);
    $result = pg_execute($dbConn, "getSinf", array($refid));

    $row = pg_fetch_row($result);
    return $row;
}

function visitLog($fname, $lname, $sec, $year, $tinc, $log, $refid = null)
{
    require_once 'dbh.inc.php';

    $dbConn = getConn();

    $sqlv = "INSERT
             INTO lib_visitors(firstName, lastName, section, yearLevel, referenceID, logID)
             VALUES($1, $2, $3, $4, $5, $6)";

    $sqlvd = "INSERT
             INTO lib_visitors_details(visitorID, teacherInCharge)
             VALUES($1, $2)";

    if (!pg_send_query($dbConn, $sqlv)) {
        header("Location: ../borrow.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "visit-log", $sqlv);
    pg_execute($dbConn, "visit-log", array($fname, $lname, $sec, $year, $refid, $log));

    $Vid = getLatest('lib_visitors', 'visitorID');


    if (!pg_send_query($dbConn, $sqlvd)) {
        header("Location: ../borrow.php?error=stmtfailed");
        exit();
    }

    pg_prepare($dbConn, "visit-det", $sqlvd);
    pg_execute($dbConn, "visit-det", array($Vid[0], $tinc));

    return $Vid[0];
}
