class RemoveCreatedAtFromProjects < ActiveRecord::Migration[6.0]
  def change
    remove_column :projects, :created_at, :datetime
  end
end
