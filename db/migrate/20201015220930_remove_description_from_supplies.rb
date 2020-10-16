class RemoveDescriptionFromSupplies < ActiveRecord::Migration[6.0]
  def change
    remove_column :supplies, :description, :string
  end
end
