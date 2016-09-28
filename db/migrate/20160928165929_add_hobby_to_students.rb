class AddHobbyToStudents < ActiveRecord::Migration
  def change
    ## In here we specifify how we want to change our students table
    add_column :students, :hobby, :string
  end
end
