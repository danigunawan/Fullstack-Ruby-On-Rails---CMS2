Rails.application.routes.draw do
  get 'muhammad/index'

  root 'muhammad#index' # 

  get 'muhammad/welcome'

  get 'muhammad/login'

  get 'muhammad/arrayLoop'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
