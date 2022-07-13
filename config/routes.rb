Rails.application.routes.draw do
  root 'static_pages#home'
  get 'help', to: 'static_pages#help' # <=> get 'help' => 'static_pages#help'
  get 'about', to: 'static_pages#about' # get 'about' => 'static_pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
