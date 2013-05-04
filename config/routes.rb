CaptureExample::Application.routes.draw do
  
  authenticated :user do
    root :to => 'home#index'
  end

  root :to => "home#index"
  match "/test" => "home#test"
  
  devise_for :users
  resources :users
end