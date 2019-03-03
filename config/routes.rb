Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :squirrels
      resources :stashes
      resources :snacks
    end
  end
end
