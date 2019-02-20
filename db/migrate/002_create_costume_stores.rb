# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.boolean :num_of_employees
      t.timestamps
    end
  end
end
