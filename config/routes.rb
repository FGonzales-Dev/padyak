Rails.application.routes.draw do
  resources :clubs
  devise_for :users
  devise_for :models
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
