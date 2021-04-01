Rails.application.routes.draw do
  
  # resources :drawings



  get "/drawings", to: "drawings#index"
  get "/drawings/:id", to: "drawings#show"
  post "/drawings", to: "drawings#create"

  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"
  post "/users", to: "users#create"

  get "/comments", to: "comments#index"
  post "/comments", to: "comments#create"
  put "/comments/:id", to: "comments#update"
  delete "/comments/:id", to: "comments#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
