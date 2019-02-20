# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration[4.2]
  def change
    create_table :store do |t|
      t.string :name
      t.string :location
      t.integer :costumes
      t.boolean :in_business
      t.timestamps
    end
  end
end


name
location
number of costumes, or "costume inventory"
number of employees
whether or not it's still in business
opening time
closing time
