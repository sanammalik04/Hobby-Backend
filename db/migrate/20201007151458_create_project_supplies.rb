class CreateProjectSupplies < ActiveRecord::Migration[6.0]
  def change
    create_table :project_supplies do |t|
      t.integer :project_id
      t.integer :supply_id

      t.timestamps
    end
  end
end
