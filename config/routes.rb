Rails.application.routes.draw do

  resources :bookmarks
  get 'video/index'

  root 'static_pages#home'

  # static_pages
  get 'about' => 'static_pages#about'
  post 'about' => 'static_pages#about'
  get 'help' => 'static_pages#help'
  get 'movie' => 'static_pages#movie'
  get 'movie_sample' => 'static_pages#movie_sample'
  get 'css_animation' => 'static_pages#css_animation'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
