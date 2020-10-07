Rails.application.routes.draw do
  resources :projects
  resources :users
  resources :supplies
  resources :project_supplies

  # Post “/login”, to: "auth#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
