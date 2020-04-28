Rails.application.routes.draw do
  
  resources :user_feelings, only: [:index]
  resources :feelings, only: [:index, :show, :create]
  resources :users, only: [:index, :show, :create]


end
