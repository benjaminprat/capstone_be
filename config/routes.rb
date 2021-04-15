Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/wines" => "wines#index"
    post"/wines" => "wines#create"
    post "/entries" => "entries#create"
    get "/entries/:id" => "entries#show"
    get "/entries" => "entries#index"
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"
  end
end
