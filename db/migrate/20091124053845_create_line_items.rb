class CreateLineItems < ActiveRecord::Migration
  def self.up
    create_table :line_items do |t|
      t.string :item_name
      t.float :price
      t.integer :quantity
      t.integer :order_id

      t.timestamps
    end
  end

  def self.down
    drop_table :line_items
  end
end
