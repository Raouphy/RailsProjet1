Rails.application.routes.draw do

root 'gossips#welcome'
  get '/home', to: 'gossips#home'

  resources :gossips
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
