Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/secret_page'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
