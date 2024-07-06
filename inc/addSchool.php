<?php
    // print_r($_POST);
    // Array ( [schoolName] => asdf [schoolType] => asdf [phone] => (289) 339-5656 [email] => asdf@asdf.com ) 

    $schoolName = $_POST['schoolName'];
    $schoolLevel = $_POST['schoolLevel'];
    $phone = $_POST['phone'];
    $email = $_POST['email'];

    require('../reusable/connect.php');

    $query = "INSERT INTO schools (
                    `School Name`, 
                    `School Level`, 
                    `Phone`, 
                    `Email`) 
                    -- factors in school name and sanitizes school name
                VALUE ('" . mysqli_real_escape_string($connect, $schoolName) ."',
                        '" . mysqli_real_escape_string($connect, $schoolLevel) . "',
                        '$phone',
                        '$email')";


    $school = mysqli_query($connect, $query);

    if($school){
        set_message('School added successfully!', 'success');
        header ('Location:../index.php');
    } else{
        echo 'Failed:' . mysql_error($connect);
    }