Rails.application.routes.draw do
  resources :projects
  resources :users
  resources :supplies
  resources :project_supplies
 
  # resources :trash_nothing_items
  post '/login', to: 'auth#create'
  get '/items', to: 'trash_nothing_items#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
