Rails.application.routes.draw do

  namespace :api do
    # /api/hello_path => /api/example_pages
    get "/hello_path" => "example_pages#hello_action"
    get "/goodbye_path" => "example_pages#goodbye_action"
  end

end
