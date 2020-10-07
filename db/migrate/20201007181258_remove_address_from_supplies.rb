class RemoveAddressFromSupplies < ActiveRecord::Migration[6.0]
  def change
    remove_column :supplies, :address, :string
  end
end
