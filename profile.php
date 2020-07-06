<div class='modal fade justify-content-center align-items-center' id='userProfile' tabindex='-1' role='dialog' aria-labeledby='userProfileModal' aria-hidden='true'>
	
	<div class='modal-dialog rounded' role='document'>
		
		<div class='modal-content'>
	
			<div class="modal-header">
				<p class="modal-title"><?=$user["prenom"]?><small class='text-muted'> ``<?=$user["status"]?>``</small></p>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
		        	<span aria-hidden="true">&times;</span>
		        </button>
			</div>


			<div class="modal-body row justify-content-center">
				<img src='medias/avatars/<?=$user["image"]?>' class='rounded-circle' height='300'/>
				<p class='text-center col-12'><?=$user["description"]?></p>
			</div>

			
			<div class="modal-footer">
				<button class='btn btn-secondary' type='button' data-dismiss='modal'>Retour</button>
			</div>
	
		</div>
	
	</div>

</div>