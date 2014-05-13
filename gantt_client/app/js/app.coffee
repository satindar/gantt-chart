window.App = Ember.Application.create()

App.Router.map ->

App.Stage = DS.Model.extend
  name: DS.attr('string')

App.IndexRoute = Ember.Route.extend
  model: ->
    @store.find('stage')

    