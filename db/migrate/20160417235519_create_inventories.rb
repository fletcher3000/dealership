class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :make
      t.integer :year
      t.integer :price
      t.integer :mileage

      t.timestamps null: false
    end
  end
end
