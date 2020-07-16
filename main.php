<?php ob_start(); ?>
<div class='w-100 row m-0 p-0' style='background:url("medias/promo2002-dark.jpeg") no-repeat center;background-size:cover; height:50em;'>
	<div class='input-group row col-12 mt-2 justify-content-center p-0 mb-2 mr-2 align-items-center' >
		<div class='p-0 m-0 row col-lg-12 align-items-center justify-content-center search_main_parent' style='height:fit-content;'>
			<p class='text-white text-center col-12 m-0' style='font-size:70px;'>Trouvez un partenaire</p>
			<p class='text-white text-center col-12 m-0' style='font-size:30px;'>Gérez vos projets</p>
			<input id="search_main" type="text" name="research" placeholder="Cherchez quelqu'un" class='form-control col-3'/>
			<div class='input-group-append col-1 p-0'>
				<button class='btn searchBtn btn-primary col-12' style='height:fit-content;'type='button' name='search' id='searchBtn1'>Search</button>
			</div>
		</div>
	</div>
	
	<div class='row col-12 m-0 p-0 justify-content-around'>
		<div class='col-4 m-0 p-0 row justify-content-center' style='height:fit-content;'>
			<p class='h3 text-white text-center col-12' style='height:fit-content;'>Trouvez vos projets</p>
			<img src='medias/project.png' style='height:15em;'/>
		</div>
		<div class='col-4 m-0 p-0 row justify-content-center' style='height:fit-content;'>
			<p class='h3 text-white text-center col-12' style='height:fit-content;'>Cherchez une équipe</p>
			<img src='medias/collaborate.png' style='height:15em;'/>
		</div>
		<div class='col-4 m-0 p-0 row justify-content-center' style='height:fit-content;'>
			<p class='h3 text-white text-center col-12' style='height:fit-content;'>Codez !</p>
			<img src='medias/program.png' style='height:15em;'/>
		</div>

	</div>

</div>
<?php $content = ob_get_clean(); ?>
