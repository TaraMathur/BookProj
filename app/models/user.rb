class User < ApplicationRecord
	attr_accessible :name, :email
	has_many :microposts
end
