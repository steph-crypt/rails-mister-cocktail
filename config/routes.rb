Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doses, only: :destroy
  resources :cocktails, only: [ :index, :show, :new, :create ] do
    resources :doses, only: [ :create, :new ]
  end
end

Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles, except: :index
end
