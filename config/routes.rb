Rails.application.routes.draw do
  resources :songs
  resources :artists
  resources :albums

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
