class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :birthdate , :grade 
  end
  
end