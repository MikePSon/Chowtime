class KitchenItemsController < ApplicationController
  before_action :set_kitchen_item, only: [:show, :edit, :update, :destroy]
  before_filter :authenticate_user!, only: [
    :myKitchen, :shoppingcart, :create, :edit, :update, :destroy
  ]

  # GET /kitchen_items
  # GET /kitchen_items.json
  def index
    @kitchen_items = KitchenItem.all
  end

  def myKitchen
    @page_icon   = "fd-fork42"
    @page_header = "My Kitchen"

    @myItems = KitchenItem.where(:user_id => current_user.id).where(:userHas => true)
    @categories = FoodGroup.all

  end


  # GET /kitchen_items/1
  # GET /kitchen_items/1.json
  def show
  end

  # GET /shoppingCart/1
  # GET /shoppingCart/1.json
  def shoppingcart
    @page_icon   = "im-cart3"
    @page_header = "Your Shopping Cart"
    
    @categories = FoodGroup.all
    @yourcart = KitchenItem.where(:user_id => current_user.id).where(:userHas => false)
  end

  # GET /kitchen_items/new
  def new
    @kitchen_item = KitchenItem.new
    @thisUser = current_user.id
    @page_icon   = "fd-fork42"
    @page_header = "New Pantry Item"
  end

  # GET /kitchen_items/1/edit
  def edit
  end

  # POST /kitchen_items
  # POST /kitchen_items.json
  def create
    @kitchen_item = KitchenItem.new(kitchen_item_params)

    respond_to do |format|
      if @kitchen_item.save
        format.html { redirect_to @kitchen_item, notice: 'Kitchen item was successfully created.' }
        format.json { render :show, status: :created, location: @kitchen_item }
      else
        format.html { render :new }
        format.json { render json: @kitchen_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /kitchen_items/1
  # PATCH/PUT /kitchen_items/1.json
  def update
    respond_to do |format|
      if @kitchen_item.update(kitchen_item_params)
        format.html { redirect_to @kitchen_item, notice: 'Kitchen item was successfully updated.' }
        format.json { render :show, status: :ok, location: @kitchen_item }
      else
        format.html { render :edit }
        format.json { render json: @kitchen_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /kitchen_items/1
  # DELETE /kitchen_items/1.json
  def destroy
    @kitchen_item.destroy
    respond_to do |format|
      format.html { redirect_to kitchen_items_url, notice: 'Kitchen item was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_kitchen_item
      @kitchen_item = KitchenItem.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def kitchen_item_params
      params.permit(:name, :user_id, :userHas)
    end
end
