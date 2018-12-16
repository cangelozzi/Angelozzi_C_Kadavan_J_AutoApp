<?php

// config details to connect to DB
return [

  'db_details' => [
    'db_name' => 'db_auto_app',
    'username' => 'root',  
    'password' => 'root',  
    'host' => 'mysql:host=localhost',  
    'options' => [
      PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
    ]
  ]

];