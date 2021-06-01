Rails.application.routes.draw do
  get 'search', to: "search#search"
  root to: 'search#search'
end
