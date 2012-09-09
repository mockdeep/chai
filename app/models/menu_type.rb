class MenuType < ActiveRecord::Base
  attr_accessible :description, :name

  has_many :shops

  validates :name, :presence => true, :uniqueness => true
  validates :description, :presence => true
end
