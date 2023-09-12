Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get 'guest', to: 'pages#guest', as: 'your_guest'
end
