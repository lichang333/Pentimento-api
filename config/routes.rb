Rails.application.routes.draw do

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :galleries, only: [:index, :show]
      resources :arts, only: [:index, :show]
    end
  end
end
