Chowtime::Application.routes.draw do
  resources :create_recipe_categories, :kitchen_items

  resources :recipes do
    resources :ingredients, :steps, :recipe_tags, :kitchen_items
  end


  authenticated :user do
    root :to => "pages#inside", as: :authenticated_root
  end
  
  
  root "pages#home"
  get "home", to: "pages#home", as: "home"
  get "inside", to: "pages#inside", as: "inside"

  get "/pages/styleguide/:page" => "pages#styleguide", as: "styleguide"
  get '/myIndex' => 'recipes#myIndex'
  get '/getInspired' => 'recipes#getInspired'
  get '/myKitchen' => 'kitchen_items#myKitchen'
  get '/shoppingcart' => 'kitchen_items#shoppingcart'
  
  devise_for :users

  namespace :admin do
    root "base#index"
    resources :users
  end

end
