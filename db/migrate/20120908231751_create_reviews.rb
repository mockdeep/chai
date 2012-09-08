class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :shop_id
      t.text :body
      t.integer :crowd_type_id
      t.integer :wifi_quality_id
      t.string :title

      t.timestamps
    end
  end
end
