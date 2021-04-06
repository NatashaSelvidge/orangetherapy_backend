Rails.application.routes.draw do
  
  namespace :api do 
    namespace :v1 do 
      resources :workouts
      resources :categories, only: [:index]
 

    end 
  end 
end 
