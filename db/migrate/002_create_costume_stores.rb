class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :num_of_employees
      t.statements :still_in_business
      # has an opening time
      # has a closing time
    end
  end
end
# Create your costume_stores migration here
