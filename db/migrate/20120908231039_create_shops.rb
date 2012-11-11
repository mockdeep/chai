class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :name
      t.text :description
      t.string :website
      t.string :address
      t.string :hours
      t.integer :added_by_id

      t.timestamps
    end
  end
end
