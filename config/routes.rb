Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
<<<<<<< HEAD

    get "/berg" => "berg#index"
=======
=======
    get "/widgets" => "widgets#index"
>>>>>>> 7d0c8ecd67b0e75fb58b15fc69b276e7c4f5f8b5
    get "/hale" => "hale#index"
>>>>>>> 0bac68e94ed81092c09296170f1a534af1bb1976
  end
end
