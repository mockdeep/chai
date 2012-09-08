class CreateCrowdTypes < ActiveRecord::Migration
  def change
    create_table :crowd_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
