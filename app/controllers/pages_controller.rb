class PagesController < ApplicationController
  before_action :authenticate_user!, only: [
    :inside
  ]

  def home
  end

  def inside
    @page_icon   = "im-dashboard"
    @page_header = "Dashboard"

    @colors = ["red", "blue", "green", "teal", "orange", "gray-spr", "purple", "pink", "lime", "magenta", "brown", "dark"]

    # Get random record, optimize?
    @offset = rand(Recipe.count)
    @featuredRecipe = Recipe.offset(@offset).first

    @categories = FoodGroup.all
    @myCart = KitchenItem.where(:user_id => current_user.id).where(:userHas => false)[1..7]
    @myCartLength = KitchenItem.where(:user_id => current_user.id).where(:userHas => false).count
  end
  
  def styleguide
    render template: "pages/styleguide/#{params[:page]}"
  end
  
end
