class Review < ActiveRecord::Base
  attr_accessible :body, :crowd_type_id, :shop_id, :title, :user_id, :wifi_quality_id
end
