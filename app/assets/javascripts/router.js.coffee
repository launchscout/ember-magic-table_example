EmberMagicTableExample.Router.map (match)->
  @resource "people"

EmberMagicTableExample.PeopleRoute = Ember.Route.extend
  model: ->
    EmberMagicTableExample.Person.find()

EmberMagicTableExample.IndexRoute = Ember.Route.extend
  redirect: ->
    @transitionTo 'people'
