class CreateFoodGroups < ActiveRecord::Migration
  def change
    create_table :food_groups do |t|
    	t.string :groupName
    	t.string :icon
    	t.references :ingredient, index: true, foreign_key: true
    	t.references :kitchen_item, index: true, foreign_key: true

    	t.timestamps null: false
    end
  end
end
