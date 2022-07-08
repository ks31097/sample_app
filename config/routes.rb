Rails.application.routes.draw do
  get 'home' =>'static_pages#home'
  get 'help' => 'static_pages#help'
  get 'about' => 'static_pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
