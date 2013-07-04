DS.RESTAdapter.configure("plurals", {
  person: "people"
});

EmberMagicTableExample.Store = DS.Store.extend
  revision: 4
  adapter: DS.RESTAdapter.create()

