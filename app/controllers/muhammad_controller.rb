class MuhammadController < ApplicationController
  def index
  	@id = params['id']
  	@page = params['page']
 	render('index')
  end

  def welcome
  	@array = [1,2,3,4,5,6,7,8,9]  
  	render('welcome')
  end
  def login
  	#redirect_to(:controller => 'index',:action=>'index')
  	redirect_to(:action=>'index')
  	#redirect_to('https://google.com')
  end

  def arrayLoop
  	@array = [1,2,3,4,5,6,7,8,9]  	
  	render('welcome')
  end

end
