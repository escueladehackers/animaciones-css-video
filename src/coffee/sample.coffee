(($) ->
  burger = $('.burger-container')
  burger.on 'click', ->
    burger.toggleClass 'is-active'
)(jQuery)
