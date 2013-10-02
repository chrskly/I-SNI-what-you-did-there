
<?php

$url = "https://domain1.com";
$url = "https://domain2.com";
$ch = curl_init();
curl_setopt($ch, CURLOPT_URL, $url);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
$response = curl_exec($ch);
print $response;
curl_close($ch);

?>

