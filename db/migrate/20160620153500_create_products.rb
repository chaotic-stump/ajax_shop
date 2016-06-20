class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :base_price
      t.string :description
      t.string :quantity_on_hand
      t.string :color
      t.string :weight
      t.string :other_attributes

      t.timestamps null: false
    end
  end
end
