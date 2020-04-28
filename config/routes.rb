Rails.application.routes.draw do
  
  resources :user_feelings, [:index]
  resources :feelings, only [:index, :show, :create]
  resources :users, only: [:show]


end
