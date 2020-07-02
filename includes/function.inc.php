<?php 

        include "dbh.inc.php";
        $ID = $_POST["ID"];
        $sn = $_POST["sn"];
        $cn = $_POST["cn"];
        $vn = $_POST["vn"];
        $msg = $_POST["msg"];
        $sql = "UPDATE vacancy SET Vacancy_Category='$vn', Pitch='$msg' WHERE ID='$ID'";
        mysqli_query($conn, $sql);
        header("Location: ../index.php");
        exit();