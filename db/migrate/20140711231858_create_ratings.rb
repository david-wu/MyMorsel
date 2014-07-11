class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :user_id
      t.integer :value

      t.integer :ratable_id
      t.string :ratable_type

      t.timestamps
    end
    add_index :ratings, [:user_id, :ratable_id, :ratable_type], :unique => true
  end
end
