Rails.application.routes.draw do
  namespace :api, defaults: {format: 'json'} do
    namespace :v1 do 
      scope ":api_key" do
        resources :teams do
          resources :players
        end 
      end
    end
  end
end
