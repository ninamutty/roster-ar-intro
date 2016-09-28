## Naming conventions - DON'T CHANGE ###
class CreateStudents < ActiveRecord::Migration  ## Inheriting from migration class in active record module
  def change
    create_table :students do |t| # t represents every new column we want to create in the data based
      t.string :name  # symbols ! - so should be unique to that table
      t.string :pie
      t.datetime :birthday

      ## Can add other colums now ! ==> can only do this directly IF YOUR HAVEN'T sent it to the command YET
      t.string :motto

      t.timestamps null: false
    end
  end
end
