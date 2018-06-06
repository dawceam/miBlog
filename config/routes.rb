Rails.application.routes.draw do

  devise_for :autors
  get 'articulos/new'
  #get 'articulos/index'
  #get 'articulos/edit'
  #get 'articulos/show'

  resources :articulos do
    resources :comentarios
  end

  get 'estaticas/contacto'
  get 'estaticas/nosotros'
  get 'home/index'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
