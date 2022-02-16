class AddDivisionIdToTeams < ActiveRecord::Migration[7.0]
  def change
    add_column :teams, :division_id, :integer
    add_index :teams, :division_id
  end
end
