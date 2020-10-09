class RemoveUpdatedAtFromSupplies < ActiveRecord::Migration[6.0]
  def change
    remove_column :supplies, :updated_at, :datetime
  end
end
