class Review < ActiveRecord::Base
  attr_accessible :body, :crowd_type_id, :shop_id, :title, :wifi_quality_id

  belongs_to :shop
  belongs_to :user
  belongs_to :crowd_type
  belongs_to :wifi_quality
end
