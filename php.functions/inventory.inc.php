<?php

require_once 'dbh.inc.php';
$dbConn = getConn();

$columns = array('resc_id', 'resc_title', 'firstName', 'resc_sub', 'resc_quant');

$query = "SELECT n.resourceID as resc_id, n.bookTitle as resc_title, a.lastName as lastName, a.firstName as firstName, s.subjectName as resc_sub, n.quantity as resc_quant
          FROM lib_inventory n, lib_inventory_authors a, lib_inventory_subjects s, lib_inventory_subjects_category c
          WHERE n.subjectID = s.subjectID AND s.categID = c.categID AND n.authorID = a.authorID OR n.altauthorID = a.authorID 
         ";
if ($_POST["subj_categ"] === "All") {
    $query .= "AND c.categName = '" . $_POST["subj_categ"] . "' ";
}

if (isset($_POST["search"]['values'])) {
    $query .= 'OR resc_title LIKE "%' . $_POST['search']['values'] . '%"
               OR firstName LIKE "%' . $_POST['search']['values'] . '%"
               OR lastName LIKE "%' . $_POST['search']['values'] . '%"
              ';
}

if (isset($_POST["order"])) {
    $query .= 'ORDER BY ' . $columns[$_POST['order']['0']['column']] . ' ' . $_POST['order']['0']['dir'] . ' 
';
} else {
    $query .= 'ORDER BY resc_id ASC ';
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
    $query = "SELECT n.resourceID as resc_id, n.bookTitle as resc_title, a.lastName as lastName, a.firstName as firstName, s.subjectName as resc_sub, n.quantity as resc_quant
              FROM lib_inventory n, lib_inventory_authors a, lib_inventory_subjects s, lib_inventory_subjects_category c
              WHERE n.authorID = a.authorID OR n.altauthorID = a.authorID AND n.subjectID = s.subjectID AND s.categID = c.categID
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
