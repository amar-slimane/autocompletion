<?php
if(!isset($_SESSION)) {
	session_start();
}
require($_SESSION["ROOT"]."models/bdd/bdd.php");


if(isset($_GET["action"])) {

	$action = $_GET["action"];
	switch($action) {
		case "search":
			$pdo = new Bdd();

			$value = $_GET["value"];
			$query = $pdo->pdo->query("SELECT id, prenom, status, image FROM prenoms WHERE prenom REGEXP'^$value'");
			$res = $query->fetchAll(PDO::FETCH_ASSOC);
			
			foreach($res as $match) { 
				require($_SESSION["ROOT"]."views/search_list.php");
			}
		break;
	}
}

?>
