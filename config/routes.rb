Rails.application.routes.draw do
  resources :category do
    resources :event do
      resources :chat
    end
  end

  root "category#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
