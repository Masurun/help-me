Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
  devise_scope :user do
    get 'appeals', to: 'users/registrations#new_appeal'
    post 'appeals', to: 'users/registrations#create_appeal'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
