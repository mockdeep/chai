class OutletType < ActiveRecord::Base
  attr_accessible :name

  has_many :shops

  validates :name, :presence => true, :uniqueness => true
end
