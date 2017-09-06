Rails.application.routes.draw do
  
  devise_for :companies
  resources :jobs
  resources :packs

  devise_for :users, :controllers => { registrations: 'registrations'}
  
  resources :users do
  	resources :packs
  end 
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "pages#show", page: "index"
  
  get "/pages/:page" => "pages#show"

  end
