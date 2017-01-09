Rails.application.routes.draw do
  
  get 'articles/edit'

  get 'articles/index'

  get 'articles/show'

  resources :articles

  root 'welcome#index'

  resources :articles do
  	resources :comments
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
