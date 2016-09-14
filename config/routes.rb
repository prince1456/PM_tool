Rails.application.routes.draw do
  resources :tasks
  resources :projects do
  resources :descussions do
    resources :comments
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'home#index'
  get '/about' => 'home#about', as: :about

  root 'home#index'
end
