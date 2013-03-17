jQuery(function($) {
  $('#front-promoted').flexslider({
    animation: 'slide',
    directionNav: true,
    start: function(){placeArrows()},
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

  $(window).resize(function() {
    placeArrows();
  });
});

function placeArrows() {
  if (!Modernizr.touch) {
    var mediaWrapper = $('.media-wrapper');
    var mediaWrapperHeight = mediaWrapper.height();

    var beforeMargin = (mediaWrapperHeight / 2) - (35 / 2);
    var cssRule = $("<style type='text/css'> </style>").appendTo("head");
    cssRule.append(".flex-direction-nav a:hover:before { margin-top: " + beforeMargin + "px;}");
  }
}