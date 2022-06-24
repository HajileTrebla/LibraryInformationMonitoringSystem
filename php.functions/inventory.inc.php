<?php

require_once 'dbh.inc.php';
$dbConn = getConn();

$columns = array('resc_id', 'resc_title', 'firstName', 'resc_sub', 'resc_quant');

$query = "SELECT *
          FROM inventory_view 
         ";
if ($_POST["subj_categ"] !== "All") {
    $query .= "WHERE sub_categ = '" . $_POST["subj_categ"] . "' ";
} else if ($_POST["subj_categ"] === "All") {
    $query .= "WHERE 1=1";
}

if (isset($_POST["search"]['values'])) {
    $query .= 'resc_title LIKE "%' . $_POST['search']['values'] . '%"
               OR firstName LIKE "%' . $_POST['search']['values'] . '%"
               OR lastName LIKE "%' . $_POST['search']['values'] . '%"
              ';
}

if (isset($_POST["order"])) {
    $query .= 'ORDER BY ' . $columns[$_POST['order']['0']['column']] . ' ' . $_POST['order']['0']['dir'] . ' 
';
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
