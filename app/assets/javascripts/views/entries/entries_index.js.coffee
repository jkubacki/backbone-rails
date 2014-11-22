class BackboneRails.Views.EntriesIndex extends Backbone.View

  template: JST['entries/index']

  events:
    'submit #new_entry': 'createEntry'

  initialize: ->
    @collection.on('sync', @render, this)

  render: ->
    $(@el).html(@template(entries: @collection))
    this

  createEntry: (event) ->
    event.preventDefault()
    @collection.create name: $('#new_entry_name').val()