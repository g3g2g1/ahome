<?php

  header("Content-Type: image/jpeg");
  if (isset($_GET["pDelay"]))
  {
     $preview_delay = $_GET["pDelay"];
  } else {
     $preview_delay = 10000;
  }
  usleep($preview_delay);
  readfile("http://172.16.26.34/picam/cam_pic.php")

?>
