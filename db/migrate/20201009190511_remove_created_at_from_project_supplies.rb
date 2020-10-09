class RemoveCreatedAtFromProjectSupplies < ActiveRecord::Migration[6.0]
  def change
    remove_column :project_supplies, :created_at, :datetime
  end
end
