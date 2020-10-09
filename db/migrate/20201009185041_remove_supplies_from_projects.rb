class RemoveSuppliesFromProjects < ActiveRecord::Migration[6.0]
  def change
    remove_column :projects, :supplies, :string
  end
end
