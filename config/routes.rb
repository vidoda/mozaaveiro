Rails.application.routes.draw do
  root to: 'pages#home'
  get 'pages/amoave'
  get 'pages/comunidade'
  get 'pages/estudantes'
  get 'pages/contacto'
  get 'pages/moz'
  get 'pages/outro'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
