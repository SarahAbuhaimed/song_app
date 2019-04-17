Rails.application.routes.draw do

  get 'albums/index'
  get 'albums/show'

  get 'artists/index'
  get 'artists/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
