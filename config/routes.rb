Rails.application.routes.draw do
  namespace :api, defaults: {format: :json} do
    namespace :v1 do
      get "recipes/shaking"
      post 'login', to: 'login#login'
      resources :recipes, only: [:index, :show]
      resources :posts, only: [:index, :show, :create, :destroy]
      get "recipes/:id/toggle_favorite", to: "recipes#toggle_favorite"
      get '/tagged', to: "recipes#tagged", as: :tagged
      get "/profile", to: "recipes#profile"
    end
  end
end


