EmberMagicTableExample.Person = DS.Model.extend
  firstName: DS.attr('string')
  lastName: DS.attr('string')
  birthDate: DS.attr('date')
  age: DS.attr('number')
