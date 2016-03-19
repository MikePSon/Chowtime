class RecipesController < ApplicationController
  before_action :set_recipe, only: [:show, :edit, :update, :destroy]
  before_filter :authenticate_user!, only: [
    :myIndex, :create, :edit, :update, :destroy
  ]


  # GET /recipes
  # GET /recipes.json 
  def index
    @recipes = Recipe.all
    @page_icon   = "en-pictures"
    @page_header = "Browse Recipes"

    @tags = RecipeTag.joins(:recipes)
  end

  def myIndex
    @myRecipes = Recipe.where(:user_id => current_user.id)
    @page_icon   = "fd-healthyfood"
    @page_header = "My Recipes"

    @myTags = RecipeTag.joins(:recipes).where(:recipes => {:id => @myRecipes})
  end


  # GET /recipes/1
  # GET /recipes/1.json
  def show
    @steps = Step.where(:recipe_id => params[:id])
    @ingredients = Ingredient.where(:recipe_id => params[:id])
    @page_icon   = "fd-healthyfood"
    @page_header = @recipe.name


    #Can I Make?
    @ingredientsInStock = 0
    @missingIngredients = []
    @totalIngredients = @ingredients.count
    @ingredients.each do |thisIng|
      name = thisIng.name
      matches = KitchenItem.where('lower(name) = ?', name.downcase).where(:user_id => current_user.id)
      if matches.present?
        @ingredientsInStock += 1
      else
        @missingIngredients.push(thisIng)
      end
    end #End Recipe Ingredients loop

    if @totalIngredients - @ingredientsInStock == 0
      @canCook = true
    else
      @canCook = false
    end
  end

  def getInspired
    @page_icon   = "fa-exclamation-sign"
    @page_header = "Something you'll like"
    @myIngredients = KitchenItem.where(:user_id => current_user.id)
    @notMyRecipes = Recipe.where.not(:user_id => current_user.id)
    @allRecipes = Recipe.all
    
    # Random Recipe
    offset = rand(@notMyRecipes.count)
    @randomRecipe = @allRecipes.offset(offset).first

    # Arrays to display
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

  end


  # GET /recipes/new
  def new
    @recipe = Recipe.new
    @thisUser = current_user.id
    @page_icon   = "en-pictures"
    @page_header = "New Recipe"
  end

  # GET /recipes/1/edit
  def edit
  end

  # POST /recipes
  # POST /recipes.json
  def create
    @recipe = Recipe.new(recipe_params)
    @recipetags = RecipeTag.where(:id => params[:tag_list])
    @recipe.recipe_tags << @recipetags

    respond_to do |format|
      if @recipe.save
        format.html { redirect_to @recipe, notice: 'Recipe was successfully created.' }
        format.json { render :show, status: :created, location: @recipe }
      else
        format.html { render :new }
        format.json { render json: @recipe.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /recipes/1
  # PATCH/PUT /recipes/1.json
  def update
    @recipe = Recipe.new(recipe_params)
    @recipetags = RecipeTags.where(:id => params[:tag_list])
    @recipe.recipetags.destroy_all   #disassociate the already added organizers
    @recipe.recipetags << @recipetags
    
    respond_to do |format|
      if @recipe.update(recipe_params)
        format.html { redirect_to @recipe, notice: 'Recipe was successfully updated.' }
        format.json { render :show, status: :ok, location: @recipe }
      else
        format.html { render :edit }
        format.json { render json: @recipe.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /recipes/1
  # DELETE /recipes/1.json
  def destroy
    @recipe.destroy
    respond_to do |format|
      format.html { redirect_to recipes_url, notice: 'Recipe was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_recipe
      @recipe = Recipe.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def recipe_params
      params.require(:recipe).permit(
        :name,
        :description,
        :calories_value,
        :fat_value,
        :saturated_fat_value,
        :protein_value,
        :carbs_value,
        :sugar_value,
        :fiber_value,
        :calories_percent,
        :fat_percent,
        :saturated_fat_percent,
        :protein_percent,
        :carbs_percent,
        :sugar_percent,
        :fiber_percent,
        :serves,
        :user_id,
        :foodPic,
        :cook_time,
        :prep_time,
        steps_attributes: [ :id, :step ],
        ingredients_attributes: [ :id, :name, :amount ])
    end

    def valueToPercent(convArr, inputValue)
      
    end
end
