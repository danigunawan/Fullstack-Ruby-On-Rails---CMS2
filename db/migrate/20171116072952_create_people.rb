class CreatePeople < ActiveRecord::Migration[5.1]
 
 
 
  def up
    create_table :persons do |t|
     
     t.column "firstName" , :string , :limit => 60
     t.column "lastName" , :string , :limit => 60
     t.string "email" , :default =>'' , :null=>false
     t.string "password"  , :limit => 250
    #  t.datetime "create_at"
    #  t.datetime "update_at"

      t.timestamps
    end
  end

  def down
    drop_table :persons

      
    end
  end


 
