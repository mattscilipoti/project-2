Rails.application.routes.draw do
  root to: "home#index"
  get "search", to: "home#search"
end