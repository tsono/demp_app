class Micropost < ActiveRecord::Base
  attr_accessible :contents, :user_id
  belongs_to :user
  validates :contents, :length => { :maximum => 140 } 
end
