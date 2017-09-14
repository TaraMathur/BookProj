class Micropost < ApplicationRecord
	attr_accessible :content, :user_id
	belongs_to :user
	validates :content, :length = :maximinum = 140
end
