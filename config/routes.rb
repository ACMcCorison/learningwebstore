Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "home#index"
   get "/store", to:"home#index"
   get "/blog", to:"home#blog"
   get "/team", to:"home#team"
   post "/login", to:"home#login"
end
