Natesite.Router.map (match)->
  @resource "index", path: '/'
  @resource "biblebooks", ->
    @route "new"
    @route "edit",
      path: "/:biblebook_id/edit"
    @route "show",
      path: "/:biblebook_id"

Natesite.BiblebookRoute = Em.Route.extend
  model: ->
    Natesite.Biblebook.find()

