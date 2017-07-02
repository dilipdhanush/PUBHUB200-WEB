$( document ).ready(function() {
    $('#all').load('allbooks.jsp');
});
$(function() {
	  $('#e').on('click', function() {
	    $('#all').load('allbooks.jsp');
	  });
	});
$(function() {
	  $('#d').on('click', function() {
	    $('#add').load('add.jsp');
	  });
	});
$(function() {
  $('#a').on('click', function() {
    $('#cprice').load('changePrice.jsp');
  });
});
$(function() {
  $('#b').on('click', function() {
    $('#remove').load('removeBook.jsp');
  });
});
$(function() {
  $('#c').on('click', function() {
    $('#bprice').load('ViewByPrice.jsp');
  });
});
$(document).ready(function(){
    $(".dropdown").hover(            
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
            $(this).toggleClass('open');        
        },
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
            $(this).toggleClass('open');       
        }
    );
});