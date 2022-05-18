<?php
        $upload_dir = '/root/docs/';
        $uploaded_file = $upload_dir . basename( $_FILES['file']['name'] );

        if (move_uploaded_file($_FILES['file']['tmp_name'], $uploaded_file)) {
                echo "OK";
        }
?>
