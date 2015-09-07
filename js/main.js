(function() {
  $(document).ready(function() {
    $(".button-collapse").sideNav();
  });

  (function($) {
    $(function() {
      $('.button-collapse').sideNav();
      $('.parallax').parallax();
    });
  })(jQuery);

  $(window).load(function() {
    var $container;
    $container = $('.portfolioContainer');
    $container.isotope({
      filter: '*',
      animationOptions: {
        duration: 750,
        easing: 'linear',
        queue: false
      }
    });
    $('.portfolioFilter a').click(function() {
      var selector;
      $('.portfolioFilter .current').removeClass('current');
      $(this).addClass('current');
      selector = $(this).attr('data-filter');
      $container.isotope({
        filter: selector,
        animationOptions: {
          duration: 750,
          easing: 'linear',
          queue: false
        }
      });
      return false;
    });
  });

  $(function() {
    $('.roll').css('opacity', '0');
    $(".roll").hover((function() {
      $(this).stop().animate({
        opacity: .7
      }, 'slow');
    }), function() {
      $(this).stop().animate({
        opacity: 0
      }, 'slow');
    });
    $("#hospital-universitario").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#libro-hambre").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#bodytech").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#hacienda-santa-ana").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#areandina").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#pinturas-corona").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#sierra-nevada").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#vital-advance").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#toshiro").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#suprema").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#artist-mecca").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#unicentro-navidad").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#TRL").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#a-la-postre").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#helena-caballero").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#laura-maquina").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#maquina-tiempo").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
    $("#postproduccion").responsiveSlides({
      auto: false,
      pager: false,
      nav: true,
      speed: 500,
      namespace: "callbacks"
    });
  });

}).call(this);

