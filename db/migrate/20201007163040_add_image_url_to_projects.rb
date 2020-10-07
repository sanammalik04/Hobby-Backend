class AddImageUrlToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :ImageUrl, :string
  end
end
