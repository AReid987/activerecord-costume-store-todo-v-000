# Create your haunted_houses migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme 
      t.integer :price 
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
  end

end
