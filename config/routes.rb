Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :admin do
    # Add dashboard for your models here
    resources :foods
    #resources :orders

    root to: "foods#index" # <--- Root route
  end
end
