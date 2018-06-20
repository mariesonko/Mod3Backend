Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index]
  resources :meetups, only: [:index, :update]
  resources :posts, only: [:index]
end
end
end
