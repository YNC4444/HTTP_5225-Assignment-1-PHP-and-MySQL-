<?php

require('inc/functions.php');
session_destroy();
header('Location: login.php');