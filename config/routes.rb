Rails.application.routes.draw do

  get 'homes/index'
 get 'top' => 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
 root :to => 'homes#top'
end
