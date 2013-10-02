Natesite.Router.map (match)->
  @resource "index", path: '/'
  @resource "biblebooks", ->
    @resource "biblebook", { path: ":biblebook_id" }
    # @route "new"
    # @route "edit",
    #   path: "/:biblebook_id/edit"
    # @route "show",
    #   path: "/:biblebook_id"


