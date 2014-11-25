$(document).on 'mouseover', 'img', ->
  image = $(this)
  image.attr 'title', image.attr('alt') unless image.attr('title')
