<?php
    $root = $_SERVER['DOCUMENT_ROOT'];
    $path_database = $root . '/Database/connection.php';
    require_once($path_database);

    function get_projects() {
        $conn = connect_database();
        $data = [];

        $result = $conn->query("select * from projects");
        if($result->num_rows > 0) {
            for($i = 1; $i <= $result->num_rows; $i++) {
                $data[] = $result->fetch_assoc();
            }
        }
        return $data;
    }
?>