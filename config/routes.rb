RealestateApp::Application.routes.draw do
  get "arbitrators/index"
  get "arbitrators/create"
  get "arbitrators/new"
  get "arbitrators/edit"
  get "arbitrators/show"
  get "arbitrators/update"
  get "arbitrators/destroy"
  resources :users
  resources :properties
  resources :arbitrators
end
