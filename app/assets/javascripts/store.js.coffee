window.Natesite = Ember.Application.create()

Natesite.Store = DS.Store.extend
  revision: 11

DS.RESTAdapter.reopen
  namespace: "api"
