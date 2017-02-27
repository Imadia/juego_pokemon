Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "users/registrations" }
  
  resources :pokemons
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pokemons#index'
end
