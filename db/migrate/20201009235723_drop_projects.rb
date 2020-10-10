class DropProjects < ActiveRecord::Migration[6.0]
  def change
    drop_table :projects
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end

end
