class FoodGroup < ActiveRecord::Base
  belongs_to :ingredient
  belongs_to :kitchen_item
end
