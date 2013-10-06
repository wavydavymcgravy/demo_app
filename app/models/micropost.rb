class Micropost < ActiveRecord::Base
  attr_accessible :content, :id, :user
  belongs to :user
  validates :content, :length => { :maximum => 140 }
end
