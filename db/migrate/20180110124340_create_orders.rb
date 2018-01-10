class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :item
      t.boolean :ready, default: false

      t.timestamps
    end
  end
end
