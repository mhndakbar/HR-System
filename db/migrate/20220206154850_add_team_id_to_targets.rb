class AddTeamIdToTargets < ActiveRecord::Migration[7.0]
  def change
    add_column :targets, :team_id, :integer
    add_index :targets, :team_id
  end
end
