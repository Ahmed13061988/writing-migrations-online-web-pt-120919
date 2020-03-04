class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change 
    add_column :students do |x|
      x.string :birthdate 
      x.integer :grade 
      

end 