Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: "users/sessions" }
  root to: "users#index"
  get "users/home/:full_name_route", to: "users#home"
  resources :skills
  resources :users
  resources :work_experiences

end
