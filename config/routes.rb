Rails.application.routes.draw do
  resources :user, path_names: { index: "user_index" }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end