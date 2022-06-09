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
        $_SESSION["userid"] = $uidExists[1];
        $_SESSION["useruid"] = $uidExists[3];
        header("Location: ../index.php?loggedin");
    }
}

function getLatest($tablename, $option)
{
    require_once 'dbh.inc.php';
    $sql = "SELECT $option FROM $tablename DESC LIMIT 1";

    $result = pg_query($dbConn, $query);
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
    $latestid_s = strval(getLatest('lib_students', 'studentID'));
    $latestid_f = strval(getLatest('lib_faculty', 'facultyID'));

    if ($idType == 10) {
        $latestyear_s = str_split($latestid_s, 2)[1];
        if ($latestyear_s === $year) {
            $generatedID = $latestid_s + 1;
        } else if (($latestyear_s != $year) || (!$latestid_s)) {
            $generatedID = "10$year" . "01";
        }
    } else if ($idType == 11) {
        $latestyear_f = str_split($latestyear_f, 2)[1];
        if ($latestyear_f === $year) {
            $generatedID = $latestid_f + 1;
        } else if (($latestyear_f != $year) || (!$latestid_f)) {
            $generatedID = "11$year" . "01";
        }
    }
    return intval($generatedID);
}
