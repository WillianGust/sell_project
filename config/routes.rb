Rails.application.routes.draw do
  resources :fornecedores
  resources :produtos
  get 'home/index'
  resources :clientes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
