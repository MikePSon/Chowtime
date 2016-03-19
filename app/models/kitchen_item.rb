class KitchenItem < ActiveRecord::Base
  belongs_to :user
  has_many :food_groups
end
