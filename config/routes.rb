Rails.application.routes.draw do
  
  resources :categories
  resources :orders do 
    resources:orderitems
  end

  
  
  
  devise_for :users do 
    resources :orders 
  end
  
  
  
  post '/search' => 'items#search'
  get '/search' => 'items#search'
  
  get 'category/:title', to: 'static_pages#category'
  get '/aboutSend/:id' => 'static_pages#aboutSend'
  
  
 # get 'cart/index'

  resources :items
  root 'static_pages#home'

  get '/help' => 'static_pages#help'
  


  get '/about' => 'static_pages#about'
  
  get '/login' => 'user#login'
  
 
  get '/logout' => 'user#logout'
    
  get '/checkout' => 'cart#createOrder' 
    
 
  
get '/remove/:id' => 'cart#remove'


get '/reduce/:id' => 'cart#reduce'

get '/increase/:id' => 'cart#increase'


get '/cart/clearcart' => 'cart#clearcart'

get '/cart' => 'cart#index'

get '/cart/:id' => 'cart#add'

get '/upgrade/:id' => 'static_pages#upgrade'
get '/downgrade/:id' => 'static_pages#downgrade'

get '/allusers' => 'static_pages#allusers'


 get '/paid/:id' => 'static_pages#paid' 




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
