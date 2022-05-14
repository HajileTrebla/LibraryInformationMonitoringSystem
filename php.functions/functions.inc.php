<?php

function uidExists($dbConn, $username, $email)
{
    $sql = "SELECT * FROM users WHERE usersID = ? OR usersEmail = ?;";
    if (!pg_send_prepare($dbConn, "", $sql)){
        header("location ../login.html?error=stmtfailed");
        exit();
    }

    $result = pg_prepare($dbConn, "", $sql);
    $result = pg_execute($dbConn, "", $sql)
    
    if ($row = pg_fetch_assoc($result)){
        return $row;
    }
    else{
        $result = false;
        return $result;
        exit();
    }

}

function emptyInputLogin($username, $pwd){
    $result;
    if (empty($username) || empty($pwd)){
        $result = true;
    }
    else{
        $result = false;
    }
    return $result;
}

function loginUser($dbConn, $username, $pwd)
{
    $uidExists = uidExists($dbConn, $username, $username);

    if ($uidExists === false) {
        header("location ../login.html?error=wronglogin");
        exit();
    }

    $pwdHashed = $uidExists["usersPwd"];
    $checkPwd = password_verify($pwd, $pwdHashed);

    if ($checkPwd === false) {
        header("location ../login.html?error=wronglogin");
        exit();
    }
    else if ($checkPwd === true){
        session_start();
        $_SESSION["userid"] = $uidExists["usersId"];
        $_SESSION["useruid"] = $uidExists["usersUid"];
        header("location ../index.html");
        exit();
    }
}
