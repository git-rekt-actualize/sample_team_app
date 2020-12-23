Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"

    get "/message" => "examplemessages#index"

    get "/widgets" => "widgets#index"

    get "/hale" => "hale#index"

    get "/baxter" => "baxter#index"
  end
end
