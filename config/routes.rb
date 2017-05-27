Rails.application.routes.draw do
  devise_for :usuarios
  resources :empleados
  resources :tiendas
  get 'principal/home'
  root 'principal#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
