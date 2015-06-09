Rails.application.routes.draw do
  devise_for :installs, :user
  resources :categories do
    resources :products do
      resources :reviews
    end
  end

  devise_scope :user do
   get "new_user_session", to: "devise/sessions#new"
   get "category_url", to: "devise/sessions#new"
   get '/logout',  :to => "devise/sessions#destroy"
  end

  root 'categories#index'
  #devise_for :user, :path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register" }
  #devise_for :user
  get "profile", to: "users#show"
  
end
