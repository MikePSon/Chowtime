class CreateRecipeCategoriesController < ApplicationController
  before_action :set_create_recipe_category, only: [:show, :edit, :update, :destroy]

  # GET /create_recipe_categories
  # GET /create_recipe_categories.json
  def index
    @create_recipe_categories = CreateRecipeCategory.all
  end

  # GET /create_recipe_categories/1
  # GET /create_recipe_categories/1.json
  def show
  end

  # GET /create_recipe_categories/new
  def new
    @create_recipe_category = CreateRecipeCategory.new
  end

  # GET /create_recipe_categories/1/edit
  def edit
  end

  # POST /create_recipe_categories
  # POST /create_recipe_categories.json
  def create
    @create_recipe_category = CreateRecipeCategory.new(create_recipe_category_params)

    respond_to do |format|
      if @create_recipe_category.save
        format.html { redirect_to @create_recipe_category, notice: 'Create recipe category was successfully created.' }
        format.json { render :show, status: :created, location: @create_recipe_category }
      else
        format.html { render :new }
        format.json { render json: @create_recipe_category.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /create_recipe_categories/1
  # PATCH/PUT /create_recipe_categories/1.json
  def update
    respond_to do |format|
      if @create_recipe_category.update(create_recipe_category_params)
        format.html { redirect_to @create_recipe_category, notice: 'Create recipe category was successfully updated.' }
        format.json { render :show, status: :ok, location: @create_recipe_category }
      else
        format.html { render :edit }
        format.json { render json: @create_recipe_category.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /create_recipe_categories/1
  # DELETE /create_recipe_categories/1.json
  def destroy
    @create_recipe_category.destroy
    respond_to do |format|
      format.html { redirect_to create_recipe_categories_url, notice: 'Create recipe category was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_create_recipe_category
      @create_recipe_category = CreateRecipeCategory.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def create_recipe_category_params
      params.require(:create_recipe_category).permit(:name)
    end
end
