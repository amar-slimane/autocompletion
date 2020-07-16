<?php
session_start();
$_SESSION["ROOT"] = $_SERVER["DOCUMENT_ROOT"]."/autocompletion/";

if(isset($_GET["a"])) {
	
	$action = $_GET["a"] ;
	if(isset($_GET["v"])) {
		$arg = $_GET["v"] ;
	}

	if (isset($_GET["vs"])) {
		$args = $_GET["vs"] ;
	}
	

	switch($action){
		case "sl":
			include($_SESSION["ROOT"]."views/searchList.php");
			break;

	}
} else {
	include($_SESSION["ROOT"]."main.php");
}

include("views/template.php");

?>
