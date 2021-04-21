require 'api_constraints'

MarketPlaceApi::Application.routes.draw do
  # Api definition
  namespace :api, defaults: { format: :json }  do
    scope module: :v1 do
      devise_for :users
      resources :users, only: %i(show create update destroy)
    end
  end
end
