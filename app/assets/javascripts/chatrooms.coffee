$(document).on "turbolinks:load", ->
  $('#new_message').on "keypress", (e) ->
    if e && e.which == 13
      e.preventDefault()
      $(this).submit()
