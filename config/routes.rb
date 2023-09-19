Rails.application.routes.draw do
  get 'users/profile'
  # Defines the root path route ("/")
  # root "articles#index"
  devise_for :users
  root to: "mapple_games#home"
  get 'guest', to: 'pages#guest', as: 'your_guest'
  get 'profile', to: 'users#profile', as: :user_profile

  resources :mapple_games
end
