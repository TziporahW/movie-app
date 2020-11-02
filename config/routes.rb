Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/actor" => "actors#actor"
    get "/one_actor" => "actors#one"
    get "/one_actor/:id" => "actors#one"
    post "/one_actor/:id" => "actors#one"
  end
end
