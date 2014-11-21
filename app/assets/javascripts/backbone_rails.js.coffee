window.BackboneRails =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> alert 'Hello from Backbone!'

window.App = window.BackboneRails

$(document).ready ->
  BackboneRails.initialize()
