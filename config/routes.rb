Natesite::Application.routes.draw do

  namespace :api do
    resources :biblebooks
  end

  resources :biblebooks

  root to: "application#index"
end
