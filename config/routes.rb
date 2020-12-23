Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD

    get "things" => "things#index"
=======
    get "/widgets" => "widgets#index"
    get "/hale" => "hale#index"
>>>>>>> 7d0c8ecd67b0e75fb58b15fc69b276e7c4f5f8b5
  end
end
