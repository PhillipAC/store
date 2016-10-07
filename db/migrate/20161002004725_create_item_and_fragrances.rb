class CreateItemAndFragrances < ActiveRecord::Migration
  def change
    create_table :item_and_fragrances do |t|
      t.integer :item_id
      t.integer :fragrance_id
      t.timestamps null: false
    end
  end
end
