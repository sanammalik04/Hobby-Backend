class CreateSupplies < ActiveRecord::Migration[6.0]
  def change
    create_table :supplies do |t|
      t.string :type
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
