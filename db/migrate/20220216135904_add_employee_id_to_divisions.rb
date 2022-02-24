class AddEmployeeIdToDivisions < ActiveRecord::Migration[7.0]
  def change
    add_column :divisions, :employee_id, :integer
    add_index :divisions, :employee_id
  end
end
