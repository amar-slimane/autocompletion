function autocomplete(value, main=true) {
    if(value.length >= 1 ) {
        $.ajax({
		url:"controller/search/search_controller.php",
		type:'get',
		data:{"action":"search" , "value":value},

			success:function(data){
				$(".search_list").remove();
				if(main){
					$(".search_main_parent").append("<div class='search_list col-4 offset-4 p-0'>"+data+"</div>");
				} else {
					$(".search_parent").append("<div class='search_list p-0'>"+data+"</div>");
				}
				
				set_search_event();
			}
		}); 
	} else {
		$("#search_list").remove();
    }
}

function set_search_event() {
	$('.search-item').on('click', '*', function(e) {
		e.stopPropagation();	
		target = $(e.target).parent();
		
		while(!target.hasClass("search-item")){
			target = target.parent();
		}
		
		$.ajax({
			url:"controller/users/profile.php",
			type:'get',
			data:{'id':target.attr('id')},
			success:function(data) {
				$("body").append(data);
				$('#userProfile').modal("show");
			}

		});

	});
}

$("document").ready(function() {

	$("#search").on(
		{ 'keyup':function() {
			value = $("#search").val();
			autocomplete(value, false);
		},'click':function(){
			value = $("#search").val();
			autocomplete(value,false);
		}
	});

	$("#search_main").on(
		{ 'keyup':function() {
			value = $("#search_main").val();
			autocomplete(value);
		},'click':function(){
			value = $("#search_main").val();
			autocomplete(value);
		}
	});

	$("body").click(function() { $(".search_list").remove(); })

});

