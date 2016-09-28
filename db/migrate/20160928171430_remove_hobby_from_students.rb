class RemoveHobbyFromStudents < ActiveRecord::Migration
  def change
    remove_column :students, :hobby, :string
  end
end
