class AddInventoryToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :inventory, :number
  end
end