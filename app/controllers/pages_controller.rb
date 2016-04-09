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



    @myIngredients = KitchenItem.where(:user_id => current_user.id)
    @notMyRecipes = Recipe.where.not(:user_id => current_user.id)
    @youGotThis = []
    @needToShop = []

    @notMyRecipes.each do |thisNotMine|

      #Get Ingredients, can I make this recipe?
      recipeIngredients = Ingredient.where(:recipe_id => thisNotMine.id)
      recipeIngredientsCount = recipeIngredients.count

      #Do I have these Ingredients
      ingredientsInStock = 0
      recipeIngredients.each do |thisIngredient|
        name = thisIngredient.name
        matches = KitchenItem.where('lower(name) = ?', name.downcase).where(:user_id => current_user.id)
        if matches.present?
           ingredientsInStock += 1
        end
      end

      #How many Ingredients am I missing?
      thisRecipeMissingCount = recipeIngredientsCount - ingredientsInStock
      almostTherePercent = ingredientsInStock.to_f / recipeIngredientsCount.to_f

      #Add to relevant array
      if thisRecipeMissingCount == 0 #Not missing any recipes
        @youGotThis.push(thisNotMine)
      elsif thisRecipeMissingCount > 0 && thisRecipeMissingCount <= 3 #missing less than 3 ingredients
        @needToShop.push(thisNotMine)
      end 
    end #End notMyRecipes.each





    @newRecipes = Recipe.where(':created_at > ?', Date.today - 7).count
    @newUsers = User.where(':created_at > ?', Date.today - 7).count
    @youCanMake = @youGotThis.count
    






  end
  
  def styleguide
    render template: "pages/styleguide/#{params[:page]}"
  end
  
end
