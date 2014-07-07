Rails.application.routes.draw do
  resources :info
  match '/index',    to: 'home#index',    via: 'get'
  match '/download/',    to: 'home#download',    via: 'get'
  root 'home#index'
end
