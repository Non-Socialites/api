Rails.application.routes.draw do
  resource :catagory
  resource :event
  root "catagory#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end