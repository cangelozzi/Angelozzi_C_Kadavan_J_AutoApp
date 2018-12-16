
<?php
require 'functions.php';
$config = require 'config.php';

  // instantiate database 
  $database = new Database();
  // pass db details safely to make connection function
  $conn = $database->getConnection($config['db_details']);

  $data = get_auto($conn);
  echo json_encode($data);

?>