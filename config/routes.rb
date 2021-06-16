Rails.application.routes.draw do

  resources :props
  resources :actors do
    resources :props
  end
    resources :actors




    # resources :pets
    # resources :toys
    
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
