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
