class AdminUsers < ActiveRecord::Migration[5.1]



 def up
    rename_table("persons", "admin_users") 
    add_column( "admin_users" , "username",:string,:limit=>45)
    change_column("admin_users","email" , :string, :limit=>120)
    rename_column("admin_users","password","hashedPassword"  )
    add_index("admin_users","username")
  end

  def down
 remove_index("adminUsers","username")
 rename_column("adminUsers", "hashedPassword","password" )
 change_column("adminUsers","email" )
 remove_column( "adminUsers" , "username" ) 
 rename_table(  "adminUsers","persons") 
   
    
  
      
    end
end
