jQuery(function($) {
  $('#front-promoted').flexslider({
    animation: 'slide',
    directionNav: true,
  });

  $('.click-capture').bind('click', function(e) {
    $('#front-promoted').data('flexslider').pause();
  })

  $('#media-gallery').flexslider({
    animation: 'slide',
    slideshow: false,
    directionNav: true,
    controlNav: false,
  });
});