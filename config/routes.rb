Natesite::Application.routes.draw do

  namespace :api do
    resources :biblebooks
  end

  root to: "application#index"
end
