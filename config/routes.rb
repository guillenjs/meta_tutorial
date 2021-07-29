Rails.application.routes.draw do
  resources :documents
  resources :posts 

  get '/upload/', to: 'posts#upload'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
