class Shop < ActiveRecord::Base
  attr_accessible :address, :hours, :menu_type_id, :name, :wifi_type_id
end
