class RemoveColumnTeamsFromTargets2 < ActiveRecord::Migration[7.0]
  def change
    remove_column :targets, :team, :string
  end
end
