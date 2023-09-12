Rails.application.routes.draw do
  # Defines the root path route ("/")
  # root "articles#index"
  devise_for :users
  root to: "pages#home"
  
  get 'guest', to: 'pages#guest', as: 'your_guest'

end
