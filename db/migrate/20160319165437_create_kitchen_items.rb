class CreateKitchenItems < ActiveRecord::Migration
  def change
    create_table :kitchen_items do |t|
    	t.string :name
    	t.references :user, index: true, foreign_key: true
    	t.boolean :userHas
   		t.string :item_category

    	t.timestamps null: false
    end
  end
end
