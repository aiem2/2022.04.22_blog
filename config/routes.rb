Rails.application.routes.draw do

  get 'posts/create'
  get 'posts/index'
 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'posts#index'
end
