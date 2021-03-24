class CreateStudents < ActiveRecord::Migration[5.1]
  
  def change
    create_table :students 
    t.string :name
  
  end 
  
end
