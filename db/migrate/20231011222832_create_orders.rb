class CreateOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      t.string :product_name
      t.integer :quantity

      t.timestamps
    end
  end
end
