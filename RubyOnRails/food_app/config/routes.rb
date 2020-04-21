Rails.application.routes.draw do
  get "/foods", to: "foods#index", as: "foods"
  get "/foods/new", to: "foods#new", as: "new_foods"
  get "/foods/:id/edit", to: "foods#edit", as: "edit_food"
  put "/foods/:id", to: "foods#update"
  get "/foods/:id", to: "foods#show", as: "food"
  post "/foods", to: "foods#create"
  delete "/foods/:id", to: "foods#destroy"
end
