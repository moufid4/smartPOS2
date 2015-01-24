class ProductsController < ApplicationController
  def index
    @products = Product.all
    # respond_to do |format|
    #   format.json { render json: @products}
    # end
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
