class Api::V1::ProductsController < ApplicationController
  def index
    products = Product.all
    serialized_products = Api::V1::ProductSerializer.new(products)
    render json: serialized_products, status: :ok
  end
end
