Rails.application.routes.draw do
root "articles#index"
get "sign_up", to: "registrations#new"
post "sign_up", to: "registrations#create"
get "sign_in", to: "sessions#new"
post "sign_in", to: "sessions#create"

delete "logout", to: "sessions#destroy"
resources :articles do
resources :comments
end
end
