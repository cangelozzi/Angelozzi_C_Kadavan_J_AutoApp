<?php
class Database
{
    // Note: specify your own database credentials
  // private $host = "localhost";
  // private $db_name = "db_auto_app";
  // private $username = "root";
  // private $password = "root";
  public $conn;
    // get the database connection
  public function getConnection($config)
  {
    $this->conn = null;
    try {
      // $this->conn = new PDO("mysql:host=" . $this->host . ";dbname=" . $this->db_name, $this->username, $this->password);
      $this->conn = new PDO(
        $config['host'].';dbname='.$config['db_name'],
        $config['username'],
        $config['password'],
        $config['options']
      );
      $this->conn->exec("set names utf8");
    } catch (PDOException $exception) {
      echo "Connection error: " . $exception->getMessage();
    }
    return $this->conn;
  }
}
?>