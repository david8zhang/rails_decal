class Dog < ActiveRecord::Base
  validates :name, :age, presence: true # Validates that there is a name
end
