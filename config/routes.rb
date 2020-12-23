Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD

    get "/berg" => "berg#index"
=======
=======
    get "/widgets" => "widgets#index"
>>>>>>> 7d0c8ecd67b0e75fb58b15fc69b276e7c4f5f8b5
=======

    get "/messages" => "messages#index"
    get "/message" => "examplemessages#index"

    get "/widgets" => "widgets#index"

>>>>>>> e88b295d8f18d3c032bfd5a29cea0c1943ab891c
    get "/hale" => "hale#index"
<<<<<<< HEAD
>>>>>>> 0bac68e94ed81092c09296170f1a534af1bb1976
=======

    get "/baxter" => "baxter#index"
>>>>>>> 35437b05a0c073c528536a54a627fbc32b8b8c5d
  end
end
