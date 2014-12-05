Rails.application.routes.draw do
  namespace :api, defaults: {format: 'json'} do
    namespace :v1 do 
      post 'register' , to: 'webservice#register'
      resources :teams do
        resources :players
      end 
    end
  end
end
