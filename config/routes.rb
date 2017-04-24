Rails.application.routes.draw do
  get 'profile', to: 'pages#profile'
  get 'news', to: 'pages#news'

  root to: 'pages#home'
end
