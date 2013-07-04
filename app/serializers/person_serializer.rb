class PersonSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :birth_date, :age
end
