Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: "users/sessions" }
  root to: "public_activity#index"
  get "users/home/:full_name_route", to: "users#home"
  get "users/bummer", to: "users#bummer"
  resources :skills
  resources :users
  resources :work_experiences
  namespace :api do
    namespace :v1 do
      resources :endorsements
      resources :work_experiences
      resources :public_activities
    end
  end
  resources :media_players
  resources :user_work_experiences
  resources :images
  resources :user_skills
  resources :endorsements
  resources :gig_skills
  resources :public_activity
end
