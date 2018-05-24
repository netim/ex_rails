Rails.application.routes.draw do
  resources :microposts
  resources :micropostagems
  resources :usuarios
  root 'usuarios#index'
end
