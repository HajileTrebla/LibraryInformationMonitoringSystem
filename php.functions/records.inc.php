<?php
if (isset($_POST['fullinv'])) {
    header('Location: ../records.php?showt=fullinv');
    exit();
}
if (isset($_POST['trsc'])) {
    header('Location: ../records.php?showt=trsc');
}
if (isset($_POST['visit'])) {
    header('Location: ../records.php?showt=visit');
}
if (isset($_POST['invCh'])) {
    header('Location: ../records.php?showt=invCh');
}
if (isset($_POST['maslist'])) {
    header('Location: ../records.php?showt=maslist');
}
if (isset($_POST['glog'])) {
    header('Location: ../records.php?showt=glog');
}
