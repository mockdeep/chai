class Shop < ActiveRecord::Base
  attr_accessible :address, :hours, :menu_type_id, :name, :wifi_type_id, :outlet_type_id

  belongs_to :added_by, :class_name => 'User'
  belongs_to :menu_type
  belongs_to :wifi_type
  belongs_to :outlet_type
end
