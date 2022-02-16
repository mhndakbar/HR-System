class AddDivisionIdToEmployees < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :division_id, :integer
    add_index :employees, :division_id
  end
end
