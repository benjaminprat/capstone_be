Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/wines" => "wines#index"
    post"/wines" => "wines#create"
    delete"/wines/:id" => "wines#destroy"
    
    post "/entries" => "entries#create"
    get "/entries" => "entries#index"
    get "/entries/:id" => "entries#show"
    delete"/entries/:id" => "entries#destroy"

    post "/grapes" => "grapes#create"
    get "/grapes"  => "grapes#index"
    get "/grapes/:id" => "grapes#show"

    get "/redgrapes" => "redgrapes#index"
    get"/redgrapes/:id" => "redgrapes#show"


    post "/users" => "users#create"
    post "/sessions" => "sessions#create"
  end
end
