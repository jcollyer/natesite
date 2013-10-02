window.Natesite = Ember.Application.create()

Natesite.Store = DS.Store.extend
  revision: 11

DS.RESTAdapter.reopen
  namespace: "api"


biblebooks = [
  id: '1'
  name: "genisin"
  order: { 1 }
,
  id: '2'
  name: "leviticis"
  order: { 2 }
 ]
