class RemoveUpdatedAtFromProjectSupplies < ActiveRecord::Migration[6.0]
  def change
    remove_column :project_supplies, :updated_at, :datetime
  end
end
