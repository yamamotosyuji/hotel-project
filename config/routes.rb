Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'hotels#index'
  resources :contacts
  resources :hotels do
	 resources :reviews
   resources :reservations
   end
  resources :prefectures
  end
