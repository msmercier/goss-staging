$(document).ready(function() {

  // Burger menu open / close
  $('#burger').on('click', function(){
    $('.sidebar').velocity({ translateX: '0%' }, {
      duration: 250,
    });
  });

  $('.close-cross').on('click', function(){
    $('.sidebar').velocity({translateX: '-100%' }, {
      duration: 250,
    });
  });
  
});
