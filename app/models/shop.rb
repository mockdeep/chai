class Shop < ActiveRecord::Base
  attr_accessible :address, :hours, :menu_type_id, :name, :wifi_type_id,
                  :outlet_type_id, :description

  belongs_to :added_by, :class_name => 'User'
  belongs_to :menu_type
  belongs_to :wifi_type
  belongs_to :outlet_type

  validates_presence_of :added_by, :menu_type, :wifi_type, :outlet_type,
                        :address, :name, :description
end
