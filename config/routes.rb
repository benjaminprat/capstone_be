Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/wines" => "wines#index"
    post"/wines" => "wines#create"
    post "/users" => "users#create"

  end
end
