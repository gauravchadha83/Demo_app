class Micropost < ActiveRecord::Base
	belongs_to :User
	validates :content, :Length => { :maximum => 140}
end
