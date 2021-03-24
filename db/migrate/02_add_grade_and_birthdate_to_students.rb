class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  
  def change
    add_column :grade, :birthdate, :integer
  end 
  
end
