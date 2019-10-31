class ProductsController < ApplicationController
  def index
    @products = Product.all.includes(:sizes)
  end
  
  def new
  end

  def show
    
  end

  def create
  end
end
