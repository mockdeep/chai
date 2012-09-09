class CrowdType < ActiveRecord::Base
  attr_accessible :name

  has_many :reviews
end
