# Definimos variables a usarse
header = $('header')
trigger = $('.cta')
modal = $('.modal')

closeBtn = $('.modal__close')
background = $('.modal__background')

trigger.on 'click', ->
  header.addClass 'modal-is-opened'
  modal.addClass 'is-opened'



closeModal = ->
  header.removeClass 'modal-is-opened'
  modal.removeClass 'is-opened'

closeBtn.on 'click', closeModal
background.on 'click', closeModal
