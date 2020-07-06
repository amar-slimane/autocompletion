<?php
require("../../models/bdd/bdd.php");

class User extends Bdd{

	public function get_infos($id){
		$stmt = $this->pdo->prepare("SELECT * FROM prenoms WHERE id = ?");
		if($stmt->execute(array($id))) {
			return $stmt->fetchAll(PDO::FETCH_ASSOC)[0];			
		} else {
			throw new Exception("Impossible d'acceder aux donnees de l'utilisateur $id");
		}
	}

}


?>