Rails.application.routes.draw do
  get 'home/about' => 'homes#about'
  devise_for :users
  resources :users
  resources :books
  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
