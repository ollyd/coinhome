RealestateApp::Application.routes.draw do
  root :to => 'properties#index'
  resources :users
  resources :properties
  resources :arbitrators
end
