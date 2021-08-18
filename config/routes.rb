Rails.application.routes.draw do
  get "posts/index", to: "posts#index"
  get "posts/new", to: "posts#new"
  get "posts/:id", to: "posts#show"
  post "posts/create", to: "posts#create"
  get "posts/:id/edit", to: "posts#edit"
  post "posts/:id/update", to: "posts#update"
  get "/", to: "home#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
