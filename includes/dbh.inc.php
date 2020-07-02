<?php
$conn = mysqli_connect("localhost", "root", "", "vacancy");
if(!$conn){
    die("you suck bitch");
}
else{
    echo "connection succesful";
}