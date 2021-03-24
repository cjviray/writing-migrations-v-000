class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  
  def change
    change_column :students do |t|
      t.integer :grade
      t.datetime :birthdate
    end
  end 
  
end
