Rails.application.routes.draw do
  # get "posts/index", to: "posts#index"
  # get "posts/new", to: "posts#new"
  # get "posts/:id", to: "posts#show"
  # post "posts/create", to: "posts#create"
  # get "posts/:id/edit", to: "posts#edit"
  # post "posts/:id/update", to: "posts#update"
  # post "posts/:id/destroy", to: "posts#destroy"
  #post "posts/confirm", to: "posts#confirm"
  resources :posts do
    collection do
      post :confirm
    end
  end
  get "/", to: "home#top"
 end
