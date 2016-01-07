Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: "users/sessions" }
  root to: "users#home"
  get "users/home/:full_name_route", to: "users#home"
  resources :skills
  resources :users
  resources :work_experiences
  namespace :api do
    namespace :v1 do
      resources :endorsements
    end
  end

end
