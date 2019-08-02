class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :birthdate STRING, :grade INTEGER
  end
  
end