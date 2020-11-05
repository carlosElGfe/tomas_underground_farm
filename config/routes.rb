Rails.application.routes.draw do
  root "rooms#index"
  post 'report_log', to: "logs#report" 
  resources  :rooms
  resources :sensors
  resources :logs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
