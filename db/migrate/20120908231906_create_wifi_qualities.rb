class CreateWifiQualities < ActiveRecord::Migration
  def change
    create_table :wifi_qualities do |t|
      t.string :name

      t.timestamps
    end
  end
end
