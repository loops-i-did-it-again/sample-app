Rails.application.routes.draw do

  namespace :api do
    get "/hello_path" => "example_pages#hello_action"
  end

end
