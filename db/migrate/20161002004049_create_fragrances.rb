class CreateFragrances < ActiveRecord::Migration
  def change
    create_table :fragrances do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
