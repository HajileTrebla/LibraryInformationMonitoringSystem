<?php

$dbStatement = "host=localhost ";
$dbStatement .= "port=5432 ";
$dbStatement .= "user=kinilaw ";
$dbStatement .= "password=kinilaw ";
$dbStatement .= "dbname=mmpnslibdb";



$dbConn = pg_connect($dbStatement);

if (!$dbConn) {
    die("Connection failed: ");
}
