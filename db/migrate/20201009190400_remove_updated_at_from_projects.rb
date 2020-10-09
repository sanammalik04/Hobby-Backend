class RemoveUpdatedAtFromProjects < ActiveRecord::Migration[6.0]
  def change
    remove_column :projects, :updated_at, :datetime
  end
end
