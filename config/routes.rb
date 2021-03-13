Rails.application.routes.draw do
  
  namespace :api do 
    namespace :v1 do 
      resources :workouts, only: [:index, :create]
      resources :categories, only: [:index]
      resources :users, only: [:create]

    end 
  end 
end 
