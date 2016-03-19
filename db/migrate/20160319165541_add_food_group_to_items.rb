class AddFoodGroupToItems < ActiveRecord::Migration
  def change
  	add_reference :kitchen_items, :food_group, index: true, foreign_key: true
  	add_reference :ingredients, :food_group, index: true, foreign_key: true
  end
end
