RealestateApp::Application.routes.draw do
 
  root :to => 'properties#index'

  get 'pages/about' => "pages#about"
  get 'pages/contact' => "pages#contact"
  get 'pages/faq' => "pages#faq"

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  post '/search' => 'properties#search'

  resources :users
  resources :properties
  resources :arbitrators
  resources :photos

  unless Rails.application.config.consider_all_requests_local
    match '*not_found', to: 'errors#error_404'
  end


end
