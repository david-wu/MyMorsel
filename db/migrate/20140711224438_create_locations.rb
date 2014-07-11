class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :address
      t.float :longitude
      t.float :latitude
      t.string :description
      t.string :avatar
      t.integer :user_id

      t.timestamps
    end

    add_index :locations, :name, unique: true
    add_index :locations, :address, unique: true
  end
end
