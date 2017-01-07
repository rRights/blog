Rails.application.routes.draw do
  
  get 'articles/index'

  get 'articles/show'

  resources :articles

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
