window.BackboneRails =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
#  initialize: -> alert 'Hello from Backbone!'
  initialize: ->
    new App.Routers.Entries()
    Backbone.history.start(pushState: true)

window.App = window.BackboneRails

$(document).ready ->
  BackboneRails.initialize()
