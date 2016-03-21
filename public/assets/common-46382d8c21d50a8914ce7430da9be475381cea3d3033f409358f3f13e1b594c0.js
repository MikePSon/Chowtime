var ready = function() {
	tabdrop();
	$(window).resize(tabdrop);

	function tabdrop() {
		$('.tabdrop').tabdrop({
			text: '<i class="fa-align-justify"></i>'
		}).on("click", function(){
	    	$(this).tabdrop('layout');
		});
	}
}


$(document).ready(ready);
$(document).on('page:load', ready);
