Rails.application.routes.draw do
  get 'posts/new/:id' => 'posts#new', as: 'reply_post' 
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
