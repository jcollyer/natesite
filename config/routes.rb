Natesite::Application.routes.draw do

  namespase :api do
    resources :biblebooks
  end

  root to: 'Application#index'
end
