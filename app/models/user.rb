class User < ActiveRecord::Base
	has_many :Micropost
end
