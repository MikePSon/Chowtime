class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.references :user, index: true, foreign_key: true

      t.text :description
	  t.string :quickhit
	  t.integer :serves
	  t.time :cook_time
	  t.time :prep_time
	  t.integer :difficulty
	  t.float :calories_value
	  t.float :calories_percent
	  t.float :fat_value
	  t.float :fat_percent
	  t.float :saturated_fat_value
	  t.float :saturated_fat_percent
	  t.float :protein_value
	  t.float :protein_percent
	  t.float :carbs_value
	  t.float :carbs_percent
	  t.float :sugar_value
	  t.float :sugar_percent
	  t.float :fiber_value
	  t.float :fiber_percent

      t.timestamps null: false
    end
  end
end