<?php
        $category = $_POST['category-name'];
        $db = mysqli_connect('server-name', 'user-name', 'password', 'database-name');
        $query = "DELETE FROM category where name = '$category'";
        $result = mysqli_query($db, $query);
        if ($result == FALSE) 
        {
            die(mysqli_error());
            echo "Error";
            exit();
        }
        else{
            echo "Category deleted";
            $URL="categories.php";
            echo "<?script type='text/javascript'>document.location.href='{$URL}';<?/script?>";
            echo '<?META HTTP-EQUIV="refresh" content="0;URL=' . $URL . '"?>';
        }
?>