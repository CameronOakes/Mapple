Rails.application.routes.draw do
  # Define the root path route ("/")
  root "mapple_games#home"

  devise_for :users

  get 'guest', to: 'pages#guest', as: 'your_guest'
  get 'profile', to: 'users#profile', as: :user_profile
  get 'mapple_games/congratulations', to: 'mapple_games#congratulations', as: 'mapple_games_congratulations'

  resources :mapple_games
end
