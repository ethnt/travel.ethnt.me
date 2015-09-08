$(document).ready ->
  $('.unveil').unveil 200, ->
    $(@).load ->
      @.style.opacity = 1
