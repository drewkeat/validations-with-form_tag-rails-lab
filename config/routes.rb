Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts, only: [:edit, :update, :show]

  resources :authors, only: [:new, :create, :show]

end
