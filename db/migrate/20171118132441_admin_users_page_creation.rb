class AdminUsersPageCreation < ActiveRecord::Migration[5.1]
  def up
  	  create_table :admin_users_pages do |t|
      t.integer "id_admin_users"
      t.integer "page_id"
     end 
  	 add_index("admin_users_pages",["id_admin_users","page_id"])
  
end

  def down
  	drop_table :admin_users_pages
  end


end
