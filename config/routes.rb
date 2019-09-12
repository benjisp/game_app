Rails.application.routes.draw do

  namespace :api do
    get "/games" => "games#index"
    get "/games/:id" => "games#show"
    get "/platforms" => "platforms#index"
    get "/platforms/:id" => "platforms#show"
  end
end