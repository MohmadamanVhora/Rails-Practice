class AddColumnsToFaculties < ActiveRecord::Migration[7.0]
  def change
    add_column :faculties, :age, :integer
    add_column :faculties, :faculty_update_counter, :integer, default: 0
  end
end
