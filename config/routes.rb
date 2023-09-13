Rails.application.routes.draw do
  # Defines the root path route ("/")
  # root "articles#index"
  devise_for :users
  root to: "mapple_games#home"
  get 'guest', to: 'pages#guest', as: 'your_guest'

  resources :mapple_games
end
