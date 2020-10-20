class AddDirectionsToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :directions, :string
  end
end
