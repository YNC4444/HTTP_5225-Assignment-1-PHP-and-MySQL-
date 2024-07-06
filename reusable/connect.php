<?php 

$connect = mysqli_connect('localhost', 'root', 'root', 'wuwa');
if(!$connect){
    die("Connection Failed: " . mysqli_connect_error());
}
// don't need closing php tag if there's only php in a file