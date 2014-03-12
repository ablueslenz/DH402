<!DOCTYPE html >

<html>
<head>
<?php include("class_lib.php"); ?>
</head>
<body>
<?php



$jbaldwin = new user();

$firstname = new user();

$lastname = new user();

$age = new user();


echo $jbaldwin->get_name();
echo $firstname->get_firstname();
echo $lastname->get_lastname();
echo $age->get_age();
echo $gender->get_gender();


?>


</body>
</html>