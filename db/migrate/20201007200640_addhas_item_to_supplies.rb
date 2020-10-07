class AddhasItemToSupplies < ActiveRecord::Migration[6.0]
  def change
    add_column :supplies, :has_item, :boolean
  end
end
