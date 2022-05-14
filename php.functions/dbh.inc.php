<?php

$dbServerHost = "host=localhost";
$dbUsername = "user=kinilaw";
$dbPassword = "password=kinilaw";
$dbName = "dbname=mmnpsLibdb";

$dbConn = pg_connect($dbServerHost, $dbName, $dbUsername, $dbPassword);

if (!$dbConn) {
    die("Connection failed: ");
}
