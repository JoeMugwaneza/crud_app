Rails.application.routes.draw do

get '/home', to: "products#made_in_rwanda"

get '/one_product', to: "products#single_product"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
