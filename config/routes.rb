Rails.application.routes.draw do
  resources :microposts
  resources :usuarios
  root 'usuarios#index'
end
