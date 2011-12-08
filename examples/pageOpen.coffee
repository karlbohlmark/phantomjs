page = new WebPage()
url = 'http://xkcd.com'

page.open url,
  (status) ->
    if status isnt 'success'
      console.log 'Unable to access network'
    else
      console.log 'success'
    console.log page.url
    phantom.exit()
