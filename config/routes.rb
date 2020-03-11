Rails.application.routes.draw do
  resources :cooperations, except: :edit
  resources :layouts
  resources :articles
  resources :projects
  resources :about
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
