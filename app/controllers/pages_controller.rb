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
  end
  
  def styleguide
    render template: "pages/styleguide/#{params[:page]}"
  end
  
end
