Rails.application.routes.draw do
  get 'home/index'
  resources :telephones
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
