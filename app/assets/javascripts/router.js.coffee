# For more information see: http://emberjs.com/guides/routing/

EmberTodo.Router.map ()->
  @resource("items", ->
    # without this function, Ember will not transition to items.index
  )
