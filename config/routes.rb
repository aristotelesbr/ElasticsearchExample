Rails.application.routes.draw do
  resources :articles

  root 'articles#index' 
  get 'search', to: 'search#search'
end
