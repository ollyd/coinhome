RealestateApp::Application.routes.draw do
 
  root :to => 'properties#index'

  get 'pages/about' => "pages#about"
  get 'pages/contact' => "pages#contact"
  post 'pages/contact' => 'pages#sendemail'
  get 'pages/faq' => "pages#faq"

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  get '/bitcoins/new_address' => 'bitcoins#new_address'
  get '/bitcoins/new_keys' => 'bitcoins#new_keys'
  post '/bitcoins/multisig_address' => 'bitcoins#multisig_address'
  get '/bitcoins/complete' => 'bitcoins#complete'
  post '/bitcoins/thanks' => 'bitcoins#thanks'

  post '/search' => 'properties#search'

  resources :users
  resources :properties
  resources :arbitrators
  resources :photos

end
