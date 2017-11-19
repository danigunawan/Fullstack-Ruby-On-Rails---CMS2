Rails.application.routes.draw do
  
  devise_for :users
 #root :to => "posts#index"
   resources :posts
 get 'muhammed/essa'
 get 'muhammed/welcome'

 get 'muhammed/login'
 
 #root 'muhammed#index'
 root to: "muhammed#essa"




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
