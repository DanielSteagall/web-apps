Rails.application.routes.draw do
  resources :tacos
  resources :dice
  resources :cards
end

# after we need to create a controller by typing "rails generate controller tacos" in the terminal