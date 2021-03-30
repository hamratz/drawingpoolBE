Rails.application.routes.draw do
  resources :comments
  # resources :drawings
  resources :users


  get "/drawings", to: "drawings#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
