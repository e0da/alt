$('img').live 'mouseover', ->
  image = $(this)
  return if image.attr('title')
  image.attr 'title', image.attr('alt')
