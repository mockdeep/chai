class RenameOutletsTypeToOutletType < ActiveRecord::Migration
  def change
    rename_column :shops, :outlets_type_id, :outlet_type_id
  end
end
