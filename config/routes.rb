Rails.application.routes.draw do
  resources :song_tags
  resources :hash_tags
  resources :playlist_containers
  resources :songs
  resources :time_periods
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
