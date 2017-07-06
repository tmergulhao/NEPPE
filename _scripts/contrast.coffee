---
permalink: '/scripts/contrast.js'
---

$ ".contrast"
  .click () ->
    body = $ "body"
    if body .hasClass "contrast"
      body
        .removeClass "contrast"
    else
      body
        .addClass "contrast"

$ ".atention"
  .prepend("<p></p>")
