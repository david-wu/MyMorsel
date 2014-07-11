class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.integer :location_id
      t.integer :user_id

      t.timestamps
    end

    add_index :products, :name, unique: true
    add_index :products, :location_id
    add_index :products, :user_id

  end
end
