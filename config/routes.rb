Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 get 'top' => 'homes#top'
#get  'books/show'
#get 'books' => 'books#index'

 resources :books 
 root :to =>'homes#top'
end
