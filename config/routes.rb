Rails.application.routes.draw do
  devise_for :users
  get 'persons/profile', as: 'user_root'

  get '/demo', to: 'demo#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
