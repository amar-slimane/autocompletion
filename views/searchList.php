<?php ob_start(); ?>
<div class='col-12 row justify-content-start align-items-start p-0 m-0'>
	<?php 
	$_GET["action"] = "search";
	$_GET["value"] = $arg;

	include($_SESSION["ROOT"]."controller/search/search_controller.php"); ?>
</div>

<?php $content = ob_get_clean() ?>
