	$(document).ready ->
		#Activate the side menu
		$(".button-collapse").sideNav();
		return		

	#Parallax	
	(($) ->
	  $ ->
	    $('.button-collapse').sideNav()
	    $('.parallax').parallax()
	    return
	  # end of document ready
	  return
	) jQuery

	#Filter
	$(window).load ->
		$container = $('.portfolioContainer')
		$container.isotope
			filter: '*'
			animationOptions:
				duration: 750
				easing: 'linear'
				queue: false

		$('.portfolioFilter a').click ->
			$('.portfolioFilter .current').removeClass 'current'
			$(this).addClass 'current'
			selector = $(this).attr('data-filter')
			$container.isotope
				filter: selector
				animationOptions:
					duration: 750
					easing: 'linear'
					queue: false
			false
		return
	#Hover	
	$ ->
		# OPACITY OF BUTTON SET TO 0%
		$('.roll').css 'opacity','0'

		# ON MOUSE OVER
		$(".roll").hover((->
			# SET OPACITY TO 70%
			$(this).stop().animate { opacity: .7 }, 'slow'
			return
		), ->
			# SET OPACITY BACK TO 50%
			$(this).stop().animate { opacity: 0 }, 'slow'
			return
		)	

		#SLIDERS
		$("#hospital-universitario").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"
		 $("#libro-hambre").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"	
		 $("#bodytech").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"
		 $("#hacienda-santa-ana").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"
		 $("#areandina").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"
		 $("#pinturas-corona").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"	
		 $("#sierra-nevada").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"
		 $("#vital-advance").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"
		 $("#toshiro").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"
		 $("#suprema").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"
		 $("#artist-mecca").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"
		 $("#unicentro-navidad").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"
		 $("#TRL").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"
		 $("#a-la-postre").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"
		 $("#helena-caballero").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"
		 $("#laura-maquina").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"
		 $("#maquina-tiempo").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"	
		 $("#postproduccion").responsiveSlides
		 	auto: false
		 	pager: false
		 	nav: true
		 	speed: 500
		 	namespace: "callbacks"		

		 #Stop Video when outside modal
		 $('body').click ->
		 	videoHospital = $("#video-hospital").attr("src")
		 	$("#video-hospital").attr("src","")
		 	$("#video-hospital").attr("src",videoHospital)
		 	videoMaquina = $("#video-maquina").attr("src")
		 	$("#video-maquina").attr("src","")
		 	$("#video-maquina").attr("src",videoMaquina)
		 	return
		return

