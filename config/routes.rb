Rails.application.routes.draw do
  devise_for :users

  resources :chatrooms do
    resources :chatroom_users
  end

  root 'chatrooms#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
