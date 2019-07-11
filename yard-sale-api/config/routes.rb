Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do
      get "/items/:category", to: "items#items_by_category"
      resources :users
      resources :items
      resources :messages
    end
  end
end
