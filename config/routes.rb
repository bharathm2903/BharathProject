Rails.application.routes.draw do
  resources :users do
    resources :messages   
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "/",to:"users#index"
  root "users#index"
end
