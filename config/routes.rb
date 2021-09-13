Rails.application.routes.draw do
  resources :books
  #get 'books/new'
  #get 'top' => 'homes#top'
  #post 'books' => 'books#create'
  #get 'books' => 'books#index'
  #get 'books/:id' => 'books#show'
  #get 'books/:id/edit' => 'books#edit'
  root to: 'homes#top'
end
