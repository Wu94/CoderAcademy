Rails.application.routes.draw do
  get "/", to: "pages#home", as: "root"
  
  post "/data", to: "pages#data"
end

