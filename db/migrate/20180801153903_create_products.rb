class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :code
      t.string :image
      t.decimal :unit_price, default: 0.00
      t.string :manufacturer
      t.string :uom
      t.string :category
      t.integer :reorder_level, default: 0
      t.boolean :is_deleted, default: false
      t.boolean :is_active, default: true

      t.timestamps
    end
  end
end
