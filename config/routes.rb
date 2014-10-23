Rails.application.routes.draw do

  resources :articles
 
  root to: 'welcome#index'

end