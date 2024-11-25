<?php 
    $id = $_GET['id'];
    include "config.php";

    $sql = "DELETE FROM add_movie WHERE id = $id"; 

    if ($con->query($sql) === TRUE) {
        header('Location: Add-movie.php');
        exit;
    } else {
        echo "Error deleting record: " . $con->error;
    }
?>