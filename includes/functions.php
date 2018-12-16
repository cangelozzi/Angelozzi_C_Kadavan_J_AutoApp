<?php
require 'connect.php';
require 'Auto.php';

function get_auto($pdo)
{
  // empty array to hold results rows
  $results = array();

  // prepare query
  $statement = $pdo->prepare("SELECT * FROM `tbl_auto`");
  // execute query
  $statement->execute();

  //! FETCH_ASSOC
  // loop through each row and add to array
  // while ($row = $statement->fetch(PDO::FETCH_ASSOC)) {
  //   $results[] = $row;
  // }
  // return $results;

  //! FETCH_CLASS into an Auto.php Class to improve with further methods
  return $statement->fetchAll(PDO::FETCH_CLASS, 'Auto');
}

?>