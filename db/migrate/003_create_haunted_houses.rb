# Create your haunted_houses migration here
class CreateHauntedHouse < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.datetime :opening_time
      t.datetime :closing_time
      t.string :long_description
    end
  end
end


name
location
theme
price
whether they're family friendly or not
opening date
closing date
long description
