Rails.application.routes.draw do
  resources :stages
  
  root :controller => :clients, :action => :index
end
