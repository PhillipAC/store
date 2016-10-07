class CreateSizes < ActiveRecord::Migration
  def change
    create_table :sizes do |t|
      t.string :name
      t.float :volume
      t.float :price
      t.integer :item_id
      
      t.timestamps null: false
    end
  end
end
