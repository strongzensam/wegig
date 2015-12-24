Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: "users/sessions" }
  root to: "users#index"
  resources :skills
  resources :users
  resources :work_experiences

end
