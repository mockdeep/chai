class User < ActiveRecord::Base
  attr_accessible :email, :username

  has_many :shops, :as => :added_by
  has_many :reviews
end
