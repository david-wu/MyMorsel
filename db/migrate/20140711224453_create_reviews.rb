class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :product_id
      t.integer :user_id
      t.string :description
      t.string :img_src

      t.integer :reviewable_id
      t.string :reviewable_type

      t.timestamps
    end

    add_index :reviews, :product_id
    add_index :reviews, :user_id
  end
end
