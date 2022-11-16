class CreateInventoryFoods < ActiveRecord::Migration[7.0]
  def change
    create_table :inventory_foods do |t|
      t.integer :quantity
      t.integer :inventory_id
      t.integer :food_id

      t.timestamps
    end
  end
end
