class Shop < ActiveRecord::Base
  attr_accessible :address, :hours, :name, :description

  belongs_to :added_by, :class_name => 'User'

  validates_presence_of :address, :name, :description
end
