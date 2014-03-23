RealestateApp::Application.routes.draw do
 
  root :to => 'properties#index'
  get 'pages/about' => "pages#about"
  get 'pages/contact' => "pages#contact"
  get 'pages/faq' => "pages#faq"
  resources :users
  resources :properties
  resources :arbitrators
end
