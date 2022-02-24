class RemoveColEmployeeIdFromDivisions2 < ActiveRecord::Migration[7.0]
  def change
    remove_column :divisions, :employee_id, :integer
  end
end
