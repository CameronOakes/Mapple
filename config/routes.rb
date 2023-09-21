Rails.application.routes.draw do
  # Define the root path route ("/")
  root "mapple_games#home"

  devise_for :users

  get 'guest', to: 'pages#guest', as: 'your_guest'
  get 'profile', to: 'users#profile', as: :user_profile

  resources :mapple_games do
    get 'congratulations', to: 'mapple_games#congratulations', as: 'mapple_games_congratulations'
  end
end
