class MuhammedController < ApplicationController
  def index
    @id = params['id']
    @page =  params['page']
  #  render('welcome')
  end
    def welcome
       @array = [1,2,3,4,5,6,7,8,9]
     # render('index')
  end
      def login
     # redirect_to(:contorller =>'index',:action=>'index')
   #  redirect_to( :action=>'welcome')
   redirect_to('https://www.google.com')
  end


 
     
      
    


end
