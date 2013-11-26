$(function(){ 
	if ( $('#level2Nav a.list-group-item').length == 0 ) { $('#level2Nav').hide() }
	else{
		$('#level2Nav a.list-group-item[href="' + document.location.pathname + '"]')
			.addClass('active')
			.attr('href', '#');
		}
	});