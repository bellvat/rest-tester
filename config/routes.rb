Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get: show, new, edit, show all posts
  #post: create, update
  #delete: destroy
  resources :users
end
