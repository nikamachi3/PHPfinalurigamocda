<?php
    $ID = $_POST["ID"];
    $sn = $_POST["sn"];
    $cn = $_POST["cn"];
    $vn = $_POST["vn"];
    $msg = $_POST["msg"];


echo "<form method='POST' action='includes/function.inc.php'>
        <input type='hidden' name='ID' value='".$ID."'>
        <br>
        <br>
        Date
        <br>
        <textarea name='vn'>".$vn."</textarea>
        <br>
        Password
        <br>
        <textarea name='msg'>".$msg."</textarea>
        <button name='editbutton'>Edit</button>
        </form>";