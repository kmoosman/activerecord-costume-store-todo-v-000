# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration[4.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :location
      t.integer :costumes
      t.boolean :in_business
      t.timestamps
    end
  end
end
