Rails.application.routes.draw do
  get "/", to: "static_pages#index"
end
