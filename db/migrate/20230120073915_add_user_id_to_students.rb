class AddUserIdToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :user_id, :int  
  end
end
