<?php
	if(!isset($_SESSION)) { session_start(); }

	if(isset($_GET["id"])) {
		require($_SESSION["ROOT"]."models/users/user.php");
		$user = new User();
		$user = $user->get_infos($_GET["id"]);
		require($_SESSION["ROOT"]."views/profile.php");		
	} else {
		throw new Exception("Impossible d'acceder au profil de cet utilisateur :/");
	}

?>
