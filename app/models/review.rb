class Review < ActiveRecord::Base
  attr_accessible :body, :shop_id, :title

  belongs_to :shop
  belongs_to :user

  validates_presence_of :shop, :body, :title, :user
  validates :user_id, :uniqueness => { :scope => :shop_id }
end
