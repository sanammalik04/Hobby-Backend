class RenameTypeToDescription < ActiveRecord::Migration[6.0]
  def change
    rename_column :supplies, :type, :description
  end
end
