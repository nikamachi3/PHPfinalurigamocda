<?php 
require "header.php";
?>
<main>
    <?php
        if(isset($_SESSION['userID'])){
            echo "<p>YOU ARE LOGGED IN!</p>";
            echo "VACANCIES";
            echo "<br>";
            include "data.php";
            

        }
        else{
            echo "<p>YOU ARE LOGGED OUT!</p>";
            echo "VACANCIES";
            echo "<br>";
            include "datalogout.php";
        }
    ?>

    
    
</main>

<?php 
require "footer.php";
?>