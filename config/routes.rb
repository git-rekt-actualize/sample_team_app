Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
    get "/animals" => "animals#index"
=======
    get "/hale" => "hale#index"
>>>>>>> 0bac68e94ed81092c09296170f1a534af1bb1976
  end
end
