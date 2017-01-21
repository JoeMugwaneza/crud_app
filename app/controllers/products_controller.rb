class ProductsController < ApplicationController

	def made_in_rwanda
		@product = Product.all
	
		render "made_in_rwanda.html.erb"
	end
	def single_product
		@one_product = Product.first
		render "sample_product.html.erb"
	end  
end 
