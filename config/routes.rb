Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "articles#index"

  get "/welcome", to: "articles#index"
  get "/welcome/:id", to: "articles#show"
end
