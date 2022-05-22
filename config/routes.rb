Rails.application.routes.draw do
  root to: 'albums#index'
  resources :albums do    # we add 'do ... end' to resources :albums
    resources :songs      # to create a block and then we nest resources
  end                     # :songs inside of that.   
end                     

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html