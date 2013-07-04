class Person < ActiveRecord::Base
  attr_accessible :age, :birth_date, :first_name, :last_name
end
