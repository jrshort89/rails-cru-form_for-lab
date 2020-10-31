Rails.application.routes.draw do
  get 'genres/index'

  get 'genres/show'

  get 'genres/new'

  get 'songs/index'

  get 'songs/show'

  get 'songs/new'

  get 'artists/index'

  get 'artists/show'

  get 'artists/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
