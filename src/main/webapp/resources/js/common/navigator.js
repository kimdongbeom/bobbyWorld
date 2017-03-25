/**
 * navigator.js
 */

$(document).ready(function() {
	$("ul.nav > li").click(function(){
		
		console.log($(this));
		debugger;
		$(this).removeClass('active');
	})
});
