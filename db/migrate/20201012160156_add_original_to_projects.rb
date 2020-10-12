class AddOriginalToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :original, :boolean
  end
end
