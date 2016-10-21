Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :games
  namespace :admin do
    resources :games
    root 'admin/games#index'
  end
  root "games#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
