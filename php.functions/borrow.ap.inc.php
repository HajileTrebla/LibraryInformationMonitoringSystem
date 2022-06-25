<?php

require_once 'dbh.inc.php';
$dbConn = getConn();

$query = "SELECT *
          FROM transaction_request_view
          WHERE 1=1
         ";

if (isset($_POST["search"]['value'])) {
    $query .= "AND (resc_title LIKE '%" . $_POST['search']['value'] . "%'
               OR firstName LIKE '%" . $_POST['search']['value'] . "%'
               OR lastName LIKE '%" . $_POST['search']['value'] . "%' )";
}

if (isset($_POST["order"])) {
    $column = $_POST['order']['0']['column'];
    $order = $_POST['order']['0']['dir'];
    $query .= 'ORDER BY ' . $column . ' ' . $order . ' ';
}


$query1 = '';
$numresult = pg_query($dbConn, $query);
$num_filter_row = pg_num_rows($numresult);

if ($_POST["length"] != -1) {
    $query1 =  'OFFSET ' . $_POST['start'] . ' LIMIT ' . $_POST['length'];
}

$sql = $query .= $query1;


$result = pg_query($dbConn, $sql);

$data = array();

while ($row = pg_fetch_row($result)) {
    $sub_array = array();
    $sub_array[] = $row[0];
    $sub_array[] = $row[1];
    $resc_auth = $row[3] . ' ' . $row[2];
    $sub_array[] = $resc_auth;
    $sub_array[] = $row[4];
    $sub_array[] = $row[5];
    $sub_array[] = '<a href="#"><button onclick="" id="Borrow">Borrow</button></a>';
    $data[] = $sub_array;
}

function get_all_data($dbConn)
{
    $query = "SELECT * 
              FROM inventory_view
             ";
    $result = pg_query($dbConn, $query);
    return pg_num_rows($result);
}

$output = array(
    "draw" => intval($_POST["draw"]),
    "recordsTotal" => get_all_data($dbConn),
    "recordsFiltered" => $num_filter_row,
    "data" => $data
);

echo json_encode($output);
