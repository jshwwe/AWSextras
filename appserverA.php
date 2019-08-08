<?php

$host = "10.0.1.60";
$port = 2000;

$fp = socket_create(AF_INET, SOCK_STREAM, 0);

$fresult = socket_connect($fp, $host, $port);
if ($fresult == false){
    exit();
}
else{
    
}

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

