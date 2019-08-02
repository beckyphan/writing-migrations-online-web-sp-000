class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column string :birthdate , integer :grade 
  end
  
end