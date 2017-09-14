Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/galeria'
  get "welcome/reserva"
  get "welcome/precios"
  get "welcome/contacto"

  resources :users

  root 'welcome#index'
end
