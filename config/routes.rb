Quiz1::Application.routes.draw do
  root 'words#index'
  resources :words
end
