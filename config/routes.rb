Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :exercises, only: [:index]
  resources :routines, only: [:create]
  resources :routine_exercises, only: [:create]

  post '/login', to: 'users#login'
  post '/finduser', to: 'users#finduser'
end
