$(document).ready ->  
	$('#textarea1').val 'New Text'
	$('#textarea1').trigger 'autoresize'
	$('select').material_select()
return