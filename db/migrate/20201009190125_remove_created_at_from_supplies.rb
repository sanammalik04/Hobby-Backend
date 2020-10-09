class RemoveCreatedAtFromSupplies < ActiveRecord::Migration[6.0]
  def change
    remove_column :supplies, :created_at, :datetime
  end
end
