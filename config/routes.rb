Rails.application.routes.draw do
  
  resources :jobs
  resources :packs

  devise_for :users, :controllers => { registrations: 'registrations'}
  
  resources :users do
  	resources :packs
  end 
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "pages#index" # page: "index"
  
  get '/pages/listing' => "pages#listing"

  end
