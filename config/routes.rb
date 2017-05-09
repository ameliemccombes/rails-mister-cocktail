Rails.application.routes.draw do
  root 'cocktails#index'

  resources :cocktails do
    resources :doses
  end



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
