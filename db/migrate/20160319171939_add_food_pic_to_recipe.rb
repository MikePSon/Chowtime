class AddFoodPicToRecipe < ActiveRecord::Migration
  def self.up
    add_attachment :recipes, :foodPic
  end

  def self.down
    remove_attachment :recipes, :foodPic
  end
end
