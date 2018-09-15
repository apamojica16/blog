Rails.application.routes.draw do
 
  root 'bienvenido#index'

  resources :articulos do
    resources :comentarios
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
