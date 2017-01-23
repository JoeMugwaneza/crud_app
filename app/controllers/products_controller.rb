class ProductsController < ApplicationController

	def index
		@product = Product.all
	end

	def show
		@product = Product.find_by(id:params[:id])
	end  

	def new
	end 

	def create
		name = params[:name]
    price = params[:price]
    description = params[:description]
    image = params[:image]
    product = Product.new({name: name, price: price, description: description, image: image})

    product.save

	end
end 
