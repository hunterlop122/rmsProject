Rails.application.routes.draw do
  resources :dancers
  root                  'dancers#index'
  resources :dancers  do
    collection do
      get :dancers
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
