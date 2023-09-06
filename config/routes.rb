Rails.application.routes.draw do
  devise_for :users
  get 'dashboard', to: "dashboard#index"
  root 'dashboard#index'


  get ':id', to: "dashboard#show", as: :user
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
