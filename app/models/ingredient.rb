class Ingredient < ActiveRecord::Base
  belongs_to :recipe
  has_many :food_groups
end
