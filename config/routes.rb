Rails.application.routes.draw do
#   # get 'spices/index'
#   # get 'spices/show'
#   # get 'spices/update'
#   # get 'spices/destroy'
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# patch "/birds/:id/like", to: "birds#increment_likes"

get "/spices", to: "spices#index"
post "/spices", to: "spices#create" 
patch "/spices/:id", to: "spices#update"
delete "spices/:id", to: "spices#destroy"
# get "/spices/:id", to: "spices#show"
end
