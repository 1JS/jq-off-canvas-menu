# Notes: Mobile First, byebye IE 8
# My approach: off canvas -> go desktop nav
# click, show off-canvas menu
(($) ->
	$('.off-canvas-icon').on('click', ->
		$menu = $('.off-canvas') # the off-canvas menu
		$wrapper = $('.wrapper') # the wrapper of main content
		# if open
		if( $menu.hasClass 'open' )
			$menu.removeClass('open')
			$wrapper.removeClass('off')
		# if close
		else
			$menu.addClass('open')
			$wrapper.addClass('off')
	)
)(jQuery) 