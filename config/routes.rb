Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #1. custom route
  get '/cheeses', to: 'cheeses#index'

  #2. resources
  # resources :cheeses, only: [:show, :create, :new, :edit, :update]

end
