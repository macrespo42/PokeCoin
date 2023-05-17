Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'
  # get '/pokemon', to: 'pokemons#index'
  # get '/pokemon:id', to: 'pokemons#show'
  # get '/pokemon:id/checkout', to: 'pokemons#show'
  # put '/pokemon:id/buy', to: 'pokemons#edit'
  # put '/pokemon:id/sell', to: 'pokemons#edit'
  # get '/me', to: 'users#index'
  # get '/me/add', to: 'users#edit'
  # put '/me/', to: 'users#update'
  # get '/me/transaction', to: 'transaction#index'
end
