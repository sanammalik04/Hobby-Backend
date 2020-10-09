class AddSuppliesToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :supplies, :string
  end
end
