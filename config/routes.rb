Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get 'homepage', to: 'static_pages#home', as: 'homepage'
  post '/newuser',   to: 'static_pages#create'
end
