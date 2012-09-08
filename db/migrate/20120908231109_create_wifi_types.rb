class CreateWifiTypes < ActiveRecord::Migration
  def change
    create_table :wifi_types do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
