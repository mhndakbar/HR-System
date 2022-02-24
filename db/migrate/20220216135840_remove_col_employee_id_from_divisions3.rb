class RemoveColEmployeeIdFromDivisions3 < ActiveRecord::Migration[7.0]
  def change
    remove_column :divisions, :index, :string
  end
end
