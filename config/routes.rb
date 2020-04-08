Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/items'

  root to: 'pages#home'
end
