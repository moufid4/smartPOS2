class ProductsController < ApplicationController
respond_to :html, :json

  def index
    @products = Product.all
    respond_with(@users) do |format|
      format.json {render :json => @products.as_json}
      format.html
    end
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
